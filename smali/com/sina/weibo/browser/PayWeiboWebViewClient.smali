.class public Lcom/sina/weibo/browser/PayWeiboWebViewClient;
.super Ljava/lang/Object;
.source "PayWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/browser/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2
    .parameter "activity"
    .parameter "webView"

    .prologue
    .line 446
    instance-of v1, p1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 447
    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 448
    .local v0, browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    new-instance v1, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient$a;-><init>(Lcom/sina/weibo/browser/PayWeiboWebViewClient;Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;)V

    .line 451
    .end local v0           #browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 6
    .parameter "activity"
    .parameter "webView"
    .parameter "uri"

    .prologue
    const/4 v5, 0x0

    .line 372
    const-string v3, "needconfirm"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, needconfirm:Ljava/lang/String;
    const-string v0, ""

    .line 374
    .local v0, authority:Ljava/lang/String;
    const-string v0, "order"

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/net/Uri;)Z

    move-result v1

    .line 381
    .local v1, close:Z
    if-eqz v1, :cond_2

    .line 383
    const-string v3, "sinaweibo"

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v5, v4}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 387
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 396
    :goto_1
    return-void

    .line 377
    .end local v1           #close:Z
    :cond_1
    const-string v0, "confirmorder"

    goto :goto_0

    .line 390
    .restart local v1       #close:Z
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 391
    const-string v3, "sinaweibo"

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v5, v4}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bd

    invoke-static {p1, v3, v4}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter "activity"
    .parameter "webView"
    .parameter "url"
    .parameter "authority"

    .prologue
    .line 409
    const-string v8, "data"

    invoke-static {p3, v8}, Lcom/sina/weibo/utils/em;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 410
    .local v6, tradeInfo:Ljava/lang/String;
    const-string v8, "pay"

    invoke-static {v8, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {v6}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 412
    .local v2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 413
    const-string v8, "out_trade_no"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 414
    .local v4, orderId:Ljava/lang/String;
    const-string v8, "emobileanalysisext"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    .local v1, ext:Ljava/lang/String;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 417
    .local v5, params:Landroid/os/Bundle;
    const-string v8, "orderid"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 419
    const-string v8, "emobileanalysisext"

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    const-string v8, "rawdata"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v8, "sinaweibo"

    const/4 v9, 0x0

    invoke-static {v8, p4, v9, v5}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v7

    .line 424
    .local v7, uri:Landroid/net/Uri;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .local v0, bundle:Landroid/os/Bundle;
    move-object v8, p1

    .line 427
    check-cast v8, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 430
    const-string v8, "1"

    const-string v9, "needcloseme"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 431
    .local v3, needCloseMe:Z
    if-eqz v3, :cond_2

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_2

    .line 432
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 433
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 442
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #ext:Ljava/lang/String;
    .end local v3           #needCloseMe:Z
    .end local v4           #orderId:Ljava/lang/String;
    .end local v5           #params:Landroid/os/Bundle;
    .end local v7           #uri:Landroid/net/Uri;
    :cond_1
    :goto_0
    return-void

    .line 436
    .restart local v0       #bundle:Landroid/os/Bundle;
    .restart local v1       #ext:Ljava/lang/String;
    .restart local v3       #needCloseMe:Z
    .restart local v4       #orderId:Ljava/lang/String;
    .restart local v5       #params:Landroid/os/Bundle;
    .restart local v7       #uri:Landroid/net/Uri;
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 437
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2bd

    invoke-static {p1, v8, v9, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2
    .parameter "activity"

    .prologue
    .line 356
    instance-of v1, p1, Lcom/sina/weibo/WeiboBrowser;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 357
    check-cast v0, Lcom/sina/weibo/WeiboBrowser;

    .line 358
    .local v0, browserActivity:Lcom/sina/weibo/WeiboBrowser;
    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    const/4 v1, 0x0

    .line 363
    .end local v0           #browserActivity:Lcom/sina/weibo/WeiboBrowser;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2
    .parameter "uri"

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    const-string v1, "close"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .local v0, close:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const/4 v1, 0x1

    .line 405
    .end local v0           #close:Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 346
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 351
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 39
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 27
    .parameter "activity"
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 194
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0xb

    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 201
    const-string v25, "/weibobrowser/payment/order"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 203
    const-string v25, "+"

    const-string v26, "%20"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 204
    .local v22, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto :goto_0

    .line 206
    .end local v22           #uri:Landroid/net/Uri;
    :cond_2
    const-string v25, "order"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_9

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_9

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 213
    const-string v25, "+"

    const-string v26, "%20"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 214
    .restart local v22       #uri:Landroid/net/Uri;
    const-string v25, "orderid"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 215
    .local v14, orderId:Ljava/lang/String;
    const-string v25, "rawdata"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 216
    .local v17, rawdata:Ljava/lang/String;
    const-string v25, "rawurl"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 217
    .local v18, rawurl:Ljava/lang/String;
    const-string v25, "sdkdata"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 218
    .local v20, sdkdata:Ljava/lang/String;
    const-string v25, "zipped"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 219
    .local v24, zipped:Ljava/lang/String;
    const-string v25, "needconfirm"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    .local v13, needconfirm:Ljava/lang/String;
    const-string v25, "ordertype"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 221
    .local v15, ordertpye:Ljava/lang/String;
    const-string v25, "emobileanalysisext"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 223
    .local v10, ext:Ljava/lang/String;
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 224
    .local v8, bundle:Landroid/os/Bundle;
    const-string v25, "orderid"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_3

    .line 226
    const-string v25, "sdkdata"

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v25, "zipped"

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    const-string v25, "rawdata"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v25, "rawurl"

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v25, "ordertype"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v25, "emobileanalysisext"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v5, ""

    .line 235
    .local v5, authority:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_4

    const-string v25, "0"

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    .line 236
    :cond_4
    const-string v5, "order"

    .line 241
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 242
    .local v9, close:Z
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_8

    .line 244
    :cond_5
    if-eqz v9, :cond_7

    .line 246
    const-string v25, "sinaweibo"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v5, v1, v8}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 238
    .end local v9           #close:Z
    :cond_6
    const-string v5, "confirmorder"

    goto :goto_1

    .line 253
    .restart local v9       #close:Z
    :cond_7
    invoke-direct/range {p0 .. p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 254
    const-string v25, "sinaweibo"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v5, v1, v8}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2bd

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 259
    :cond_8
    if-eqz v9, :cond_0

    .line 261
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 262
    .local v12, intent:Landroid/content/Intent;
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    const/16 v25, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 269
    .end local v5           #authority:Ljava/lang/String;
    .end local v8           #bundle:Landroid/os/Bundle;
    .end local v9           #close:Z
    .end local v10           #ext:Ljava/lang/String;
    .end local v12           #intent:Landroid/content/Intent;
    .end local v13           #needconfirm:Ljava/lang/String;
    .end local v14           #orderId:Ljava/lang/String;
    .end local v15           #ordertpye:Ljava/lang/String;
    .end local v17           #rawdata:Ljava/lang/String;
    .end local v18           #rawurl:Ljava/lang/String;
    .end local v20           #sdkdata:Ljava/lang/String;
    .end local v22           #uri:Landroid/net/Uri;
    .end local v24           #zipped:Ljava/lang/String;
    :cond_9
    const-string v25, "alipay_sc_thirdpay_confirmorder"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 275
    const-string v25, "confirmorder"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_a
    const-string v25, "alipay_sc_thirdpay"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 282
    const-string v25, "order"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_b
    const-string v25, "browser"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_c

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_c

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 288
    invoke-direct/range {p0 .. p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 291
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const-string v26, "url"

    invoke-static/range {v25 .. v26}, Lcom/sina/weibo/browser/d;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    .local v7, browserUrl:Ljava/lang/String;
    const/16 v25, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v7, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 296
    .end local v7           #browserUrl:Ljava/lang/String;
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/browser/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v23

    .line 299
    .local v23, urlList:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v21, 0x0

    .line 300
    .local v21, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    move/from16 v25, v0

    if-eqz v25, :cond_d

    move-object/from16 v6, p1

    .line 301
    check-cast v6, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 303
    .local v6, baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    invoke-virtual {v6}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v21

    .line 306
    .end local v6           #baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 307
    .local v19, s:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_e

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 310
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 311
    .restart local v8       #bundle:Landroid/os/Bundle;
    const-string v26, "ordertype"

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v25, "rawurl"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const-string v26, "needconfirm"

    invoke-virtual/range {v25 .. v26}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 315
    .restart local v13       #needconfirm:Ljava/lang/String;
    const-string v5, ""

    .line 316
    .restart local v5       #authority:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_f

    const-string v25, "0"

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    .line 317
    :cond_f
    const-string v5, "order"

    .line 321
    :goto_2
    const-string v25, "sinaweibo"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v5, v1, v8}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v22

    .line 323
    .restart local v22       #uri:Landroid/net/Uri;
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 325
    .local v16, param:Landroid/os/Bundle;
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 327
    invoke-direct/range {p0 .. p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 328
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2bd

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 319
    .end local v16           #param:Landroid/os/Bundle;
    .end local v22           #uri:Landroid/net/Uri;
    :cond_10
    const-string v5, "confirmorder"

    goto :goto_2
.end method

.method public b(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 27
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 50
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0xb

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    .line 51
    const/16 v25, 0x0

    .line 187
    :goto_0
    return v25

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;)Z

    move-result v25

    if-nez v25, :cond_1

    .line 54
    const/16 v25, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const-string v25, "/weibobrowser/payment/order"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 58
    const-string v25, "+"

    const-string v26, "%20"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 59
    .local v22, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 60
    const/16 v25, 0x1

    goto :goto_0

    .line 61
    .end local v22           #uri:Landroid/net/Uri;
    :cond_2
    const-string v25, "order"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a

    .line 67
    const-string v25, "+"

    const-string v26, "%20"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 68
    .restart local v22       #uri:Landroid/net/Uri;
    const-string v25, "orderid"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 69
    .local v14, orderId:Ljava/lang/String;
    const-string v25, "rawdata"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 70
    .local v17, rawdata:Ljava/lang/String;
    const-string v25, "rawurl"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 71
    .local v18, rawurl:Ljava/lang/String;
    const-string v25, "sdkdata"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 72
    .local v20, sdkdata:Ljava/lang/String;
    const-string v25, "zipped"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 73
    .local v24, zipped:Ljava/lang/String;
    const-string v25, "needconfirm"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 74
    .local v13, needconfirm:Ljava/lang/String;
    const-string v25, "ordertype"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    .local v15, ordertpye:Ljava/lang/String;
    const-string v25, "emobileanalysisext"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    .local v10, ext:Ljava/lang/String;
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 78
    .local v8, bundle:Landroid/os/Bundle;
    const-string v25, "orderid"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_3

    .line 80
    const-string v25, "sdkdata"

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v25, "zipped"

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    const-string v25, "rawdata"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v25, "rawurl"

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v25, "ordertype"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v25, "emobileanalysisext"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v5, ""

    .line 89
    .local v5, authority:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_4

    const-string v25, "0"

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_7

    .line 90
    :cond_4
    const-string v5, "order"

    .line 95
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 96
    .local v9, close:Z
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_9

    .line 98
    :cond_5
    if-eqz v9, :cond_8

    .line 100
    const-string v25, "sinaweibo"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v5, v1, v8}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 121
    :cond_6
    :goto_2
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 92
    .end local v9           #close:Z
    :cond_7
    const-string v5, "confirmorder"

    goto :goto_1

    .line 107
    .restart local v9       #close:Z
    :cond_8
    invoke-direct/range {p0 .. p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 108
    const-string v25, "sinaweibo"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v5, v1, v8}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2bd

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 113
    :cond_9
    if-eqz v9, :cond_6

    .line 115
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 116
    .local v12, intent:Landroid/content/Intent;
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    const/16 v25, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 123
    .end local v5           #authority:Ljava/lang/String;
    .end local v8           #bundle:Landroid/os/Bundle;
    .end local v9           #close:Z
    .end local v10           #ext:Ljava/lang/String;
    .end local v12           #intent:Landroid/content/Intent;
    .end local v13           #needconfirm:Ljava/lang/String;
    .end local v14           #orderId:Ljava/lang/String;
    .end local v15           #ordertpye:Ljava/lang/String;
    .end local v17           #rawdata:Ljava/lang/String;
    .end local v18           #rawurl:Ljava/lang/String;
    .end local v20           #sdkdata:Ljava/lang/String;
    .end local v22           #uri:Landroid/net/Uri;
    .end local v24           #zipped:Ljava/lang/String;
    :cond_a
    const-string v25, "alipay_sc_thirdpay_confirmorder"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    .line 129
    const-string v25, "confirmorder"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 131
    :cond_b
    const-string v25, "alipay_sc_thirdpay"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_c

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_c

    .line 135
    const-string v25, "order"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 137
    :cond_c
    const-string v25, "browser"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_d

    const-string v25, "weibo.cn"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_d

    .line 140
    invoke-direct/range {p0 .. p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 143
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const-string v26, "url"

    invoke-static/range {v25 .. v26}, Lcom/sina/weibo/browser/d;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    .local v7, browserUrl:Ljava/lang/String;
    const/16 v25, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v7, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 148
    .end local v7           #browserUrl:Ljava/lang/String;
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/browser/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v23

    .line 151
    .local v23, urlList:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v21, 0x0

    .line 152
    .local v21, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    move/from16 v25, v0

    if-eqz v25, :cond_e

    move-object/from16 v6, p1

    .line 153
    check-cast v6, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 155
    .local v6, baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    invoke-virtual {v6}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v21

    .line 158
    .end local v6           #baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_e
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 159
    .local v19, s:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_f

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 162
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 163
    .restart local v8       #bundle:Landroid/os/Bundle;
    const-string v26, "ordertype"

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v25, "rawurl"

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const-string v26, "needconfirm"

    invoke-virtual/range {v25 .. v26}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 167
    .restart local v13       #needconfirm:Ljava/lang/String;
    const-string v5, ""

    .line 168
    .restart local v5       #authority:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_10

    const-string v25, "0"

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    .line 169
    :cond_10
    const-string v5, "order"

    .line 173
    :goto_3
    const-string v25, "sinaweibo"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v5, v1, v8}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v22

    .line 175
    .restart local v22       #uri:Landroid/net/Uri;
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 177
    .local v16, param:Landroid/os/Bundle;
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 179
    invoke-direct/range {p0 .. p2}, Lcom/sina/weibo/browser/PayWeiboWebViewClient;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 180
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2bd

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 182
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 171
    .end local v16           #param:Landroid/os/Bundle;
    .end local v22           #uri:Landroid/net/Uri;
    :cond_11
    const-string v5, "confirmorder"

    goto :goto_3

    .line 187
    .end local v5           #authority:Ljava/lang/String;
    .end local v8           #bundle:Landroid/os/Bundle;
    .end local v13           #needconfirm:Ljava/lang/String;
    .end local v19           #s:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_0
.end method

.method public c(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 341
    return-void
.end method
