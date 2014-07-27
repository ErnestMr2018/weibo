.class Lcom/sina/weibo/FavoriteActivity$a;
.super Landroid/os/AsyncTask;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:Lcom/sina/weibo/models/Status;

.field final synthetic c:Lcom/sina/weibo/FavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "mblog"

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    .line 171
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/sina/weibo/FavoriteActivity$a;->b:Lcom/sina/weibo/models/Status;

    .line 173
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 217
    if-nez p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity$a;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 221
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->b:Lcom/sina/weibo/models/Status;

    if-nez v3, :cond_0

    .line 211
    :goto_0
    return-object v2

    .line 189
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/t;

    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 191
    .local v1, param:Lcom/sina/weibo/h/t;
    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/t;->a(Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/t;->b(Ljava/lang/String;)V

    .line 193
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/t;->a(I)V

    .line 195
    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/t;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 196
    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    iget-object v3, v3, Lcom/sina/weibo/FavoriteActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/t;->setWm(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    .line 199
    iget-object v3, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/FavoriteActivity$a;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v3

    goto :goto_0

    .line 203
    .end local v1           #param:Lcom/sina/weibo/h/t;
    :catch_0
    move-exception v0

    .line 204
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 206
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 207
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 209
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 210
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FavoriteActivity$a;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FavoriteActivity$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$a;->c:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity$a;->b:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V

    .line 179
    return-void
.end method
