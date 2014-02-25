$site_name = 'Agora Voting'
$agora_fqdn = 'local.dev'
$agora_ssl_port = '9443'
$fnmt_fqdn = 'fnmt.local.dev'
$session_cookie_domain = '.local.dev'

# if activated, it will overwrite agora settings if present
$overwrite_agora_settings = 'true'

$agora_auto_join = ''
$agora_admin_username = 'agora'
$agora_admin_password = 'some password'
$agora_front_page = 'None'

$enable_varnish = 'true'

# email stuff (used in multiple places like agora and sentry..)

$server_mail = 'agora@local.dev'
$email_host = ''
$email_host_password = ''
$email_host_user = ''
$email_port = ''

$agora_auto_activation_secret = 'some secret key'

$db_password =  'some secret password'

$django_secret_key = 'some secret password'

# admin and ssh stuff

$admin_name = 'Bob Esponja'
$admin_email = 'bob@local.dev'
$ssh_authorized_keys = 'ssh-dss ea:43:54:fa:90:3b:ab:74:7d:27:91:fa:7b:db:3b:fc root@iTodoRedGOB'

# sentry conf

$sentry_ssl_port = '9443'
$sentry_fqdn = 'sentry.local.dev'
$sentry_secret_key = 'some secret password'
$sentry_db_password =  'some secret'

$sentry_username = 'admin'
$sentry_userpass = 'admin pass'

# backup

$backup_password = 'backup password'

require agora
require sentry
require backup

