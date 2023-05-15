{{- define "container1" -}}
- name: container1
  image: "{{ .Values.deployment.image.name }}:{{ .Values.deployment.image.version }}"
  ports:
    - name: http
      containerPort: 80
      protocol: TCP
{{- end -}}

{{- define "container2" -}}
- name: container2
  image: "{{ .Values.deployment.image.name }}:{{ .Values.deployment.image.version }}"
  ports:
    - name: http
      containerPort: 80
      protocol: TCP
{{- end -}}