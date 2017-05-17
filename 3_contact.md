---
title: contact
---

<form action="https://formspree.io/{{ site.data.settings.email }}" method="POST">
	<div class="field half first">
		<label for="name">Name</label>
		<input type="text" name="name" id="name" />
	</div>
	<div class="field half">
		<label for="email">Email</label>
		<input type="text" name="_replyto" id="email" />
	</div>
	<div class="field">
		<label for="message">Message</label>
		<textarea name="message" id="message" rows="4"></textarea>
	</div>
	<ul class="actions">
		<li><input type="submit" value="Send Message" class="special" /></li>
		<li><input type="reset" value="Reset" /></li>
	</ul>
</form>
<ul class="icons">

	{% if site.data.settings.social_profiles.twitter %}
				<li><a href="{{ site.data.settings.social_profiles.twitter.url }}" class="icon fa-twitter" target="_blank"><span class="label">Twitter</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.googleplus %}
				<li><a href="{{ site.data.settings.social_profiles.googleplus.url }}" class="icon fa-google-plus" target="_blank"><span class="label">Google+</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.facebook %}
				<li><a href="{{ site.data.settings.social_profiles.facebook.url }}" class="icon fa-facebook" target="_blank"><span class="label">Facebook</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.instagram %}
				<li><a href="{{ site.data.settings.social_profiles.instagram.url }}" class="icon fa-instagram" target="_blank"><span class="label">Instagram</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.imdb %}
				<li><a href="{{ site.data.settings.social_profiles.imdb.url }}" class="icon fa-imdb" target="_blank"><span class="label">Imdb</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.pinterest %}
				<li><a href="{{ site.data.settings.social_profiles.pinterest.url }}" class="icon fa-pinterest" target="_blank"><span class="label">Pinterest</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.gitlab %}
				<li><a href="{{ site.data.settings.social_profiles.gitlab.url }}" class="icon fa-gitlab" target="_blank"><span class="label">GitLab</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.github %}
				<li><a href="{{ site.data.settings.social_profiles.github.url }}" class="icon fa-github" target="_blank"><span class="label">GitHub</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.slack %}
				<li><a href="{{ site.data.settings.social_profiles.slack.url }}" class="icon fa-slack" target="_blank"><span class="label">Slack</span></a></li>
				{% endif %}
				{% if site.data.settings.social_profiles.linkedin %}
				<li><a href="{{ site.data.settings.social_profiles.linkedin.url }}" class="icon fa-linkedin" target="_blank"><span class="label">LinkedIn</span></a></li>
				{% endif %}

</ul>
