<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide</vh></v>
<v t="leo.20210310001642.1"><vh>silde1</vh>
<v t="leo.20210310003406.1"><vh>slide 1-1</vh></v>
<v t="leo.20210309233021.1"><vh>slide 1-2</vh></v>
<v t="leo.20210309233221.1"><vh>slide 1-3</vh></v>
<v t="leo.20210309233222.1"><vh>slide 1-4</vh></v>
</v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20210310003310.1"><vh>slide 3-1</vh></v>
<v t="leo.20210310000208.1"><vh>slide 3-2</vh></v>
</v>
<v t="leo.20210310201528.1"><vh>slide4</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – 協同產品設計實習 40823125&lt;/title&gt;

    &lt;meta name="description" content="協同產品設計實習 cd2021 40823125"&gt;
    &lt;meta name="author" content="40823125"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
&lt;h2&gt;coppeliaSim模擬影片&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/p66UvX3NPIU"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210309233021.1">&lt;section&gt;
    &lt;h2&gt;任務分配:&lt;/h2&gt;
    &lt;p&gt;40823125:&lt;/p&gt;
    &lt;p&gt;CoppeliaSim測試&lt;/p&gt;
    &lt;p&gt;轉換為Inventor檔並組合&lt;a href="/downloads/組合件.stl"&gt;組合件.stl&lt;/a&gt;|&lt;a href="/downloads/球體.stl"&gt;球    體.stl&lt;/a&gt;|&lt;a href="/downloads/主體.stl"&gt;主體.stl&lt;/a&gt;|&lt;a href="/downloads/球桶.stl"&gt;球桶.stl&lt;/a&gt;|&lt;a href="/downloads/引球圓盤.stl"&gt;引球圓盤.stl&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210309233221.1">&lt;section&gt;
    &lt;p&gt;40823110:&lt;/p&gt;
    &lt;p&gt;製圖(Onshape):&lt;a href="https://cad.onshape.com/documents/b2fd841cc0d0a0eab0afe5cc/w/650cd44a013042653d1b995f/e/c1547cd791f26bbfc4276762"&gt;球體&lt;/a&gt;|&lt;a href="https://cad.onshape.com/documents/5163181e2fe649a1d31dd674/w/4e88bfbfabd294ec7f2f2b4d/e/697be15fa1b7438b20521146"&gt;發球機主體&lt;/a&gt;|&lt;span&gt;&lt;a href="https://cad.onshape.com/documents/e7f83d8dad44353fefca9ba8/w/c9bfde151271f69c6a6a2b1d/e/dfcfbb7a2da4266f925ff71c"&gt;球桶&lt;/a&gt;|&lt;/span&gt;&lt;span&gt;&lt;a href="https://cad.onshape.com/documents/15e7b2b6610857fd978f626a/w/89c7066d9571d20450730429/e/4182c488ced799f50ceab2a3"&gt;引球圓盤&lt;/a&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210309233222.1">&lt;section&gt;
    &lt;p&gt;40823132:&lt;/p&gt;
    &lt;p&gt;PDF製作&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310000208.1">&lt;section&gt;
    &lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/GUHDy4NxUF4"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310001642.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210310003310.1">&lt;section&gt;
    &lt;h2&gt;CoppeliaSim測試時的問題&lt;/h2&gt;
    &lt;p&gt;&lt;strong&gt;這個問題我有兩個猜測:&lt;/strong&gt;&lt;/p&gt;
&lt;ol&gt;
&lt;li&gt;&lt;strong&gt;我認為是因為主體的孔跟轉盤的軸接的太緊了，也許&lt;/strong&gt;&lt;strong&gt;只要把其中的一個修改的小一點就可以了&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;&lt;strong&gt;我認為是轉盤的軸跟轉盤是一體的所以導致轉盤的軸跟coppeliaSim的軸衝突導致,也許&lt;strong&gt;只要把轉盤跟軸分開就可以了&lt;/strong&gt;&lt;/strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/li&gt;
    &lt;/p&gt;&lt;/iframe&gt;&lt;img src="/images/錯誤1.png" alt="" width="500" height="267"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310003406.1">&lt;section&gt;
    &lt;h3&gt;協同產品設計實習 40823125&lt;/h3&gt;
   &lt;p&gt;stage1-ag14 發球機&lt;/p&gt;
&lt;p&gt;製作動機:&lt;br&gt;因為我們的組原有一個人是桌球社社長,他想要藉由發球機提供球員自主練習機會。&lt;/p&gt;
&lt;p&gt;製作規劃:&lt;br&gt;&lt;span&gt;第二周:繪製零件圖並組合。&lt;/span&gt;&lt;br&gt;&lt;span&gt;第三周:用CoppeliaSim測試並修改。&lt;/span&gt;&lt;br&gt;&lt;span&gt;第四周:報告。&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310201528.1">&lt;section&gt;
&lt;h1&gt;分組開會紀錄&lt;/h1&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/dLK8QT6gpw8"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
