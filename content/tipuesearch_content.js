var tipuesearch = {"pages": [{'title': 'Stage1-ag14', 'text': 'stage1-ag14 \n', 'tags': '', 'url': 'Stage1-ag14.html'}, {'title': 'W1', 'text': '1.建立倉儲 \n 2.尋找組員: \n 40823125 \xa0 倉儲 \xa0 網頁 \n 40823110\xa0 倉儲 \xa0 網頁 \n 40823132 \xa0 倉儲 \xa0 網頁 \n', 'tags': '', 'url': 'W1.html'}, {'title': 'W2', 'text': '內容討論: \n stage1-ag14 發球機 \n 製作動機: 因為我們的組員裡有一個人是桌球社社長,他想要藉由發球機提供球員自主練習機會。 \n 製作規劃: 第二周:繪製零件圖並組合。 第三周:用CoppeliaSim測試並修改。 第四周:報告。 \n 任務分配: \n 40823125: \n CoppeliaSim測試 \n 轉換為Inventor檔並組合 \n 簡報製作 \n PDF製作 \n 40823110: \n 製圖(Onshape) \n 40823132: \n \n', 'tags': '', 'url': 'W2.html'}, {'title': '零件尺寸及示意圖', 'text': '球體 | 發球機主體 | 球桶 | 引球圓盤 \n 主體 \n \n \n \n \n 引球圓盤 \n \n \n \n 球桶 \n \n \n 球 \n \n', 'tags': '', 'url': '零件尺寸及示意圖.html'}, {'title': '分組開會紀錄', 'text': '\n', 'tags': '', 'url': '分組開會紀錄.html'}, {'title': 'W4', 'text': '', 'tags': '', 'url': 'W4.html'}, {'title': 'PDF', 'text': '2021-協同產品設計實習-stage1-ag14.pdf \n', 'tags': '', 'url': 'PDF.html'}, {'title': 'Stage2-ag12', 'text': 'stage2-ag12 \n 組員 \n \xa0 40823152 repo \xa0 | \xa0 40823152 site \xa0 | \n \xa0 40823153 repo \xa0 | \xa0 40823153 site \xa0 | \n \xa0 40823125 repo \xa0 | \xa0 40823125 site \xa0 | \n \xa0 40823110 repo \xa0 | \xa0 40823110 site \xa0| \n', 'tags': '', 'url': 'Stage2-ag12.html'}, {'title': 'W5', 'text': '\n', 'tags': '', 'url': 'W5.html'}, {'title': '產品目標', 'text': '主題:籃球機 二代 \n \n 動機: \n 第一次小組產品的籃球機只能自己轉動無法控制，所以二代的籃球機目標增加案件控制轉動。 \n \n 製作規劃: \n w5:確認主題，工作分配 \n \n w6:尋找lua程式與 coppeliaSim 文章 ，並且使用lua程式控制軸在coppeliaSim裡模擬，籃球機外觀修整。 \n \n w7:完成按鍵控制程式與模擬 ，籃球機外觀修整。 \n \n w8:除錯與修整，完成簡報與pdf \n \n w9:報告 \n \n', 'tags': '', 'url': '產品目標.html'}, {'title': 'W6', 'text': '', 'tags': '', 'url': 'W6.html'}, {'title': 'W7', 'text': '', 'tags': '', 'url': 'W7.html'}, {'title': 'Heroku 網站建立', 'text': 'stage2-ag12-heroku網站 \n 1.開通 Heroku 帳號(用學校email建立) \n 2.建立一個 Herokuapp \n \n 3.從\xa0 http://a.kmol.info:88/heroku.7z \xa0下載 Heroku cli 程式檔案, 解開至隨身碟 Y:\xa0 \n \n 4.修改隨身系統的啟動批次檔案start.bat: \n \n 5.測試是否能夠在修改後的命令列中執行 heroku.exe, 輸入 heroku version 若回應所使用的版本表示上述路徑設定已經成功 \n \n 6.有proxy的話，需要 在 start_ipv6.bat 中加入: \n \n \n \n \n \n \n 1 \n 2 \n 3 \n \n \n \n REM for heroku login \n set HTTP_PROXY=http://[2001:288:6004:17::53]:3128 \n set HTTPS_PROXY=http://[2001:288:6004:17::53]:3128 \n \n \n \n \n \n \n \n 7. 針對利用 Heroku 同步 Github Pages 上的網站內容 \n \n 8. \n \n \n \n \n \n \n 1 \n 2 \n 3 \n 4 \n \n \n \n # 以 interactive 模式登入 Heroku, 完成後產生 y:\\home_ipv6\\_netrc \n heroku login -i \n # 針對已經登入的 Heroku 帳號下的 app, 設為此倉儲的 remote 同步倉儲, 且在倉儲中會自建名稱為 heroku 的 remoate site. \n heroku git:remote -a 名稱 \n \n \n \n \n \n', 'tags': '', 'url': 'Heroku 網站建立.html'}, {'title': 'Error\xa0exclude', 'text': '', 'tags': '', 'url': 'Error\xa0exclude.html'}, {'title': '協同失誤', 'text': '在協同時因為組員們的倉儲版本不同導致無法推送 \n \n 最後我們只好將版本不同的倉儲刪掉重新協同 \n \n', 'tags': '', 'url': '協同失誤.html'}, {'title': '發球機版本', 'text': '', 'tags': '', 'url': '發球機版本.html'}, {'title': '第1版', 'text': '組合件.stl | 球體.stl | 主體.stl | 球桶.stl | 引球圓盤.stl \n 發射滾輪測試.ttt \n \n CoppeliaSim測試時的問題 \n 這個問題我有兩個猜測: \n \n \n 我認為是因為主體的孔跟轉盤的軸接的太緊了，也許 只要把其中的一個修改的小一點就可以了 \n 我認為是轉盤的軸跟轉盤是一體的所以導致轉盤的軸跟coppeliaSim的軸衝突導致,也許 只要把轉盤跟軸分開就可以了 \n \n \n 圓盤與主體的錯誤.ttt \n \n \n', 'tags': '', 'url': '第1版.html'}, {'title': '第2版', 'text': '組合圖-2.stl | 發球機主體-2.stl | 引球圓盤-2.stl \n 發球機組合圖-2.ttt \n 在發球機的引球圓盤旋轉時， 引球圓盤會微微的上下震動: \n \xa0 \xa0 我認為 引球圓盤跟轉軸是一體的，所以引球圓盤的軸跟主體的孔接觸導致引球圓盤會微微的上下震動，我猜測只要將引球圓盤的軸獨立出來就可以解決這個問題 \n \n', 'tags': '', 'url': '第2版.html'}, {'title': '第3版', 'text': '組合圖-3.stl | 主體-3.stl | 引球圓盤-3.stl | 軸承-3.stl \n 發球機組合圖-3.ttt \n 我們將引球圓盤跟轉軸分開後， 引球圓盤就可以正常轉動了，不過軸太短了導致引球圓盤跟主體的發球孔會卡住，只要將軸加長就可以解決 \n \n', 'tags': '', 'url': '第3版.html'}, {'title': '第4版', 'text': '組合圖-4.stl | 軸承-4.stl \n 發球機-4.ttt \n 發球機-4-1.ttt \n 我們將軸加長後，引球圓盤就可以正常轉動了 \n \n 但是在要將球完整的引導至發球機的軌道裡，會不斷跳動 \n \n', 'tags': '', 'url': '第4版.html'}, {'title': '第5版', 'text': '組合圖-5.stl | 主體-5.stl | 軸承-5.stl \n 發球機-5.ttt \n 我們將發球機的軌道移到後面，不過跟第4個版本一樣球和圓盤無法將球正確的引至發球軌道上 \n 我認為是球、圓盤、球桶的設定沒有設定好 \n \n \n', 'tags': '', 'url': '第5版.html'}, {'title': '籃球機版本', 'text': '', 'tags': '', 'url': '籃球機版本.html'}, {'title': '版本一', 'text': '籃球機 1.4 \n coppeliaSim模擬:版本1.4 \n 因為版本2在 coppeliaSim裡被自動放大10倍，所以版本3無法擊中籃框，所以在 coppeliaSim裡 版本4放大10後就能擊中籃框。 \n \n \n 因為版本2在 coppeliaSim裡被自動放大10倍，所以版本3無法擊中籃框，所以版本4放大10後就能擊中籃框。 \n 可調性 \n \n \n \n \n', 'tags': '', 'url': '版本一.html'}, {'title': '版本二', 'text': '', 'tags': '', 'url': '版本二.html'}, {'title': '2.1', 'text': '籃球機2.1 \n \n \n', 'tags': '', 'url': '2.1.html'}, {'title': '2.2', 'text': '籃球機2.2 \n \n \n \n \n \n \n \n', 'tags': '', 'url': '2.2.html'}, {'title': '2.3', 'text': '籃球機2.3 \n \n \n CoppeliaSim v-rep 連桿運動問題 \n 一開始在CoppeliaSim上模擬發現模型無法順利地運轉 \n \n CoppeliaSim v-rep 連桿運動問題 解決 \n 後來才發現原來是尺寸的問題 \n 由於coppliasim對與尺寸可能無法到inventor那麼精準所以要預留空隙,才能順利運轉 \n \n', 'tags': '', 'url': '2.3.html'}, {'title': '2.4', 'text': '籃球機2.4 \n \n \n', 'tags': '', 'url': '2.4.html'}]};