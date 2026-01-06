let lspOpts = #{autoHighlightDiags: v:true}
autocmd User LspSetup call LspOptionsSet(lspOpts)

" 定义所有语言服务器的配置
let lspServers = [
      \ #{
      \   name: 'pyright',
      \   filetype: ['py', 'python'],
      \   path: '/opt/anaconda3/envs/p311/bin/pylsp',
      \   args: []
      \ },
      \ #{
      \   name: 'golang',
      \   filetype: ['go', 'gomod'],
      \   path: '/Users/gztd-03-01480/go/bin/gopls',
      \   args: ['serve'],
      \   syncInit: v:true
      \ },
      \ #{
      \   name: 'rust',
      \   filetype: ['rust'],
      \   path: '/Users/gztd-03-01480/.cargo/bin/rust-analyzer',
      \   args: [],
      \   syncInit: v:true
      \ },
      \ #{
      \   name: 'clangd',
      \   filetype: ['c', 'cpp'],
      \   path: '/opt/homebrew/Cellar/llvm/21.1.7/bin/clangd',
      \   args: ['--background-index']
      \ }
      \ ]


autocmd User LspSetup call LspAddServer(lspServers)

