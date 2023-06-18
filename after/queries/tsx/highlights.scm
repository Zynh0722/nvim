;; extends
; (jsx_attribute
;   ((property_identifier) @name (#eq? @name "className"))
;     (string ((string_fragment) @conceal (#set! conceal "󰇘"))))

; (jsx_attribute
;   ((property_identifier) @name (#eq? @name "className")) @conceal (#set! conceal "-"))

; (jsx_attribute
;   ((property_identifier) @name (#eq? @name "className"))
;     ((string ((string_fragment) @conceal (#set! conceal "C")))))

; (jsx_attribute .
;   ((property_identifier) (#eq? property_identifier "className")) .
;     (string (string_fragment) @string (#set! conceal "󰇘")))

; (jsx_attribute
;   ((property_identifier) @name (#eq? @name "className"))
;     (string (string_fragment) @capture (#set! @capture conceal "")))

; (#set! @conceal "conceal" "󰇘")

; ((jsx_attribute) @conceal (#set! conceal "c"))
