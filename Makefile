
install_lint : 
	curl -s https://raw.githubusercontent.com/terraform-linters/tflint/master/install_linux.sh | bash

verify : 
	terraform init 
	terraform fmt 
	terraform validate	
	tflint .
	echo "********** Verication done ************ "