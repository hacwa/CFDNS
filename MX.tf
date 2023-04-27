resource "cloudflare_record" "hacwamx" {
  zone_id = var.hacwazone
  name    = "@"
  value   = "mail.hacwa.co.uk"
  type    = "MX"
  proxied = false
  priority = "10"
  ttl = 60
}
