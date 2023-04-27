## CNAME records ##

resource "cloudflare_record" "home" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "home"
  value   = "vip9.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "jitsi" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "jitsi"
  value   = "vip10.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "nextcloud" {
  zone_id = var.hacwazone
  ttl     = 60

  name    = "nextcloud"
  value   = "vip11.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "plex" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "plex"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "qbit" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "qbit"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "radarr" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "radarr"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "sonarr" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "sonarr"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "sab" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "sab"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "report" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "report"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "request" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "request"
  value   = "pf1.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "webmail" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "webmail"
  value   = "vip9.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "wekan" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "wekan"
  value   = "vip9.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "vimbadmin" {
  zone_id = var.hacwazone
  ttl     = 60
  name    = "vimbadmin"
  value   = "vip9.hacwa.co.uk"
  type    = "CNAME"
  proxied = false
}
