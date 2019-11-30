---
title: TOC BLOG
date: 2019-11-21 10:15:56
tags: Welcome to toc blog system
---
toc-blog

This is the origin repo serving all the raw blogs, which is the markdown file.

[Toc Blog](https://blog.toc-platform.com/)

## How to create a blog post

1. Create a markdown file in the `source/_posts` dir.
1. Fill your content.
1. Create a test branch and create PR on this repo.
1. Wait the pr workflow success.
1. After the administrator of toc blog approved and merged, your blog will be displayed on our blog system.

## How to change a theme

Currently, the theme is cloned from github. To use another theme, you need:

1. Change the theme repo url in `Prepare theme` of `.github/workflows/main.yml`.
1. Change the `theme` `in _config.yml`.
