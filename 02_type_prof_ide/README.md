# 02 TypeProf for IDE

VSCode拡張の[Ruby TypeProf](https://marketplace.visualstudio.com/items?itemName=mame.ruby-typeprof)を利用し、静的型推論 & 簡易型検査を行いながら開発を行うサンプルです。

## Setup

 1. [Ruby TypeProf](https://marketplace.visualstudio.com/items?itemName=mame.ruby-typeprof) を導入する
 2. `bundle install` を実行
 3. このディレクトリをVSCodeで開く
   * ルートレベルに `typeprof.rbs` がいないとSteep IDEが有効にならないため、親ディレクトリではなくこのディレクトリを開く必要がある

コードを書き換え、補完が効き型エラーなども適切に表示されれば成功。
