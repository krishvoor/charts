{{- define "db2wh.annotations" }}
productName: "Db2 Warehouse"
productID: "Community"
productVersion: "11.5.4.0"
{{- if eq .Values.runtime "ICP4Data" }}
cloudpakName: "{{ .Values.global.cloudpakName }}"
cloudpakId: "{{ .Values.global.cloudpakId }}"
cloudpakVersion: "{{ .Values.global.cloudpakVersion }}"
productMetric: "VIRTUAL_PROCESSOR_CORE"
productChargedContainers: "All"
{{- end }}
{{- end }}

{{- define "uc.annotations" }}
productName: "Db2 Warehouse"
productID: "Community"
productVersion: "11.5.4.0"
cloudpakName: "{{ .Values.global.cloudpakName }}"
cloudpakId: "{{ .Values.global.cloudpakId }}"
cloudpakVersion: "{{ .Values.global.cloudpakVersion }}"
productMetric: "VIRTUAL_PROCESSOR_CORE"
productChargedContainers: "All"
{{- end }}
