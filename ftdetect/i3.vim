let s:config_home = environ()["HOME"] . "/.config"
if has_key(environ(), "XDG_CONFIG_HOME")
  let s:config_home = environ()["XDG_CONFIG_HOME"]
endif

execute 'autocmd BufNewFile,BufRead */.i3/config,' . s:config_home . '/i3/config set filetype=i3'


