.class Lcom/sina/weibo/HomeListActivity$h;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "mblog"

    .prologue
    .line 5262
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5263
    iput-object p2, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    .line 5264
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    .line 5269
    const/4 v1, 0x0

    .line 5270
    .local v1, mark:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5275
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v2

    .line 5279
    .local v2, result:Z
    if-eqz v2, :cond_1

    .line 5280
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5283
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 5292
    .end local v2           #result:Z
    :goto_0
    return-object v3

    .line 5284
    :catch_0
    move-exception v0

    .line 5285
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->b:Ljava/lang/Throwable;

    .line 5292
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 5286
    :catch_1
    move-exception v0

    .line 5287
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 5288
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 5289
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 5297
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5298
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5300
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$h;->c:Lcom/sina/weibo/models/Status;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5301
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 5306
    :goto_0
    return-void

    .line 5303
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$h;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$h;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5257
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5257
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
