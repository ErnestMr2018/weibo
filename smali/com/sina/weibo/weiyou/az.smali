.class Lcom/sina/weibo/weiyou/az;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
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
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 3183
    iput-object p1, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 3192
    const/4 v1, 0x0

    .line 3194
    .local v1, res:Ljava/lang/Boolean;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v3}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3196
    iget-object v3, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/e/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v1

    .line 3211
    :goto_0
    return-object v2

    .line 3198
    :catch_0
    move-exception v0

    .line 3199
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/az;->b:Ljava/lang/Throwable;

    .line 3200
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3202
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 3203
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/az;->b:Ljava/lang/Throwable;

    .line 3204
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3206
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 3207
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/az;->b:Ljava/lang/Throwable;

    .line 3208
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 3216
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->an(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 3217
    if-nez p1, :cond_0

    .line 3218
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/az;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 3238
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3239
    return-void

    .line 3220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3222
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a056d

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 3226
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v1, 0x90

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;I)V

    .line 3227
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3228
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->ar(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3230
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->finish()V

    goto :goto_0

    .line 3232
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a030f

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3183
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/az;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 3183
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/az;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 3187
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3188
    iget-object v0, p0, Lcom/sina/weibo/weiyou/az;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(I)V

    .line 3189
    return-void
.end method
