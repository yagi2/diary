# diary
[やぎ日記](http://diary.yagi2.com)  
[![CircleCI](https://circleci.com/gh/yagi2/diary.svg?style=svg)](https://circleci.com/gh/yagi2/diary)

# template (thanks!)
[5t111111/middleman-blog-drops-template](https://github.com/5t111111/middleman-blog-drops-template)

# memo
## 記事を追加する時
```
git checkout -b article/ARTICLE_TITLE  
bundle exec middleman article "ARTICLE_TITLE"
# 書き終わったら
bundle exec middleman build