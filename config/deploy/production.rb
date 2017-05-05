server '162.243.112.34', user: 'deploy', roles: %w{web app db}

set :ssh_options, {
    keys: %w(~/.ssh/id_rsa),
    forward_agent: true,
    user: 'deploy'
  }
