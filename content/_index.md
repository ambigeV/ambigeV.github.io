---
title: ""
date: 2022-10-24
type: landing

design:
  spacing: "0rem"

sections:
  - block: resume-biography-3
    content:
      username: admin
      text: ""
    design:
      css_class: light
      background:
        color: white
        image:
          filename: background.jpg
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
      spacing:
        padding: [0, 0, 50px, 0]

  - block: collection
    id: papers
    content:
      title: "Featured Research"
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: '2'
      spacing:
        padding: [45px, 0, 0, 0]
---