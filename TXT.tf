resource "cloudflare_record" "hacwa-mail-spf" {
  zone_id = var.hacwazone
  name = "@"
  value = "v=spf1 ip4:82.68.55.9 ~all"
  type = "TXT"
  proxied = false 
  ttl = 60
}
resource "cloudflare_record" "hacwa-mail-dkim" {
  zone_id = var.hacwazone
  name = "default._domainkey"
  value = "v=DKIM1;         p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI7dw324QxenQ5W8+ZfonHWRSCpKPwburvbKCBWCz5o9UTqUseS3MJaz/EBTmWHiKGvnj6HQOIljRhDogGjuUCptR+k4h1L9ZdCbhqOrWsYHu/3zy+ezkVpJ8c6V5vt1KBQTTkZNVFzpjhzLkvX3QO6zNvXweMylaFmJhwoLgB5QIDAQAB"
  type = "TXT"
  proxied = false 
  ttl = 60
}
resource "cloudflare_record" "hacwa-mail-dmarc" {
  zone_id = var.hacwazone
  name = "_dmarc"
  value = "v=DMARC1; p=none; rua=mailto:reports@hacwa.co.uk"
  type = "TXT"
  proxied = false 
  ttl = 60
}