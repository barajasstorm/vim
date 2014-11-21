# The main notes #

- This is a vim configuration to make more easy the rails programmer work
- Usign lot of shotcuts like jj to change the insert mode to command
- English and spanish spell check
- Sintax check
- The best necesary plugin

# Install proccess #

Clonning the repository and run the bash file to install

```bash
   git clone https://github.com/sorsucrel/vim7.4.git ~/.vim
   cd ~/.vim
   sh install.sh
```

# Plugin list #
1. [ctrlp (Full path fuzzy file, buffer, mru, tag, ... finder for Vim.)](https://github.com/kien/ctrlp.vim "Fuzzy file, buffer, mru, tag, etc finder")
2. [delimitMate (auto-completion for quotes, parens, brackets, etc)](https://github.com/Raimondi/delimitMate "Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.")
3. [vim-endwise (add end,endif etc)](https://github.com/tpope/vim-endwise 'wisely add "end" in ruby, endfunction/endif/more in vim script, etc')
4. [vim-fugitive (Permit usage the git command into the vim file)](https://github.com/tpope/vim-fugitive "a Git wrapper so awesome, it should be illegal")
5. [neocomplcache (for word auto-completion)](https://github.com/Shougo/neocomplcache.vim "Ultimate auto-completion system for Vim")
6. [nerdcommenter (for comment line)](https://github.com/scrooloose/nerdcommenter "Vim plugin for intensely orgasmic commenting")
7. [nerdtree (open the tree file explorer)](https://github.com/scrooloose/nerdtree "A tree explorer plugin for vim.")
8. [vim-pathogen (for more easy plugin install)](https://github.com/tpope/vim-pathogen "Manage your 'runtimepath' with ease")
9. [syntastic (for check a sintax and show errors)](https://github.com/scrooloose/syntastic "Syntax checking hacks for vim")
10. [tagbar (for list the methods and functions names)](https://github.com/majutsushi/tagbar "Vim plugin that displays tags in a window, ordered by class etc.")
11. [javascript-libraries-syntax (for load a library sintax into the vim)](https://github.com/othree/javascript-libraries-syntax.vim "Syntax for JavaScript libraries")
12. [vim-javascript-syntax (for more beter javascript sintax)](https://github.com/jelera/vim-javascript-syntax "Enhanced javascript syntax file for Vim")
13. [vim-airline (more pretty botton line)](https://github.com/bling/vim-airline "lean & mean status/tabline for vim that's light as air")

# Shotcuts #
Shotcut    | Description                                                |
-----------|------------------------------------------------------------|
**,q**     |Close a vim like :q!                                        |
**,w**     |Write the vim file like :w!                                 |
**,wq**    |Write and close the file like :wq                           |
**jj**     |In insert mode change to command mode                       |
**jja**    |In insert mode put a ; to end of the line and open new line |
**F2**     |Open nerdtree in left of file                               |
**F3**     |Open nerdtree in right of file                              |
**F4**     |Open a tagbar list in right of file                         |
**CTRL+a** |Select all like ggVG                                        |
**,a**     |Select all after cursor line like VG                        |
**,p**     |Paste a clipboard content                                   |
**,y**     |Copy the select content to clipboard                        |
**,v**     |Create a new vertical file                                  |
**,h**     |Create a new Horizontal file                                |
**,Q**     |Close a all split exept selected                            |
**,es**    |Active a Spanish spell check                                |
**,en**    |Active a English spell check                                |
**,n**     |Select a next spell fail word                               |
**,e**     |Open a error description                                    |
**,gs**    |Open a git status like :Gstatus                             |
**,b**     |Run a bundle install like :!bundle install                  |
**,ra**    |like :!rake db:create db:migrate db:test:prepare            |
**,rm**    |like :!rake db:migrate                                      |
**,t**     |like :!rspec                                                |

# Images #

![errors detect](../master/images/errors_detect.png "JavaScript error detect")
![tagbar](../master/images/f4.png "tagbar use")
![nerdtree](../master/images/right.png "Right nerdtree open")
![spanish spell](../master/images/spanish_spell.png "Spanish spell")
