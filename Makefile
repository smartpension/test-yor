init:
	@echo "# Setting up git hooks"
	rm -rf .git/hooks
	git clone git@github.com:smartpension/terraform-githooks.git .git/hooks
	git config --local core.hooksPath .git/hooks

update:
	@echo "# Updating git hooks"
	cd .git/hooks && git fetch
