---
title: "bitbankからSTEPNのウォレットに送金する方法"
description: ""
date: "2022-06-27T05:51:01Z"
toc: false
share: true
draft: true
thumbnail: "/images/tezos-6TeIOdNnMaM-unsplash.jpg"
categories:
  - ""
tags:
  - "STEPN"
---

BINANCE(バイナンス)やBybitのような
海外取引所の口座を持たずにSTEPNを始めたい！  
 
そんな人のために記事を書きました。

結論としては、**必要ない**です!

<!--more-->

{{% intro %}} 

他の国内取引所例えばGMOコインでもほぼ同じようにすることが可能です。  

bitbankの口座開設方法の記事は下記の通りです。  
{{< link src="post/code/bitbank" title="bitbankの口座開設方法">}}

## 国内取引所からSTEPNのWalletに送金する方法

結論としては下記の２つの方法です。
- 国内で唯一ソラナ(Solana)を購入できる取引所Liquidを使う
- それ以外の国内取引所とChangeNowを使う
{ .list3 .point }

Liquid以外の国内暗号資産取引所では、  
ソラナ(Solana)を扱っておらず、海外の暗号資産取引所を経由させている  
ケースが多いと思います。  
BSCチェーンでも同じ方法を使用可能です。

しかし、この記事では、2のやり方を紹介します！

今回はbitbankを例に説明します。  
別の国内取引所でも使えます。

## ChangeNowとは？

別のネットワークの暗号資産（仮想通貨）を交換してくれるサービスです。  
  
STEPNのWalletを指定すると、  
ChangeNowのWalletに送金した瞬間に  
別のコインに交換してSTEPNのWalletに送金してくれます。

{{< button >}}
<a href="https://changenow.io?link_id=4d21dee7027b9d&amount=450&from=xrp&to=sol" target="_blank">リップル(XRP)をソラナ(Solona)に変換する</a>
{{< /button >}}

## 具体的なやり方

具体的な流れは下記の通りです。
1. STEPNで必要なソラナ(Solana)を記録しておく
2. bitbankでリップル(XRP)を購入する
3. ChangeNowの中継Walletを作成する
4. bitbankからChangeNowのWalletに送金する
5. STEPNのWalletにSolanaが届く
{ .flow }

### STEPNで必要なソラナ(Solana)を記録しておく

6月5日時点のレートを例として記述します。  
   
私が確認したJoggingのLevel5の最安は **3**SOLです。    
少し多めを用意するとして、**3.5**SOL分の **350**XPR を必要です。

### GMOコインでリップル(XRP)を購入する

bitbankで日本円をリップル(XRP)に変換します。  
  
変換は、販売所ではなく取引所を使用した方がレートが良い傾向にあります。 
   
時間に余裕があれば取引所を使用しましょう。  
  
スマホにて、bitbankの取引所での交換のやり方が私はわからなかったので、   
今回はパソコンにて、交換しました。   
  
bitbankにリップル(XRP)が準備できました。  

### ChangeNowの中継Walletを用意する

ChangeNowの中継Walletを下記のリンクから作成します。

{{< button >}}
<a href="https://changenow.io?link_id=4d21dee7027b9d&amount=450&from=xrp&to=sol" target="_blank">リップル(XRP)をソラナ(Solona)に変換する</a>
{{< /button >}}

ChangeNowの「Exchange」をクリックします。
{{< show id="b0" src="/images/ChangeNow1.jpg" title="ChangeNow1" >}}

Recipient Walletに貴方のSTEPNの  
SolanaチェーンのWalletのアドレスをコピペします。  
そして、「Next」を押します。
{{< show id="b1" src="/images/ChangeNow2.jpg" title="ChangeNow2" >}}

完了するとChangeNowのアドレスが表示されます。

{{< show id="b2" src="/images/ChangeNow3.jpg" title="ChangeNow3" >}}

このページをキープしておきます。

### bitbankからChangeNowのWalletに送金する

bitbankは、送金先を「宛先リスト」に登録しないと送れません。  
まずは、bitbankにChangeNowの中継Walletを登録しましょう。

先ほどのアドレスを「送付先リスト」に登録します。  

bitbankのモバイルアプリを起動します。  
XRPを選択します。  
{{< show id="b3" src="/images/ChangeNow4.jpg" title="ChangeNow4" >}}

「預入/送付」を選択します。
{{< show id="b4" src="/images/ChangeNow5.jpg" title="ChangeNow5" >}}

「新しい宛先を追加する」を選択します。

私は下の選択肢を選択しました。
「GMOコイン以外」
「取引所・サービス」
「ご本人さま」
「宛先情報の登録画面へ」

宛先名称(ニックネーム）  
  ChangeNow  
「リップルアドレス」にChangeNowのTo This addressを入力してください。  
「宛先タグ」にChangeNowのDestination tagを入力してください。
　{{< show id="b5" src="/images/ChangeNow3.jpg" title="ChangeNow3" >}}

送金リストが登録が終わると確認メールが送られます。  
確認メールにて、URLをクリックすることにより登録が完了します。

bitbankからChangeNowのWalletのアドレスに  
指定のリップル(XRP)を送ります。

入金待ちの状態
{{< show id="b6" src="/images/status1.jpg" title="status1" >}}

入金が終わり交換及び送金が行われている状態
{{< show id="b7" src="/images/status2.jpg" title="status2" >}}

### STEPNのWalletにSolanaが届く

STEPNのソラナ(Solana)チェーンのWalletにSolanaが届きます。

## 最後に

{{< end >}} 

