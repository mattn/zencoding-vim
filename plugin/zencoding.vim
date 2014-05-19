scriptencoding utf-8

if globpath(&rtp, 'plugin/emmet.vim') == ''
  autocmd VimEnter * echohl Error | echo "Unfortunately, zencoding-vim was moved to emmet-vim, please use it." | echohl None
endif
