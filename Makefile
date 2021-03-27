
DO_TOKEN=629c51d0c3ff949592d15e45c8c5a5daf5bac2e230a3f1862a623404b64bd903
PVT_KEY=~/.ssh/id_rsa

tf-plan:
	terraform plan -var 'do_token=$(DO_TOKEN)' -var 'pvt_key=$(PVT_KEY)'

tf-apply:
	terraform apply -auto-approve -var 'do_token=$(DO_TOKEN)' -var 'pvt_key=$(PVT_KEY)'
