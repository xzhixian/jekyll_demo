---
　　layout: default
	　　title:欢迎来到我的Blog
	　　---

	## {{ page.title }}
	   最新的文章
{% for post in site.posts %}
  * {{ post.date | date_to_string }}[ {{ post.title }} ]({{ site.baseurl }}{{ post.url }})
{% endfor %}

