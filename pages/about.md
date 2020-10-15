---
layout: page
title: About
description: 大白技术控
keywords: Bravo Yeung, 大白技术控
comments: true
menu: 关于
permalink: /about/
---

本博主大白Bravo Yeung是985高校计算机硕士，目前任职于一家高科技外企。平时的我是知乎干货答主(知乎上有近4万关注者)和CSDN博客专家。<br>
我的公众号【大白技术控】(ID: DaBaiTech)专注于分享IT前沿技术、干货知识、热点资讯等，同时分享硬核的自媒体赚钱方法、推广技巧和运营实战，最近在发力短视频(微信视频号为主)。<br>
有兴趣交流成长的小伙伴可以来撩(微信: iMath7)~

## 联系

<ul>
{% for website in site.data.social %}
<li>{{website.sitename }}：<a href="{{ website.url }}" target="_blank">@{{ website.name }}</a></li>
{% endfor %}
{% if site.url contains 'geekplayers.com' %}
<li>
微信公众号：<br />
<img style="height:192px;width:192px;border:1px solid lightgrey;" src="{{ assets_base_url }}/assets/images/qrcode-python.jpg" alt="大白技术控" />
</li>
{% endif %}
</ul>


## Skill Keywords

{% for skill in site.data.skills %}
### {{ skill.name }}
<div class="btn-inline">
{% for keyword in skill.keywords %}
<button class="btn btn-outline" type="button">{{ keyword }}</button>
{% endfor %}
</div>
{% endfor %}
