resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 key_name      = aws_key_pair.capstone_key.capstone-project-keypair
 tags = {
   Name = var.name_tag,
 }
}

resource "aws_instance" "docker_instance" {
ami           = var.ami
instance_type = var.instance_type
key_name      = aws_key_pair.capstone_key.capstone-project-keypair
tags = {
   Name = var.name_tag_1,
 }
}

resource "aws_key_pair" "capstone_key" {
  key_name   = "capstone-project-keypair"
  public_key =  "MIIEogIBAAKCAQEAiEMaVhIfD4+l6nvlLy1fV1vbZmJirf6rh2E7zSEteIHeFKIP
dln2E7P7eGltwMyZf0MWr5KltamiIBE2pJ3buTFUgz/X6wmqmRc/a0w38wbqqxJx
czDKFcBD89JJYSyjA9XJYBfLDHsHXaw1F9JKyMBU9xmzI0LVGymBHRoIFk9fg/Ol
GWF+82tuzggvn2B9QGB/2IeUbp8UevjOn6sg4v2wIU9E/SxhUYlD+2zSXM3HARU6
+d38O+xY5wuGcoh6QBIZGJnfk9ZYElZb4RkBSD0bR5q1M9e1BIOiwPxULcgWQwCk
DOvJ6AVJuyrZ2G4M8j6VelIR7N3JH0bHOGFQywIDAQABAoIBAApYjfdbCOC1l3Nm
VNBwMX0AjHgJoFR1sbBlwZShoEI2GhaW93WU/wof8EgEOUEaR81R2rcZ+1r/tj+Z
Dv0Qv04gYLpWbp557WoSSc5ryxO4wriafeKxIablIkOxA8FNElOIN/ID3HbmIHkM
Sju0y9jSQaFBYkibGnMlg5giEdsfr0w10Xw46eFXJB5d2xPCOpMZkwsl6brSt3UN
Pxs5pYpBnve+b3mwpE06RCF6cZpzVTZVyJakNMASpmqSL+xTqJsZ/eZDDfRunti5
b55o1wMdg7Xp1qk1I4Jxx3fBakBywVNWQPa1IQEbEmqutaBX+oa0s8HNX/Br+oFx
lVJGCwECgYEAw75EsU5EirjyKCzT8bakIpeo9PpnISYm0qgdO+RPTfVADxQi3ARU
/AqxnF6Tk9p0R4hhqzLHgnzKocoYLW8PWTA5UPycIDd5ccADvSoo++2vnOd8HvhQ
w/lG+lZGN3Kt71bIwh5SU2CGeu+8g3jImCs5YMncaRVm0QYu9+hmIikCgYEAsjVe
Zu35PpuNkuY/R7QxU8y432jHTI6e0/HlPLA1GLIa/mitRftOCF7Jl15cyjFtRVqA
lOaITrj9KayPNN8R+0K/n8MKs3OWWgINC8pCDp3Rdspum9Z+4QOOdomIvFOKAmQC
KA5jj7no0CUYtrsjqYbar9PMADWDk85jMRGpAdMCgYBZfsjReEOGWYD+NWDCBwuM
dWLefw5f7Z2aexrCo2RO9G7RdhdqGODyS8FhCSzYUO0RN53QNGtbkcrjpg7f1wNh
d9b83EJVyIdSJsSO3JPYe5frWTs6vbXPpE17b66y80/rOfaYKlzhmiRiWPIL+lFc
oYaeZizMLujPcNBQsITh4QKBgHU2FvY6NYJRS4fAOwTNZthIQZxnzRX0hFDAvFbz
SqkIlCqa7MSnqsZkmdEedodihQ1lnkbRbfvhPloHrlVHFwuc9m59GW+4ab6ftLb5
fAMjGB86vA9xwBf9f9lFUpMTmyVBZA22kRN6Yr9sdtnRMn6RPQsCkh3dFMLFr4YZ
qICTAoGAGn71YN7E4tpWZ1CF3L0vymrWJK8+VDTTmbJUWrbsh026QMKRt1GLHVop
Vn2jeQ3KFqB9ngiJ22brtkE/8SEPkvvTN96VtGNZJMDeeJ7F13RNAIjC85jWT4bT
3nEGMV33cWk1O4dn1JrmtkFr2+ZaDvD7U6G4Jg/rTIJk0b6SZrc="
}

