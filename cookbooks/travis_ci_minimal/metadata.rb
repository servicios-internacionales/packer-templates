name 'travis_ci_minimal'
maintainer 'Travis CI GmbH'
maintainer_email 'contact+travis-ci-minimal-cookbook@travis-ci.org'
license 'MIT'
description 'Installs/Configures travis_ci_minimal'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

depends 'travis_build_environment'
depends 'apt'
depends 'clang'
depends 'sysctl'
depends 'git'
depends 'jq'
depends 'libevent'
depends 'gimme'
depends 'java'
depends 'nodejs'
depends 'php'
depends 'perlbrew'
depends 'postgresql'
depends 'python'
depends 'rvm'
depends 'system_info'
depends 'sweeper'
depends 'travis_docker'
depends 'travis_rvm'
