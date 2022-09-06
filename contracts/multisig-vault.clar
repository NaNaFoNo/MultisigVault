
;; multisig-vault
;; <add a description here>

;; constants
;;

;; Owner
(define-constant contract-owner tx-sender)

;; Errors
(define-constant err-owner-only (err u100))
(define-constant err-already-locked (err u101))
(define-constant err-more-votes-than-members-required (err u102))
(define-constant err-not-a-member (err u103))
(define-constant err-votes-required-not-met (err u104))

;; data maps and vars
;;

(define-data-var members (list 100 principal) (list))
(define-data-var votes-required uint u1)
(define-map votes {member: principal, recipient: principal} {decision: bool})

;; private functions
;;

;; public functions
;;
