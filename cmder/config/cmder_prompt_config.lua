-- All of the below was 'borrowed' from https://github.com/AmrEldib/cmder-powerline-prompt

--- REQUIRED. config_prompt_type is whether the displayed prompt is the full path or only the folder name
 -- Use:
 -- "full" for full path like "C:\Windows\System32"
 -- "folder" for folder name only like "System32"
 -- default is full
prompt_type = "full"

--- REQUIRED. config_prompt_useHomeSymbol is whether to show ~ instead of the full path to the user's home folder
 -- Use true or false
 -- default is false
prompt_useHomeSymbol = false

-- Symbols
-- REQUIRED. Prompt displayed instead of user's home folder e.g. C:\Users\username
 -- default is '~'
prompt_homeSymbol = "~"

-- REQUIRED. Symbol displayed in the new line below the prompt.
 -- default is 'λ'
prompt_lambSymbol = "λ"

-- REQUIRED. Adds [user]@[host] to the beginning of the prompt like bash
 -- default is false
prompt_useUserAtHost = true

-- REQUIRED. If true prompt is a single line instead of default two line prompt.
 -- default is false
prompt_singleLine = false

-- OPTIONAL. If true then always ignore the cmder.status and cmder.cmdstatus git config settings and run the git prompt commands in the background.
 -- default is false
 -- NOTE: This only takes effect if using Clink v1.2.10 or higher.
prompt_overrideGitStatusOptIn = false

-- OPTIONAL. If true then Cmder includes git, mercurial, and subversion status in the prompt.
 -- default is true
prompt_includeVersionControl = true

-- Prompt Attributes
--
-- Params
-- Classic:         "\x1b[0;..."
-- Pale Color:      "\x1b[1;..."
-- Darker:          "\x1b[2;..."
-- Lighter:         "\x1b[3;..."
-- Underlined:      "\x1b[4;..."
-- blink (off 1):   "\x1b[5;..."
-- blink (on 1):    "\x1b[6;..."
-- Background:      "\x1b[7;..."
-- Invisible:       "\x1b[8;..."
-- crossed:         "\x1b[9;..."
-- 
-- Colors (Foreground)
-- Black:           "\x1b[1;30;..."
-- Red:             "\x1b[1;31;..."
-- Green:           "\x1b[1;32;..."
-- Yellow:          "\x1b[1;33;..."
-- Blue:            "\x1b[1;34;..."
-- Magenta:         "\x1b[1;35;..."
-- Cyan:            "\x1b[1;36;..."
-- White:           "\x1b[1;37;..."
-- 
-- Colors (Background)
-- Black:           "\x1b[1;30;40m"
-- Red:             "\x1b[1;30;41m"
-- Grren:           "\x1b[1;30;42m"
-- Yellow:          "\x1b[1;30;43m"
-- Blue:            "\x1b[1;30;44m"
-- Magenta:         "\x1b[1;30;45m"
-- Cyan:            "\x1b[1;30;46m"
-- White:           "\x1b[1;30;47m"
-- Transparent:     "\x1b[1;30;49m"

-- Prompt Element Colors
uah_color = "\x1b[0;33;49m"     -- uah = [user]@[hostname]
cwd_color = "\x1b[1;34;49m"     -- cwd = Current Working Directory
lamb_color = "\x1b[1;30;49m"    -- cc  = Cursor color
clean_color = "\x1b[1;37;49m"   --
dirty_color = "\x1b[33;3m"      --
conflict_color = "\x1b[31;1m"   --
unknown_color = "\x1b[37;1m"    -- White = No VCS Status Branch Color
