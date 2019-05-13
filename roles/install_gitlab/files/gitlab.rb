# coding: utf-8
## GitLab configuration settings
external_url 'http://172.16.237.155'

################################################################################
##                Configuration Settings for GitLab CE and EE                 ##
################################################################################

# gitlab_rails['gitlab_ssh_host'] = 'ssh.host_example.com'
gitlab_rails['time_zone'] = 'UTC'

### Email Settings
gitlab_rails['gitlab_email_enabled'] = true
gitlab_rails['gitlab_email_from'] = 'gitlab@clo5.com'
gitlab_rails['gitlab_email_display_name'] = 'CLO5 - legore_r'
gitlab_rails['gitlab_email_reply_to'] = 'noreply@clo5.com'
gitlab_rails['gitlab_email_subject_suffix'] = 'CLO5'
