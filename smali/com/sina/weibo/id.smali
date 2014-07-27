.class Lcom/sina/weibo/id;
.super Landroid/webkit/WebViewClient;
.source "GetAccessTokenActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetAccessTokenActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetAccessTokenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 203
    const-string v0, "javascript:window.local_obj.showSource(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->e(Lcom/sina/weibo/GetAccessTokenActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->e(Lcom/sina/weibo/GetAccessTokenActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    const/4 v7, 0x1

    const/4 v8, -0x1

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 153
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v6}, Lcom/sina/weibo/GetAccessTokenActivity;->c(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    invoke-static {p2}, Lcom/sina/weibo/utils/s;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 155
    .local v0, b:Landroid/os/Bundle;
    const-string v6, "access_token"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "remind_in"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 156
    const-string v6, "access_token"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 157
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    const-class v7, Lcom/sina/weibo/SSOActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v2, i:Landroid/content/Intent;
    const-string v6, "userName"

    iget-object v7, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v7}, Lcom/sina/weibo/GetAccessTokenActivity;->d(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v6, v8, v2}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .end local v2           #i:Landroid/content/Intent;
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    .line 195
    .end local v0           #b:Landroid/os/Bundle;
    :cond_0
    :goto_1
    return-void

    .line 168
    .restart local v0       #b:Landroid/os/Bundle;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_2
    const-string v6, "error_code"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "error_description"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 174
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 175
    .local v5, key:Ljava/lang/String;
    const-string v6, "error_description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, errorDescription:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v6, v1, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 181
    .end local v1           #errorDescription:Ljava/lang/String;
    .end local v5           #key:Ljava/lang/String;
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 182
    .local v4, intent:Landroid/content/Intent;
    const-string v6, "getAccessToken"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v6, v8, v4}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    goto :goto_1

    .line 185
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #intent:Landroid/content/Intent;
    :cond_5
    const-string v6, "code"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 187
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    const-class v7, Lcom/sina/weibo/SSOActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .restart local v2       #i:Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v6, v8, v2}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    .line 192
    iget-object v6, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    const/4 v2, 0x1

    .line 212
    invoke-static {}, Lcom/sina/weibo/GetAccessTokenActivity;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->b(Lcom/sina/weibo/GetAccessTokenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/ie;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ie;-><init>(Lcom/sina/weibo/id;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 220
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->b(I)I

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/id;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0, p3, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 223
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 226
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 227
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
