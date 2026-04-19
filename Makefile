.PHONY: push-git

push-git:
	GIT_SSH_COMMAND="ssh -F /dev/null -i ~/.ssh/id_ed25519_montenegrodr -o IdentitiesOnly=yes" git push
