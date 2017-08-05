################################################################################
## Setup Environment
################################################################################

# The Git branch this environment should be attached to.
set :branch, 'development'

# The environment's name. To be used in commands and other references.
set :stage, :staging

# The URL of the website in this environment.
set :stage_url, 'http://dev.thecreativetemp.ca/blingblong'

# The environment's server credentials
server '184.107.41.73', user: 'thecrea2', roles: %w(web app db)

# The deploy path to the website on this environment's server.
set :deploy_to, '~/public_html/dev.thecreativetemp.ca/blingblong'
