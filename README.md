# dotfiles
my vimrc config info






### 建立软连接
```
cd $HOME
ln -s dotfiles/vimrc .vimrc
```
这里需要注意先建立一个空文件，然后指向`home`下的`.vimrc`.然后再进行修改配置文件，这样就能保证配置文件的同步了


#### 番外篇

##### Git 多账号配置[Multiple SSH Keys settings for different github account](https://gist.github.com/jexchan/2351996)
