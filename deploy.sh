#read aws config passed through command call
export AWS_ACCESS_KEY_ID="$1"
export AWS_SECRET_ACCESS_KEY="$2"

ansible-playbook -i hosts aws-ansible.yml
