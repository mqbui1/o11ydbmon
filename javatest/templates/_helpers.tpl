{{- define "chart.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "chart.fullname" -}}
{{ include "chart.name" . }}-{{ .Release.Name }}
{{- end }}
