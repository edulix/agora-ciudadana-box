$site_name = 'iPirates AgoraVoting C.V.'
$agora_fqdn = 'ocptecnicos.net'
$agora_ssl_port = '443'
$fnmt_fqdn = 'fnmt.ocptecnicos.net'
$session_cookie_domain = 'ocptecnicos.net'

# if activated, it will overwrite agora settings if present
$overwrite_agora_settings = 'true'

$agora_auto_join = ''
$agora_admin_username = 'ipirates'
$agora_admin_password = '_DIPiPirates2014_'
$agora_front_page = 'None'

$enable_varnish = 'true'

# email stuff (used in multiple places like agora and sentry..)

$server_mail = 'dips@citizenship.es'
$email_host = 'citizenship.es'
$email_host_password = '_DIPiPirates2014_'
$email_host_user = 'dips@citizenship.es'
$email_port = '25'

$agora_auto_activation_secret = '_DIPiPirates2014_'

$db_password =  '_DIPiPirates2014_'

$django_secret_key = '_DIPiPirates2014_'

# admin and ssh stuff

$admin_name = 'John Smith'
$admin_email = 'dips@citizenship.es'
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

