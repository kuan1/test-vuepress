## 静态资源
```md
![An image](./image.png)
```

## 配置别名
```md
![Image from alias](~@alias/image.png)
![Image from dependency](~some-dependency/image.png)
```
```js
// .vuepress/config.js
module.exports = {
 configureWebpack: {
    resolve: {
      alias: {
        '@alias': 'path/to/some/dir'
      }
    }
  }
}
```

## 公共文件
`.vuepress/public`

## 基础路径
```html
<img :src="$withBase('/foo.png')" alt="foo">
```