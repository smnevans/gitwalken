set :application, "gitwalken"

set :scm, :git
set :repo_url,  "git@github.com:smnevans/gitwalken.git"
set :deploy_to, "/home/deploy_user/webapp"

set :ssh_options, {
  forward_agent: true,
  port: 7822
}

set :log_level, :info

set :linked_files, %w{config/database.yml config/config.yml}
set :linked_dirs, %w{bin log tmp vendor/bundle public/system}

SSHKit.config.command_map[:rake]  = "bundle exec rake" #8
SSHKit.config.command_map[:rails] = "bundle exec rails"

set :keep_releases, 20

namespace :deploy do

  desc "Restart application"
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      execute :touch, release_path.join("tmp/restart.txt")
    end
  end

  after :finishing, "deploy:cleanup"

end
