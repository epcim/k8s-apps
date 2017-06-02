{{- define "mariadb-fullname" -}}
{{- printf "mariadb-%s" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "mariadb-fullname-pvc" -}}
{{- printf "mariadb-pvc-%s" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}