---
title: '(θl,θu)-Parametric Multi-Task Optimization: Joint Search in Solution and Infinite Task Spaces'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Jiao Liu
  - Abhishek Gupta
  - Puay Siew Tan
  - Yew-Soon Ong

# Author notes (optional)
author_notes: []

date: '2025-08-15'
doi: '10.1109/TEVC.2025.3598333'

# Schedule page publish date (NOT publication's date).
# publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types:
 - article-journal

# Publication name and optional abbreviated publication name.
publication: '*IEEE Transactions on Evolutionary Computation*'
publication_short: ''

abstract: Multi-task optimization is typically characterized by a fixed and finite set of tasks. The present paper relaxes this condition by considering a non-fixed and potentially infinite set of optimization tasks defined in a parameterized, continuous and bounded task space. We refer to this unique problem setting as parametric multi-task optimization (PMTO). Assuming the bounds of the task parameters to be (θl, θu), a novel (θl, θu)-PMTO algorithm is crafted to operate in two complementary modes. In an offline optimization mode, a joint search over solution and task spaces is carried out with the creation of two approximation models (1) for mapping points in a unified solution space to the objective spaces of all tasks, which provably accelerates convergence by acting as a conduit for inter-task knowledge transfers, and (2) for probabilistically mapping tasks to their corresponding solutions, which facilitates evolutionary exploration of under-explored regions of the task space. In the online mode, the derived models enable direct optimization of any task within the bounds without the need to search from scratch. This outcome is validated on both synthetic test problems and practical case studies, with the significant real-world applicability of PMTO shown towards fast reconfiguration of robot controllers under changing task conditions. The potential of PMTO to vastly speedup the search for solutions to minimax optimization problems is also demonstrated through an example in robust engineering design.

tags: [TEVC 2025, Bayesian, Multitask]


# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
