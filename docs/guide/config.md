## 基础配置
```js
// .vuepress/config.js
module.exports = {
  title: 'Hello VuePress', // 导航title
  description: 'Just playing around', // 网页描述
  themeConfig: {
    nav: [ // 导航链接
      { text: '首页', link: '/' },
      {
        text: '指导', items: [
          { text: '基础', link: '/guide/' },
          { text: '配置', link: '/config/' }
        ]
      },
      { text: 'Github', link: 'https://github.com/kuan1/test-vuepress' },
    ],
    sidebar: {
      '/guide/': [
        '',
      ],
      '/config/': [
        '',
      ]
    }
  }
}
```