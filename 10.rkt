;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sumOfTwoNumbers : Number Number Number => Number 
; RETURNS : the sum of the two larger  numbers 
; usage :
; (sumOfTwoNumbers  3 5 7 ) = > 12
;(sumOfTwoNumbers  8 7 9 ) = > 17
;( define (sumOfTwoNumbers x y z )
;( cond 
;[ ( < x y ) ( < x  z ) ( + y z )]
;[ ( < y  x ) ( < y  z ) ( + x z)]
;[ ( < z x) ( < z y )  ( + x y)] 
;[ ( < x z) ( < y x )  (  + x  z)]
;[ ( < y z) ( < z y ) ( + x y)]
;[ ( < z y )(  < x y) (  + z y)]
; [else   (+ x  z ) or   ( + y z) ]
