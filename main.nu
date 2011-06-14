; Inside String: Overtype Closing "
((ViMap insertMap) map:"\"" to:"<right>" scope:"source.python string.quoted.double.single-line punctuation.definition.string.end.python")

; Inside String: Overtype Closing '
((ViMap insertMap) map:"'" to:"<right>" scope:"source.python string.quoted.single punctuation.definition.string.end.python")

; Inside Block String: Overtype Closing """
((ViMap insertMap) map:"\"" to:"<right><right><right>" scope:"source.python string.quoted.double.block punctuation.definition.string.end")

; Inside Block String: Overtype Closing '''
((ViMap insertMap) map:"'" to:"<right><right><right>" scope:"source.python string.quoted.single.block punctuation.definition.string.end.python")

; Inside Empty Block String: Reduce To Single Quoted String
((ViMap insertMap) map:"<bs>" to:"<del><del><bs><bs>" scope:"source.python string.quoted.single.block meta.empty-string, source.python string.quoted.double.block meta.empty-string")

; Inside Inheritance List: Overtype Closing ):
((ViMap insertMap) map:")" to:"<right><right>" scope:"source.python meta.class.python punctuation.definition.inheritance.end.python")

; Inside Parameter List: Overtype Closing ):
((ViMap insertMap) map:")" to:"<right><right>" scope:"source.python meta.function.python punctuation.definition.parameters.end.python")

; Move to EOL and Insert ':' + LF
; ((ViMap insertMap) map:"<shift-cmd-cr>" to:"<esc>A:<esc>o" scope:"source.python")

