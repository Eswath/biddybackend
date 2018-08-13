set :branch, 'development' # git branch 
	set :stage, :production
	set :rails_env, :production

	set :normalize_asset_timestamps, %{public/images public/javascripts
	public/stylesheets}

	role :app, %w{ubuntu@18.188.30.171}    # replace with your server IP

	set :ssh_options, {
	  keys: %w(/home/ajith/Downloads/biddy.pem),  # replace with pemkey file path in local
	  # keys: %w(/Users/bhuvanamalini/Documents/project_codingmart/dorak_pem_key/dorakholdingdevelopment.pem),
	  # keys: %w(/home/kolanthai/Desktop/server/dorakholdingdevelopment.pem),
	# keys: %w(/Users/karthi/Documents/keys/dorakholdingdevelopment.pem),
	}