$site_name = 'Agora Voting'
$agora_fqdn = 'ocptecnicos.net'
$agora_ssl_port = '443'
$fnmt_fqdn = 'fnmt.ocptecnicos.net'
$session_cookie_domain = 'cooks.ocptecnicos.net'

# if activated, it will overwrite agora settings if present
$overwrite_agora_settings = 'true'

$agora_auto_join = ''
$agora_admin_username = 'ipirates'
$agora_admin_password = '_DIPiPirates2014_'
$agora_front_page = 'None'

$enable_varnish = 'true'

# email stuff (used in multiple places like agora and sentry..)

#$server_mail = ''
#$email_host = ''
#$email_host_password = ''
#$email_host_user = ''
#$email_port = ''

$agora_auto_activation_secret = '_DIPiPirates2014_'

$db_password =  '_DIPiPirates2014_'

$django_secret_key = '_DIPiPirates2014_'

# admin and ssh stuff

$admin_name = 'John Smith'
$admin_email = 'sindic@citizenship.es'
$ssh_authorized_keys = 'ssh-dss ea:43:54:fa:90:3b:ab:74:7d:27:91:fa:7b:db:3b:fc root@iTodoRedGOB'

# sentry conf

$sentry_ssl_port = '443'
$sentry_fqdn = 'sentry.ocptecnicos.net'
$sentry_secret_key = '_DIPiPirates2014'
$sentry_db_password =  '_DIPiPirates2014_'

$sentry_username = 'admin'
$sentry_userpass = '_DIPiPirates2014_'

# backup

$backup_password = '_DIPiPirates2014_'

require agora
require sentry
require backup

