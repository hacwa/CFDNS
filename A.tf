## A records ## 
resource "cloudflare_record" "mail" {
  zone_id = var.hacwazone
  name    = "mail"
  value   = "82.68.55.9"
  type    = "A"
  proxied = false
  ttl     = 60
}
resource "cloudflare_record" "pf1" {
  zone_id = var.hacwazone
  name    = "pf1"
  value   = "80.244.186.148"
  type    = "A"
  proxied = false
  ttl     = 60

}
resource "cloudflare_record" "vip9" {
  zone_id = var.hacwazone
  name    = "vip9"
  value   = "82.68.55.9"
  type    = "A"
  proxied = false
  ttl     = 60

}
resource "cloudflare_record" "vip10" {
  zone_id = var.hacwazone
  name    = "vip10"
  value   = "82.68.55.10"
  type    = "A"
  proxied = false
  ttl     = 60

}
resource "cloudflare_record" "vip11" {
  zone_id = var.hacwazone
  name    = "vip11"
  value   = "82.68.55.11"
  type    = "A"
  proxied = false
  ttl     = 60

}
resource "cloudflare_record" "vip12" {
  zone_id = var.hacwazone
  name    = "vip12"
  value   = "82.68.55.12"
  type    = "A"
  proxied = false
  ttl     = 60
}
resource "cloudflare_record" "vip13" {
  zone_id = var.hacwazone
  name    = "vip13"
  value   = "82.68.55.13"
  type    = "A"
  proxied = false
  ttl     = 60
}

