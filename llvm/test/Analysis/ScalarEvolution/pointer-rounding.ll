; NOTE: Assertions have been autogenerated by utils/update_analyze_test_checks.py
; RUN: opt -disable-output "-passes=print<scalar-evolution>" < %s 2>&1 | FileCheck %s

define ptr @pointer_align_down(ptr %obj) {
; CHECK-LABEL: 'pointer_align_down'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_down
; CHECK-NEXT:    %i = ptrtoint ptr %obj to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj to i64) U: full-set S: full-set
; CHECK-NEXT:    %i2 = and i64 %i, 15
; CHECK-NEXT:    --> (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64) U: [0,16) S: [0,16)
; CHECK-NEXT:    %i3 = sub nsw i64 0, %i2
; CHECK-NEXT:    --> (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64))<nsw> U: [-15,1) S: [-15,1)
; CHECK-NEXT:    %i4 = getelementptr i8, ptr %obj, i64 %i3
; CHECK-NEXT:    --> ((-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64))<nsw> + %obj) U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_down
;
  %i = ptrtoint ptr %obj to i64
  %i2 = and i64 %i, 15
  %i3 = sub nsw i64 0, %i2
  %i4 = getelementptr i8, ptr %obj, i64 %i3
  ret ptr %i4
}

define ptr @pointer_align_down_different_donor(ptr %obj_to_align, ptr %obj_donor) {
; CHECK-LABEL: 'pointer_align_down_different_donor'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_down_different_donor
; CHECK-NEXT:    %i = ptrtoint ptr %obj_donor to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj_donor to i64) U: full-set S: full-set
; CHECK-NEXT:    %i2 = and i64 %i, 15
; CHECK-NEXT:    --> (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64) U: [0,16) S: [0,16)
; CHECK-NEXT:    %i3 = sub nsw i64 0, %i2
; CHECK-NEXT:    --> (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> U: [-15,1) S: [-15,1)
; CHECK-NEXT:    %i4 = getelementptr i8, ptr %obj_to_align, i64 %i3
; CHECK-NEXT:    --> ((-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> + %obj_to_align) U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_down_different_donor
;
  %i = ptrtoint ptr %obj_donor to i64
  %i2 = and i64 %i, 15
  %i3 = sub nsw i64 0, %i2
  %i4 = getelementptr i8, ptr %obj_to_align, i64 %i3
  ret ptr %i4
}

define ptr @pointer_align_up(ptr noundef %obj) {
; CHECK-LABEL: 'pointer_align_up'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_up
; CHECK-NEXT:    %intptr = ptrtoint ptr %obj to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj to i64) U: full-set S: full-set
; CHECK-NEXT:    %over_boundary = add i64 %intptr, 15
; CHECK-NEXT:    --> (15 + (ptrtoint ptr %obj to i64)) U: full-set S: full-set
; CHECK-NEXT:    %aligned_intptr = and i64 %over_boundary, -16
; CHECK-NEXT:    --> (16 * ((15 + (ptrtoint ptr %obj to i64)) /u 16))<nuw> U: [0,-15) S: [-9223372036854775808,9223372036854775793)
; CHECK-NEXT:    %diff = sub i64 %aligned_intptr, %intptr
; CHECK-NEXT:    --> ((16 * ((15 + (ptrtoint ptr %obj to i64)) /u 16))<nuw> + (-1 * (ptrtoint ptr %obj to i64))) U: full-set S: full-set
; CHECK-NEXT:    %aligned_result = getelementptr i8, ptr %obj, i64 %diff
; CHECK-NEXT:    --> ((16 * ((15 + (ptrtoint ptr %obj to i64)) /u 16))<nuw> + (-1 * (ptrtoint ptr %obj to i64)) + %obj) U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_up
;
  %intptr = ptrtoint ptr %obj to i64
  %over_boundary = add i64 %intptr, 15
  %aligned_intptr = and i64 %over_boundary, -16
  %diff = sub i64 %aligned_intptr, %intptr
  %aligned_result = getelementptr i8, ptr %obj, i64 %diff
  ret ptr %aligned_result
}

define ptr @pointer_align_up_different_donor(ptr noundef %obj_to_align, ptr %obj_donor) {
; CHECK-LABEL: 'pointer_align_up_different_donor'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_up_different_donor
; CHECK-NEXT:    %intptr = ptrtoint ptr %obj_donor to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj_donor to i64) U: full-set S: full-set
; CHECK-NEXT:    %over_boundary = add i64 %intptr, 15
; CHECK-NEXT:    --> (15 + (ptrtoint ptr %obj_donor to i64)) U: full-set S: full-set
; CHECK-NEXT:    %aligned_intptr = and i64 %over_boundary, -16
; CHECK-NEXT:    --> (16 * ((15 + (ptrtoint ptr %obj_donor to i64)) /u 16))<nuw> U: [0,-15) S: [-9223372036854775808,9223372036854775793)
; CHECK-NEXT:    %diff = sub i64 %aligned_intptr, %intptr
; CHECK-NEXT:    --> ((16 * ((15 + (ptrtoint ptr %obj_donor to i64)) /u 16))<nuw> + (-1 * (ptrtoint ptr %obj_donor to i64))) U: full-set S: full-set
; CHECK-NEXT:    %aligned_result = getelementptr i8, ptr %obj_to_align, i64 %diff
; CHECK-NEXT:    --> ((16 * ((15 + (ptrtoint ptr %obj_donor to i64)) /u 16))<nuw> + (-1 * (ptrtoint ptr %obj_donor to i64)) + %obj_to_align) U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_up_different_donor
;
  %intptr = ptrtoint ptr %obj_donor to i64
  %over_boundary = add i64 %intptr, 15
  %aligned_intptr = and i64 %over_boundary, -16
  %diff = sub i64 %aligned_intptr, %intptr
  %aligned_result = getelementptr i8, ptr %obj_to_align, i64 %diff
  ret ptr %aligned_result
}

define ptr @pointer_align_up_with_select(ptr %obj) {
; CHECK-LABEL: 'pointer_align_up_with_select'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_up_with_select
; CHECK-NEXT:    %i = ptrtoint ptr %obj to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj to i64) U: full-set S: full-set
; CHECK-NEXT:    %i2 = and i64 %i, 15
; CHECK-NEXT:    --> (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64) U: [0,16) S: [0,16)
; CHECK-NEXT:    %i4 = sub nsw i64 0, %i2
; CHECK-NEXT:    --> (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64))<nsw> U: [-15,1) S: [-15,1)
; CHECK-NEXT:    %i5 = getelementptr i8, ptr %obj, i64 %i4
; CHECK-NEXT:    --> ((-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64))<nsw> + %obj) U: full-set S: full-set
; CHECK-NEXT:    %i6 = getelementptr i8, ptr %i5, i64 16
; CHECK-NEXT:    --> (16 + (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj to i64) to i4) to i64))<nsw> + %obj) U: full-set S: full-set
; CHECK-NEXT:    %i7 = select i1 %i3, ptr %obj, ptr %i6
; CHECK-NEXT:    --> %i7 U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_up_with_select
;
  %i = ptrtoint ptr %obj to i64
  %i2 = and i64 %i, 15
  %i3 = icmp eq i64 %i2, 0
  %i4 = sub nsw i64 0, %i2
  %i5 = getelementptr i8, ptr %obj, i64 %i4
  %i6 = getelementptr i8, ptr %i5, i64 16
  %i7 = select i1 %i3, ptr %obj, ptr %i6
  ret ptr %i7
}

define ptr @pointer_align_up_with_select_different_donor(ptr %obj_to_align, ptr %obj_donor) {
; CHECK-LABEL: 'pointer_align_up_with_select_different_donor'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_up_with_select_different_donor
; CHECK-NEXT:    %i = ptrtoint ptr %obj_donor to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj_donor to i64) U: full-set S: full-set
; CHECK-NEXT:    %i2 = and i64 %i, 15
; CHECK-NEXT:    --> (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64) U: [0,16) S: [0,16)
; CHECK-NEXT:    %i4 = sub nsw i64 0, %i2
; CHECK-NEXT:    --> (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> U: [-15,1) S: [-15,1)
; CHECK-NEXT:    %i5 = getelementptr i8, ptr %obj_to_align, i64 %i4
; CHECK-NEXT:    --> ((-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> + %obj_to_align) U: full-set S: full-set
; CHECK-NEXT:    %i6 = getelementptr i8, ptr %i5, i64 16
; CHECK-NEXT:    --> (16 + (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> + %obj_to_align) U: full-set S: full-set
; CHECK-NEXT:    %i7 = select i1 %i3, ptr %obj_to_align, ptr %i6
; CHECK-NEXT:    --> %i7 U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_up_with_select_different_donor
;
  %i = ptrtoint ptr %obj_donor to i64
  %i2 = and i64 %i, 15
  %i3 = icmp eq i64 %i2, 0
  %i4 = sub nsw i64 0, %i2
  %i5 = getelementptr i8, ptr %obj_to_align, i64 %i4
  %i6 = getelementptr i8, ptr %i5, i64 16
  %i7 = select i1 %i3, ptr %obj_to_align, ptr %i6
  ret ptr %i7
}

define ptr @pointer_align_up_with_select_different_objects_bad(ptr %first_obj, ptr %second_obj, ptr %obj_donor) {
; CHECK-LABEL: 'pointer_align_up_with_select_different_objects_bad'
; CHECK-NEXT:  Classifying expressions for: @pointer_align_up_with_select_different_objects_bad
; CHECK-NEXT:    %i = ptrtoint ptr %obj_donor to i64
; CHECK-NEXT:    --> (ptrtoint ptr %obj_donor to i64) U: full-set S: full-set
; CHECK-NEXT:    %i2 = and i64 %i, 15
; CHECK-NEXT:    --> (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64) U: [0,16) S: [0,16)
; CHECK-NEXT:    %i4 = sub nsw i64 0, %i2
; CHECK-NEXT:    --> (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> U: [-15,1) S: [-15,1)
; CHECK-NEXT:    %i5 = getelementptr i8, ptr %second_obj, i64 %i4
; CHECK-NEXT:    --> ((-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> + %second_obj) U: full-set S: full-set
; CHECK-NEXT:    %i6 = getelementptr i8, ptr %i5, i64 16
; CHECK-NEXT:    --> (16 + (-1 * (zext i4 (trunc i64 (ptrtoint ptr %obj_donor to i64) to i4) to i64))<nsw> + %second_obj) U: full-set S: full-set
; CHECK-NEXT:    %i7 = select i1 %i3, ptr %first_obj, ptr %i6
; CHECK-NEXT:    --> %i7 U: full-set S: full-set
; CHECK-NEXT:  Determining loop execution counts for: @pointer_align_up_with_select_different_objects_bad
;
  %i = ptrtoint ptr %obj_donor to i64
  %i2 = and i64 %i, 15
  %i3 = icmp eq i64 %i2, 0
  %i4 = sub nsw i64 0, %i2
  %i5 = getelementptr i8, ptr %second_obj, i64 %i4
  %i6 = getelementptr i8, ptr %i5, i64 16
  %i7 = select i1 %i3, ptr %first_obj, ptr %i6
  ret ptr %i7
}