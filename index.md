---
layout: page
title: Main
tag: main
---

Welcome to the Encyclopedia of Science! Here is a collection of a bunch of my notes from math and all areas of science. They should be useful as a starting point for studying for quizbowl, science olympiad, or other academic competitions, or just to learn difficult topics in an easy way.

##List of topics



<ul>
	{% for categ in site.pgCategories %}
	<li>
		{{categ}}
		<ul>
			{% for page in site.pages %}
				{% if page.category == categ %}
					<li>
						<a href="{{ page.url }}">{{ page.title }}</a>
					</li>
				{%endif%}
			{% endfor %}
		</ul>
	</li>
	{% endfor %}
</ul>

<!--

	filters: 
	https://github.com/Shopify/liquid/wiki/Liquid-for-Designers

-->
