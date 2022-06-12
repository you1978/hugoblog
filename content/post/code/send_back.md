---
title: "STENのWalletからGMOコイン口座に送金する方法"
description: ""
date: "2022-06-12T00:31:33Z"
toc: true
share: true
thumbnail: "/images/dan-burton-oNlMfgwLbWI-unsplash.jpg"
categories:
  - ""
tags:
  - "STEPN"
---

国内取引所にSTEPNで稼いだ暗号資産（仮想通貨）をバイナンスやbybitを経由しないでどう送ればいいの？  

そんなあなたのための記事を書きます。  

<!--more-->

{{% intro %}} 

GMOコインからSTENのWalletに送金する方法はこちらを参照してください。
{{< link src="post/code/send" title="GMOコイン口座だけでSTEPNのWalletに送金する方法">}}

GMOコイではなく国内の他の取引所でも同様のことは可能です。

bitbankの口座開設方法の記事は下記の通りです。  
{{< link src="post/code/bitbank" title="bitbankの口座開設方法">}}

## STEPNのWalletから国内取引所に送金する方法

結論としては下記の２つの方法です。
1. 国内で唯一ソラナ(Solana)を送金できる取引所Liquidを使う
2. それ以外の国内取引所とChangeNowを使う

今回は2の方法の記事を書きます。

## 問題は？

STEPNのWalletは、SOLもしくはBNBの仮想通貨を送金できます。  
2022年6月12日時点で、SOLを扱っている国内取引所はLiquidのみ。  
BNBについては、国内で扱っている取引所はありません。  

そのため、海外の仮想通貨取引所を使う必要があります。  

ただ、海外の仮想通貨取引所で金融庁の認可を正式に取っている取引所はありません。  

国内の取引所だけでSTEPNができるのがベストだと考えています。

国内の取引所からSTEPNのWalletには**どう送ればええんじゃ**という問題が発生します。

そんな問題の解決法は？？  

ChangeNowを使いましょう!  

ChangeNowは、暗号資産（仮想通貨）を交換してWalletに送金してくれるサービスです。 

そして、もう一つ良いことがあります。  
送金詰まりが少ないため、10分程度の時間はかかりますが、確実に送金することができます。

## 変換レートは？

バイナンスのコンバートと比較してみました。
{{< show id="b0" src="/images/Convert.png" title="Convert" >}}

バイナンスのコンバートの方が1.65%お得です。
この1.65%を高いと考える方はバイナンスの口座開設をオススメします。

バイナンスの口座開設方法の記事は下記の通りです。  
{{< link src="post/code/binance" title="binanceの口座開設方法">}}

## 大まかな流れ

1. ChangeNowで中継用のWalletを準備する
2. STEPNのWalletからChangeNowの中継用のWalletに送金する。
3. ChangeNowが自動転送して国内取引所で受け取れる

まずは10XRPなどの少額で練習してください！

{{< button >}}
<a href="https://changenow.io/ja?link_id=f7a43f719a3c6e&amount=0.5&from=sol&to=xrp" target="_blank">ソラナ(Solona)をリップル(XRP)に変換する</a>
{{< /button >}}

## 送付先アドレスを確認します。

GMOのアプリを開きます。  
そしてXRPをクリックします。   
{{< show id="b1" src="/images/sendback_gmo1.jpg" title="sendback_gmo1" >}}

「預入/送付」をクリックします。
{{< show id="b2" src="/images/sendback_gmo2.jpg" title="sendback_gmo2" >}}

「XRP」をクリックします。
{{< show id="b3" src="/images/sendback_gmo3.jpg" title="sendback_gmo3" >}}

「宛先タグ、アドレスを表示する」をクリックします。
{{< show id="b4" src="/images/sendback_gmo4.jpg" title="sendback_gmo4" >}}

「宛先タグ」と「預入用リップルアドレス」が表示されます。  
このページは残しておきましょう。仮想通貨の送金時にコピペをしましょう。   
（紙のメモなどはミスの元なのでやめたほうが良いです。)
{{< show id="b5" src="/images/sendback_gmo5.jpg" title="sendback_gmo5" >}}

## ChangeNowの中継用Walletを作成します

ChangeNowの中継Walletを作成します
ChangeNowの中継Walletを下記のリンクから作成します。

{{< button >}}
<a href="https://changenow.io/ja?link_id=f7a43f719a3c6e&amount=0.5&from=sol&to=xrp" target="_blank">ソラナ(Solona)をリップル(XRP)に変換する</a>
{{< /button >}}

ChangeNowの「Exchange」をクリックします。
{{< show id="b6" src="/images/sendback1.jpg" title="sendback1" >}}

Recipient WalletにGMOコインの「預入用リップルアドレス」をコピペします。  
Destination tagに「宛先タグ」をコピペします。
{{< show id="b7" src="/images/sendback2.jpg" title="sendback2" >}}

完了すると下記のページが表示されます。  
この「To this address」にSTEPNから送金します。  
このページもとっておいてください
{{< show id="b8" src="/images/sendback3.jpg" title="sendback3" >}}

## STEPNのWalletからChangeNowに送金する

1. STEPNのWalletを開きます。
2. 「To Extenal」にて「SOL」を選択します。
3. 「To Address」にChagenNowの「To this addres」をコピペします。
4. SOLにChangeNowでした数量を送ります。

送金を受け取ると下記のような画面に自動遷移します。
{{< show id="b11" src="/images/status2.jpg" title="status2" >}}

それから2分〜3分ほどで送金が完了します。  

GMOコインの口座を見てみましょう！

## 最後に

{{< end >}} 















