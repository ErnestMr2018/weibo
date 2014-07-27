.class Lcom/sina/weibo/yw;
.super Landroid/webkit/WebViewClient;
.source "RegisterHomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 234
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11
    .parameter "view"
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 236
    iget-object v7, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v7, p2}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 239
    const-string v7, "http://weibo.cn/dpool/ttt/h5/home.php"

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 240
    invoke-static {p2}, Lcom/sina/weibo/utils/s;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 241
    .local v0, b:Landroid/os/Bundle;
    const-string v1, ""

    .line 242
    .local v1, gsid:Ljava/lang/String;
    const-string v4, ""

    .line 243
    .local v4, nickname:Ljava/lang/String;
    const-string v5, ""

    .line 244
    .local v5, uid:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/models/User;

    invoke-direct {v6}, Lcom/sina/weibo/models/User;-><init>()V

    .line 245
    .local v6, user:Lcom/sina/weibo/models/User;
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 246
    .local v3, key:Ljava/lang/String;
    const-string v7, "sid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 248
    :cond_1
    const-string v7, "nickname"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 250
    :cond_2
    const-string v7, "uid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 251
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 255
    .end local v3           #key:Ljava/lang/String;
    :cond_3
    iput-object v1, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 256
    iput-object v4, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 257
    iput-object v5, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v7

    new-instance v8, Lcom/sina/weibo/RegisterHomeActivity$a;

    iget-object v9, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {v8, v9, v6}, Lcom/sina/weibo/RegisterHomeActivity$a;-><init>(Lcom/sina/weibo/RegisterHomeActivity;Lcom/sina/weibo/models/User;)V

    sget-object v9, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v10, "default"

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 271
    .end local v0           #b:Landroid/os/Bundle;
    .end local v1           #gsid:Ljava/lang/String;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #nickname:Ljava/lang/String;
    .end local v5           #uid:Ljava/lang/String;
    .end local v6           #user:Lcom/sina/weibo/models/User;
    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    const/4 v2, 0x1

    .line 274
    invoke-static {}, Lcom/sina/weibo/RegisterHomeActivity;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->c(Lcom/sina/weibo/RegisterHomeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/yx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yx;-><init>(Lcom/sina/weibo/yw;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 282
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->d(I)I

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0, p3, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 287
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 290
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 292
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 15
    .parameter "view"
    .parameter "url"

    .prologue
    .line 138
    iget-object v11, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 141
    const-string v11, "http://weibo.cn/dpool/ttt/h5/home.php"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 142
    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/utils/s;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 143
    .local v1, b:Landroid/os/Bundle;
    const-string v3, ""

    .line 144
    .local v3, gsid:Ljava/lang/String;
    const-string v7, ""

    .line 145
    .local v7, nickname:Ljava/lang/String;
    const-string v9, ""

    .line 146
    .local v9, uid:Ljava/lang/String;
    new-instance v10, Lcom/sina/weibo/models/User;

    invoke-direct {v10}, Lcom/sina/weibo/models/User;-><init>()V

    .line 147
    .local v10, user:Lcom/sina/weibo/models/User;
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 148
    .local v6, key:Ljava/lang/String;
    const-string v11, "sid"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 149
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 150
    :cond_1
    const-string v11, "nickname"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 151
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 152
    :cond_2
    const-string v11, "uid"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 153
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 157
    .end local v6           #key:Ljava/lang/String;
    :cond_3
    iput-object v3, v10, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 158
    iput-object v7, v10, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 159
    iput-object v9, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v11

    new-instance v12, Lcom/sina/weibo/RegisterHomeActivity$a;

    iget-object v13, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {v12, v13, v10}, Lcom/sina/weibo/RegisterHomeActivity$a;-><init>(Lcom/sina/weibo/RegisterHomeActivity;Lcom/sina/weibo/models/User;)V

    sget-object v13, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v14, "default"

    invoke-virtual {v11, v12, v13, v14}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 170
    const/4 v11, 0x1

    .line 225
    .end local v1           #b:Landroid/os/Bundle;
    .end local v3           #gsid:Ljava/lang/String;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v7           #nickname:Ljava/lang/String;
    .end local v9           #uid:Ljava/lang/String;
    .end local v10           #user:Lcom/sina/weibo/models/User;
    :goto_1
    return v11

    .line 173
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 174
    const-string v11, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "rtsp://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 177
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 183
    :cond_6
    const/4 v11, 0x1

    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 194
    .local v5, intent:Landroid/content/Intent;
    iget-object v11, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/RegisterHomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-nez v11, :cond_8

    .line 195
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    .line 196
    .local v8, packagename:Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 197
    new-instance v5, Landroid/content/Intent;

    .end local v5           #intent:Landroid/content/Intent;
    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "market://search?q=pname:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .restart local v5       #intent:Landroid/content/Intent;
    const-string v11, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v11, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v11, v5}, Lcom/sina/weibo/RegisterHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    const/4 v11, 0x1

    goto :goto_1

    .line 185
    .end local v5           #intent:Landroid/content/Intent;
    .end local v8           #packagename:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 186
    .local v2, ex:Ljava/net/URISyntaxException;
    const-string v11, "Browser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bad URI "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 204
    .end local v2           #ex:Ljava/net/URISyntaxException;
    .restart local v5       #intent:Landroid/content/Intent;
    .restart local v8       #packagename:Ljava/lang/String;
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 211
    .end local v8           #packagename:Ljava/lang/String;
    :cond_8
    const-string v11, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 214
    :try_start_1
    iget-object v11, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const/4 v12, -0x1

    invoke-virtual {v11, v5, v12}, Lcom/sina/weibo/RegisterHomeActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v11

    if-eqz v11, :cond_9

    .line 215
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 217
    :catch_1
    move-exception v11

    .line 222
    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 225
    .end local v5           #intent:Landroid/content/Intent;
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1
.end method
