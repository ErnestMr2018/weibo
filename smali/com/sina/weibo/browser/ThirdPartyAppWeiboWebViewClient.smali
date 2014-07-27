.class public Lcom/sina/weibo/browser/ThirdPartyAppWeiboWebViewClient;
.super Ljava/lang/Object;
.source "ThirdPartyAppWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/browser/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 123
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 128
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 114
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x14000020

    .line 39
    const-string v4, "samsungapps://"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const-string v4, "com.sec.android.app.samsungapps"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "samsungapps://MainPage/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "samsungapps://MainPage/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 109
    :goto_1
    return v2

    .line 49
    :cond_0
    const-string v4, "com.sec.android.app.samsungapps"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "samsungapps://ProductDetail/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 58
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    const v4, 0x7f0a040c

    invoke-static {p1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v4, "http://app.meizu.com/phone/apps/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    const-string v4, "com.meizu.mstore"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .restart local v0       #intent:Landroid/content/Intent;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mstore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .end local v0           #intent:Landroid/content/Intent;
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 76
    :cond_3
    const v4, 0x7f0a040b

    invoke-static {p1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 83
    :cond_4
    const-string v4, "http://liao.sina.cn"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "com.weibo.messenger"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    move-object v1, p3

    .line 87
    .local v1, urlStr:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 88
    const-string v4, "http://liao.sina.cn"

    const-string v5, "http://im.vliao.cn"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-nez v4, :cond_6

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #urlStr:Ljava/lang/String;
    :cond_6
    move v2, v3

    .line 109
    goto/16 :goto_1

    .line 99
    .restart local v0       #intent:Landroid/content/Intent;
    .restart local v1       #urlStr:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_3
.end method

.method public c(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 118
    return-void
.end method
