{{- define "gvList" -}}
{{- $groupVersions := . -}}

// Generated documentation. Please do not edit.
:anchor_prefix: k8s-api

[id="{p}-api-reference"]
== API Reference

:minio-image: https://hub.docker.com/r/minio/minio/tags[minio/minio:RELEASE.2022-01-27T03-53-02Z]
:kes-image: https://hub.docker.com/r/minio/kes/tags[minio/kes:v0.17.6]
:prometheus-image: https://quay.io/prometheus/prometheus:latest[prometheus/prometheus:latest]
:logsearch-image: https://hub.docker.com/r/minio/logsearchapi/tags[minio/logsearchapi:v4.4.4]
:postgres-image: https://github.com/docker-library/postgres[library/postgres]

{{ range $groupVersions }}
{{ template "gvDetails" . }}
{{ end }}

{{- end -}}
