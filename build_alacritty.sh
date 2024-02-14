cd $HOME/.config
git clone https://github.com/alacritty/alacritty.git temp 
cd temp
rustup target add x86_64-apple-darwin aarch64-apple-darwin
make app-universal
cd target/release/osx
mv -rf Alacritty.app /Applications/
cd $HOME/.config
rm -rf temp

