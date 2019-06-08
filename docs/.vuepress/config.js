module.exports = {
  base: '/test-vuepress/', // publicPath
  title: 'Hello VuePress', // 导航title
  description: 'Just playing around', // 网页描述
  themeConfig: {
    nav: [ // 导航链接
      { text: '首页', link: '/' },
      {
        text: '指导', items: [
          { text: '指导', link: '/guide/' }
        ]
      },
      { text: 'Github', link: 'https://github.com/kuan1/test-vuepress' },
    ],
    sidebar: {
      '/guide/': [
        '',
        'config',
        'static',
        'vue'
      ]
    }
  }
}