;extends

; Supporting dataviewjs
(fenced_code_block
  ((info_string) @_lang
    (#match? @_lang "(dataviewjs)"))
  (code_fence_content) @javascript
)

; Supporting MDX
((inline) @injection.content
  (#lua-match? @injection.content "^%s*import")
  (#set! injection.language "typescript"))
((inline) @injection.content
  (#lua-match? @injection.content "^%s*export")
  (#set! injection.language "typescript"))
