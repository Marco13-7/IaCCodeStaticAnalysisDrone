variable "project_name" {
    type = string
}

variable "region" {
    type = string
}

variable "zone" {
    type = string
}

variable "ssh_pub_key_path" {
    type = string
}

variable "ssh_username" {
    type = string
}

variable "google_credentials" {
    type = string
}

provider "google" {
    credentials = {
  "type": "service_account",
  "project_id": "zippy-starlight-272212",
  "private_key_id": "6c07cc1062e84e1c31568621ef968c174189d3be",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQDZNdr+V+2gIscu\ntc5knFaZYlKFqYHTJSqGBp+sn68SMiC59AzP4tuJFk+arn0F5fuiV2MjlOkQREU8\n6L5ehp6jatCQDZnqACsAz2HFAUSSqtkxOUnE+buQ3RWi32Ys/+3a3/8QnYTnQoU/\nDz0KyBCnyrLlKNmkZYRqu+FIt2ZYkp7U0prnn5GkCnqNUgMIRYgXjmJ6grf4lb8o\nzUZIe3RZQQp5AzjrZLFocdeg784blUma+re/WIP8dgjKKx3sWaaOfkkvKNVIPvRf\nvTyQHjo18eydY0LSpSwamEFrp6z9xBpEFVS0JZK4SOKACzAtjjsMZVIxZbXPYCYY\nqu7/7FHRAgMBAAECggEADx4PshSKEhNhlAdsyDVWVKISdsGLqtejHEVhPxk1DNnm\ny7Jn4t8Z4vJl03Dx/CNbzlpxKLSQPQTXYcwcFcWeTGbegawkqnPdClckqZqzPFb+\nO04Oq5IrAwPUIewU9yxP0GQ3Ix+ndJX9YpxrpfCzMg5qQYdEkIvNOcV+Qjqbea4H\n4B4VMgdKVlrfzsXMbzUOF9ReL9zrAS7itwgeSrq0SIUIjrg6Ua3Op2CMOSdA3MzT\nnRS/kn+ehNHQC1JV7m1WEroiIF/Chy+PPmNZn/BXxi5iPVj8kQpuTJ0gCzEKzWyV\nEMNP/eIVyN/0bFKQdd2tuvTGg+LVZGVB8JqvBcxrUQKBgQDyhoiQ4DAyMxdnKpu3\nyg7Iol7Hutt3A8f3HBGgf63hFQGblxJRtowT/pAe4lyy9MUNK5KIzkkF9b2G5QS6\nnNVVeVwkpyzCkaIh1Tdp3tjs3xNF2ddBf5kqUbly+DDc6hb1FvajARU/UK12XaA4\nHSDanSmNB0HOGwfj6Xr8f1QbiQKBgQDlR0MMT1T5Or+9hSq2qncpmLcabxutqiZW\nnJ5jaUAgJ990gkm/Ljdgk+wLAykgkI5oBXqVcKZeh5Cm/HZsBfbPx/bHxS5onZqf\nnFK4c6zll0rWNFwCVUcr8i67zL113zS6zND5jndKql5Ms/NZz0lTNaKJXlEgTsOi\nhDzc6MQKCQKBgEaqnLBaIrD94hvVdnofDh+38BYShFAxcdq2+wvhKDElhcpoQpY8\nsqRA0I2vN4ONfr1PrOrf8Lcj242qva4CdMbrDcZAT/KBrNRe5D6dCGg8t8jqqKYV\nH/QMzBSL7PDx5K6VelgUwLQqNeD/dufi1OfeU3UcYDhF+A6YwZVBJKjBAoGAcjib\nLWHEOllLNlZGHjQ0IzPiXDfn+Q9gBBwISAwiFyLmDnvt02Fp0yI+IIpVjdSWLTo1\nhIdXSpaMuLPjJxOdjovW5FTWNuX1JvjQuPVfuA00ChyRjdQAHeOL5qEr7bHh6gGp\nRfn0ce0IB3xKin5a0CpTK84h6k9y5N6uF3uaVkkCgYBqlcBYoE5Mi3PaazJO6CBF\nG/f45UzmPGjeraqZkJH4R7dGvIGRKqKB4/aavQ3zy5xavVMfto2OQ7Pd883sMO8u\nVJgyZrWxG6D4nAac0+TogmTN0q9KBgk+sC/8weO7zmphvYQ6OWPSp6l8sSBZQ1py\nGNGRTCeKiIu5w1qISarh6A==\n-----END PRIVATE KEY-----\n",
  "client_email": "sharko@zippy-starlight-272212.iam.gserviceaccount.com",
  "client_id": "104827710392314143808",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/sharko%40zippy-starlight-272212.iam.gserviceaccount.com"
}
    project = var.project_name
    region = var.region
}