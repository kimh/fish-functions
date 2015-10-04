function main
	echo "Running tests for fish-functions..."
	pwd
	fish tests/test_utils.fish
	return $status
end

