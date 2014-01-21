### Vim and GVim Settings ###

#### Instructions: ####
1. From the terminal:  
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

2. git clone https://github.com/iredelmeier/40vimconfig.git ~  
OR copy and paste the .vimrc and .gvimrc files into ~/.vimrc and ~/.gvimrc, respectively

3. Open Vim or GVim

4. :BundleInstall to install all the bundles

#### Notes: ####
- The settings used here will **remap the tab key** to use for autocomplete. I have
'&lt;Ctrl>-&lt;Tab>' and ',,' (i.e., double commas) mapped for actual tabs instead. (The
first won't work in terminal Vim.) Some people get used to this quickly and prefer it,
but others don't. **You may want to remove the SuperTab (autocomplete) plugin and/or
re-map the relevant keys. Google the SuperTab docs for instructions on re-mapping.**

- Obviously everyone likes slightly different settings. Feel free to play around with
these as you like :)

- There are a TON of other settings, plugins, and other Vim goodies. Google is your
friend for exploring these.

- I have explanations and some suggested plugin shortcuts in the comments. There
are way, way more things you can do with most of the plugins. Once again, Google!
Most, if not all, plugins will have docs available on GitHub and/or the Vim website.

- Some settings and plugins don't work 100% on all computers, especially those with
older versions of Vim, e.g., NERDCommenter shortcuts sometimes play weird tricks with
the computers in 120.
