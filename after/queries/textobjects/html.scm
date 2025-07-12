;; Outer: select the entire tag and its contents
((element) @tag.outer)

;; Inner: only the contents inside the tag
((element
  (start_tag) @_start
  (end_tag) @_end) @tag.inner)
