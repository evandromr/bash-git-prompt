local Time12a="\$(date +%H:%M)"
local PathShort="\w"

# These are the color definitions used by gitprompt.sh
GIT_PROMPT_PREFIX="["                 # start of the git info string
GIT_PROMPT_SUFFIX="]"                 # the end of the git info string
GIT_PROMPT_SEPARATOR="|"              # separates each item

GIT_PROMPT_BRANCH="${Magenta}"        # the git branch that is active in the current directory
GIT_PROMPT_STAGED="${Red}•"           # the number of staged files/directories
GIT_PROMPT_CONFLICTS="${Red}×"        # the number of files in conflict
GIT_PROMPT_CHANGED="${Blue}+"         # the number of changed files

GIT_PROMPT_REMOTE=" "                 # the remote branch name (if any) and the symbols for ahead and behind
GIT_PROMPT_UNTRACKED="${Cyan}…"       # the number of untracked files/dirs
GIT_PROMPT_STASHED="${BoldBlue}⚑"     # the number of stashed files/dir
GIT_PROMPT_CLEAN="${BoldGreen}✓"      # a colored flag indicating a "clean" repo
GIT_PROMPT_START_USER="${BoldGreen}${USER}@${BoldGreen}${HOSTNAME}$ResetColor:${BoldBlue}${PathShort}${ResetColor}"
GIT_PROMPT_PROMPT_END_USER="${ResetColor}$ "
GIT_PROMPT_START_ROOT="${BoldGreen}${USER}@${BoldGreen}${HOSTNAME}$ResetColor:${BoldBlue}${PathShort}${ResetColor}"
GIT_PROMPT_PROMPT_END_ROOT="${ResetColor}$ "

# Please do not add colors to these symbols
GIT_PROMPT_SYMBOLS_AHEAD="↑·"         # The symbol for "n versions ahead of origin"
GIT_PROMPT_SYMBOLS_BEHIND="↓·"        # The symbol for "n versions behind of origin"
GIT_PROMPT_SYMBOLS_PREHASH=":"        # Written before hash of commit, if no name could be found
