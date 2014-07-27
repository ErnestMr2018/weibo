.class public Lcom/sina/weibo/browser/CoverWeiboWebViewClient;
.super Ljava/lang/Object;
.source "CoverWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/browser/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;,
        Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 177
    instance-of v1, p1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 179
    .local v0, browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    new-instance v1, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;-><init>(Lcom/sina/weibo/browser/CoverWeiboWebViewClient;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;)V

    .line 182
    .end local v0           #browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "activity"
    .parameter "uid"
    .parameter "pid"

    .prologue
    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MyInfoActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "extra_cover_pid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "extra_cover_shared_uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "show_share_dialog_onresume"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v1, "cover_uid"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cover_uid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "show_shared_cover_type"

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 185
    const v1, 0x9004

    invoke-static {p1, v1}, Lcom/sina/weibo/photoalbum/g;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/g;->a(I)Lcom/sina/weibo/photoalbum/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/g;->b(I)Lcom/sina/weibo/photoalbum/g;

    move-result-object v0

    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    move-object v1, p1

    .line 189
    check-cast v1, Lcom/sina/weibo/BaseActivity;

    new-instance v2, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;-><init>(Lcom/sina/weibo/browser/CoverWeiboWebViewClient;Landroid/app/Activity;)V

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/photoalbum/a;->a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 191
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 194
    const v1, 0x9001

    invoke-static {p1, v1}, Lcom/sina/weibo/photoalbum/e;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->a(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->b(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v0

    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    move-object v1, p1

    .line 197
    check-cast v1, Lcom/sina/weibo/BaseActivity;

    new-instance v2, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$b;-><init>(Lcom/sina/weibo/browser/CoverWeiboWebViewClient;Landroid/app/Activity;)V

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 199
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
    .line 168
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 173
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 37
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter "activity"
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 107
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 112
    .local v4, uri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, lastSegment:Ljava/lang/String;
    const-string v5, "camera"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 125
    :cond_2
    const-string v5, "photoalbum"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 132
    :cond_3
    const-string v5, "closerefresh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    .local v0, extraData:Landroid/content/Intent;
    const-string v5, "refresh"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v5, "extra_cover_changed_type"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const/4 v5, -0x1

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 143
    .end local v0           #extraData:Landroid/content/Intent;
    :cond_4
    const-string v5, "openprofile"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 145
    const-string v5, "uid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, uid:Ljava/lang/String;
    const-string v5, "pid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .local v2, pid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 152
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;)V

    .line 154
    invoke-direct {p0, p1, v3, v2}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-ge v7, v8, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v5

    .line 51
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 53
    .local v4, uri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, lastSegment:Ljava/lang/String;
    const-string v7, "camera"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->b(Landroid/app/Activity;)V

    move v5, v6

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    const-string v7, "photoalbum"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->c(Landroid/app/Activity;)V

    move v5, v6

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    const-string v7, "closerefresh"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v0, extraData:Landroid/content/Intent;
    const-string v5, "refresh"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v5, "extra_cover_changed_type"

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const/4 v5, -0x1

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    move v5, v6

    .line 81
    goto :goto_0

    .line 83
    .end local v0           #extraData:Landroid/content/Intent;
    :cond_4
    const-string v7, "openprofile"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 85
    const-string v5, "uid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, uid:Ljava/lang/String;
    const-string v5, "pid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, pid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 89
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 92
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;)V

    .line 94
    invoke-direct {p0, p1, v3, v2}, Lcom/sina/weibo/browser/CoverWeiboWebViewClient;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v5, v6

    .line 97
    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "activity"
    .parameter "view"
    .parameter "url"

    .prologue
    .line 163
    return-void
.end method
