---
layout: default
title: Science in the Sands
subtitle: Mathematics and computation from the shores of the Red Sea
---

<div class="span12">

<span>
<div class="span7">
{% for post in site.posts limit:4 %}
{% include postsummary.html %}
{% endfor %}
<h2><a href="archives.html">Older Posts</a><h2>
</div>
</span>


<div class="span4">

<b>David I. Ketcheson</b></br>
<img src="assets/img/davidketcheson.jpg" align="right"></img>
I am a Professor of
<a href="http://cemse.kaust.edu.sa/academic/programs/applied-mathematics-computational-science/default.aspx">Applied Mathematics and Computational Science</a> at King Abdullah University
of Science and Technology (<a href="http://www.kaust.edu.sa">KAUST</a>), where
I lead the <a href="http://numerics.kaust.edu.sa">Numerical Mathematics Group</a>.

My <a href="http://numerics.kaust.edu.sa/research.html">research</a> involves
analysis and development of numerical methods for integration of ordinary
and partial differential equations, as well as the implementation of such methods
in <a href="code.html">open source, accessible, high performance software</a>
and its application to understanding behavior of nonlinear waves in heterogeneous materials.

<ul class="unstyled" style="font-size:.8em;line-height=.8em">
<li style="margin:-6px"> Office: 4202 Al-Khawarizmi Building 
<li style="margin:-6px"> Email &amp; online networks: linked from icons below. </li>
</ul>

<span>
  {% include sidebar_footer.html %}
</span>
</div>

</div>
