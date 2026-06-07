---
title: Current Team
nav:
  group: people
  label: Current Team
  order: 1
  tooltip: Current lab members
---

# {% include icon.html icon="fa-solid fa-users" %}Current Team

{% include section.html %}

## Principal Investigator

{% include list.html data="members" component="member-profile" filter="role == 'principal-investigator'" %}

{% assign postdocs = site.members | data_filter: "role == 'postdoc' and !group" | sort: "name" %}
{% if postdocs.size > 0 %}
## Postdocs

{% include list.html data="members" component="member-profile" filter="role == 'postdoc' and !group" sort="name" %}
{% endif %}

{% assign students = site.members | data_filter: "role == 'phd' and !group" | sort: "name" %}
{% if students.size > 0 %}
## Graduate students

{% include list.html data="members" component="member-profile" filter="role == 'phd' and !group" sort="name" %}
{% endif %}

{% assign coordinators = site.members | data_filter: "role == 'crc' and !group" | sort: "name" %}
{% if coordinators.size > 0 %}
## Research coordinators

{% include list.html data="members" component="member-profile" filter="role == 'crc' and !group" sort="name" %}
{% endif %}

{% assign volunteers = site.members | data_filter: "role == 'volunteer' and !group" | sort: "name" %}
{% if volunteers.size > 0 %}
## Volunteers

{% include list.html data="members" component="member-profile" filter="role == 'volunteer' and !group" sort="name" %}
{% endif %}
