fun! tmuxline#presets#jakeline#get()
  let bar = tmuxline#new()

  call bar.left.add('a', '#h')
  call bar.left.add_left_alt_sep()
  call bar.left.add('a', '#S')

  call bar.win.add('win.dim', '#I')
  call bar.win.add_left_alt_sep()
  call bar.win.add('win', '#W')

  call bar.cwin.add('cwin.dim', '#I')
  call bar.cwin.add_left_alt_sep()
  call bar.cwin.add('cwin', '#W')

  let bar.options['status-justify'] = 'left'
  let bar.win_options['window-status-activity-attr'] = 'none'

  return bar
endfun

