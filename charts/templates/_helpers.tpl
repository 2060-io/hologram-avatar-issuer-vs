{{/* Name of the Secret that holds the S3 keys of the chatbot and the object store. */}}
{{- define "avatar.s3Secret" -}}
{{- .Values.chatbot.objectStore.existingSecret | default (printf "%s-keys" .Values.objectStore.name) -}}
{{- end -}}
