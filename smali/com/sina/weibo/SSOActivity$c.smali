.class Lcom/sina/weibo/SSOActivity$c;
.super Landroid/os/AsyncTask;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/SSOActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zg;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity$c;-><init>(Lcom/sina/weibo/SSOActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 13
    .parameter "args"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 189
    aget-object v0, p1, v11

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->a:Ljava/lang/String;

    .line 190
    aget-object v0, p1, v12

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->b:Ljava/lang/String;

    .line 191
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->c:Ljava/lang/String;

    .line 192
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->d:Ljava/lang/String;

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v10, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v4}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SSOActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 218
    :cond_1
    new-instance v0, Lcom/sina/weibo/exception/e;

    const-string v1, "no uid or gsid"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    :catch_0
    move-exception v7

    .line 232
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 251
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    return-object v0

    .line 207
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v9, Lcom/sina/weibo/models/User;

    invoke-direct {v9}, Lcom/sina/weibo/models/User;-><init>()V

    .line 209
    .local v9, loginUser:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 237
    .end local v9           #loginUser:Lcom/sina/weibo/models/User;
    :catch_1
    move-exception v7

    .line 238
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 220
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v3}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v8

    .line 226
    .local v8, info:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v8, :cond_4

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->c(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 243
    .end local v8           #info:Lcom/sina/weibo/models/JsonUserInfo;
    :catch_2
    move-exception v7

    .line 244
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "status"

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Boolean;)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 263
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 264
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 180
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SSOActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 257
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SSOActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$c;->e:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0a01bb

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;I)V

    .line 270
    return-void
.end method
