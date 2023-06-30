# Commonly used functions
get_os() {
	uname | tr '[:upper:]' '[:lower:]'
}

get_arch() {
	local arch
	arch="$(uname -m)"
	case "$arch" in
	"x86_64") local cpu_type="amd64" ;;
	"windows") local cpu_type="windows" ;;
	"darwin") local cpu_type="darwin" ;;
	"arm7l") local cpu_type="arm" ;;
	"aarch64") local cpu_type="arm64" ;;
	*) local cpu_type="none" ;;
	esac
	echo "$cpu_type"
}
