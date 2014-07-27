.class public Lcom/sina/weibo/browser/CommonWeiboWebViewClient;
.super Ljava/lang/Object;
.source "CommonWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/browser/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/browser/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/sina/weibo/browser/a;

    invoke-direct {v0}, Lcom/sina/weibo/browser/a;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient;->a:Lcom/sina/weibo/browser/a;

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "activity"
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient;->a:Lcom/sina/weibo/browser/a;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/sina/weibo/browser/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 215
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, lowwerUrl:Ljava/lang/String;
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "activity"
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient;->a:Lcom/sina/weibo/browser/a;

    invoke-virtual {v0, p1, p3}, Lcom/sina/weibo/browser/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 67
    .local v10, lowwerUrl:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 69
    .local v14, uri:Landroid/net/Uri;
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string v15, "rtsp://"

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 72
    :cond_0
    const-string v15, "sinainternalbrowser"

    invoke-static {v14, v15}, Lcom/sina/weibo/browser/d;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, browserType:Ljava/lang/String;
    const-string v15, "external"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 75
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .local v3, b:Landroid/os/Bundle;
    const-string v15, "sinainternalbrowser"

    const-string v16, "external"

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 78
    .local v11, newUrl:Ljava/lang/String;
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v11, v15, v1}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 79
    const/4 v15, 0x1

    .line 187
    .end local v3           #b:Landroid/os/Bundle;
    .end local v5           #browserType:Ljava/lang/String;
    .end local v11           #newUrl:Ljava/lang/String;
    :goto_0
    return v15

    .line 82
    .restart local v5       #browserType:Ljava/lang/String;
    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    .line 86
    .end local v5           #browserType:Ljava/lang/String;
    :cond_2
    const-string v15, "sinaweibo://browser/close"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 89
    const-string v15, "scheme"

    invoke-static {v14, v15}, Lcom/sina/weibo/browser/d;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 90
    .local v13, scheme:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 91
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    :cond_3
    const-string v15, "needcallback"

    invoke-static {v14, v15}, Lcom/sina/weibo/browser/d;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 97
    .local v9, iscallback:Ljava/lang/String;
    const-string v15, "1"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 98
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 99
    .local v8, intent:Landroid/content/Intent;
    const-string v15, "needcallback"

    invoke-virtual {v8, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/4 v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .end local v8           #intent:Landroid/content/Intent;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 105
    const/4 v15, 0x1

    goto :goto_0

    .line 108
    .end local v9           #iscallback:Ljava/lang/String;
    .end local v13           #scheme:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 109
    const/4 v15, 0x1

    goto :goto_0

    .line 113
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->isJSBridgeInvoke(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 114
    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->sendMessage(Landroid/webkit/WebView;)V

    .line 115
    const/4 v15, 0x1

    goto :goto_0

    .line 118
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->isJSBridgeTransferData(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 119
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v15, v0, v1, v14}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->invoke(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 120
    const/4 v15, 0x1

    goto :goto_0

    .line 123
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->isJSBridgeinitialize(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 124
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    new-instance v17, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;-><init>(Lcom/sina/weibo/browser/CommonWeiboWebViewClient;Landroid/webkit/WebView;)V

    invoke-virtual/range {v15 .. v17}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getWeiboJsString(Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;)V

    .line 126
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 129
    :cond_9
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/utils/dl$a;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 130
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl$a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 131
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 137
    :cond_a
    const/4 v15, 0x1

    :try_start_0
    move-object/from16 v0, p3

    invoke-static {v0, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 140
    .restart local v8       #intent:Landroid/content/Intent;
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v15, :cond_b

    .line 141
    move-object/from16 v0, p1

    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    move-object v4, v0

    .line 145
    .local v4, baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    invoke-virtual {v4}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v15

    invoke-static {v15, v8}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 149
    .end local v4           #baseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_b
    const/4 v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v15}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v15

    if-eqz v15, :cond_c

    .line 150
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 152
    .end local v8           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v7

    .line 153
    .local v7, ex:Ljava/net/URISyntaxException;
    const-string v15, "Browser"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Bad URI "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ": "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 155
    .end local v7           #ex:Ljava/net/URISyntaxException;
    :catch_1
    move-exception v6

    .line 156
    .local v6, e:Landroid/content/ActivityNotFoundException;
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 161
    .end local v6           #e:Landroid/content/ActivityNotFoundException;
    .restart local v8       #intent:Landroid/content/Intent;
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v8, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v15

    if-nez v15, :cond_e

    .line 162
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    .line 163
    .local v12, packagename:Ljava/lang/String;
    if-eqz v12, :cond_d

    .line 164
    new-instance v8, Landroid/content/Intent;

    .end local v8           #intent:Landroid/content/Intent;
    const-string v15, "android.intent.action.VIEW"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "market://search?q=pname:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .restart local v8       #intent:Landroid/content/Intent;
    const-string v15, "android.intent.category.BROWSABLE"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 170
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 176
    .end local v12           #packagename:Ljava/lang/String;
    :cond_e
    const-string v15, "android.intent.category.BROWSABLE"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    const-string v15, "com.sina.weibo"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const/4 v15, -0x1

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v15}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v15

    if-eqz v15, :cond_f

    .line 181
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 183
    :catch_2
    move-exception v15

    .line 187
    :cond_f
    const/4 v15, 0x1

    goto/16 :goto_0
.end method

.method public c(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/browser/CommonWeiboWebViewClient;->a:Lcom/sina/weibo/browser/a;

    invoke-virtual {v0, p1, p3}, Lcom/sina/weibo/browser/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/browser/CommonWeiboWebViewClient$a;-><init>(Lcom/sina/weibo/browser/CommonWeiboWebViewClient;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getWeiboJsString(Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;)V

    .line 203
    return-void
.end method
