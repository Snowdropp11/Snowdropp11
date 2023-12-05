
HCL declerative language - olan durumdan arzu edilen duruma getirmek icin kullanilir. tf extension

init
plan
apply

terrafrom state:


TF file and is used for writing configuration files in Terraform using HCL.


resource "local_file" "jedi" {
     filename = var.jedi["filename"]
     content = var.jedi["content"]
}


# commands

1. terraform validate - hata varsa gosteriri
2. terraform fmt
3. terraform show
4. terraform output
5. terraform refresh

# terraform state file o direktory icerisinde olur ve deaktif edilemez.
# formati ise JSON dir.
# terraform statetf olarak cikar
# init komutu caslitiginda etkilenmez





bitti


https://www.youtube.com/watch?v=YcJ9IeukJL8
