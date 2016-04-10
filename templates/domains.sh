#!/usr/bin/env bash
DOMAINS=(
{% for domain in ssl_expire_soon_domains %}
  "{{ domain }}"
{% endfor %}
)
