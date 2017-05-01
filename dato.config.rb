require 'pry'

social_profiles = {}
dato.social_profiles.each do |profile|
  social_profiles[profile.profile_type] = {url: profile.url}
end

create_data_file "_data/settings.yml", :yaml,
  title: dato.site.global_seo.fallback_seo.title,
  description: dato.site.global_seo.fallback_seo.description,
  social_profiles: social_profiles,
  favicon_meta_tags: dato.site.favicon_meta_tags,
  email: dato.home.email,
  phone_number: dato.home.phone_number,
  address: dato.home.address,
  header: dato.home.header,
  subheader: dato.home.subheader


create_post '2_about.md' do
  frontmatter :yaml, {
    title: dato.about.title,
    image: dato.about.image.url(w: 600, h: 400, fm: :jpg, fit: :facearea, facepad: 1.5)
  }

  content dato.about.content
end

create_data_file "_data/portfolio.yml", :yaml,
  dato.portfolio_items.map{|item| { title: item.title, images: item.images.map(&:url) }}
