;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; Contract: Tests for inequality: Number Number -> Boolean
;; Purpose Checks for operand first is greater than operand second and returns true or else false if not
;; ( 100/ 3) > ((100 +3)* ( 3 * 3))=> True
(define check for inequaity  100/3 > 100 +3 * 3 *3)

; > (> ( / 100 3 ) (/ (+ 100 3 ) ( + 3 3)))
;true
;> 
;
;