create-env:
	mamba env create -f env.yml
update-env:
	mamba env update -f env.yml --prune