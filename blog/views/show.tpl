{% extends 'layout.tpl' %}

{% block title %}{{post.title}}{% endblock %}

{% block content %}
<h2>{{post.title}}</h2>
<p>{{post.content}}</p>
{% endblock %}