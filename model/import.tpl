import (
	"database/sql"
	"fmt"
	"strings"
	{{if .time}}"time"{{end}}

	"github.com/sllt/tao/core/stores/builder"
	"github.com/sllt/tao/core/stores/cache"
	"github.com/sllt/tao/core/stores/sqlc"
	"github.com/sllt/tao/core/stores/sqlx"
	"github.com/sllt/tao/core/stringx"
)
