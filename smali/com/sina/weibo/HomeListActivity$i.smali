.class Lcom/sina/weibo/HomeListActivity$i;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter "uid"
    .parameter "flag"

    .prologue
    .line 5350
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5351
    iput-object p2, p0, Lcom/sina/weibo/HomeListActivity$i;->c:Ljava/lang/String;

    .line 5352
    iput p3, p0, Lcom/sina/weibo/HomeListActivity$i;->d:I

    .line 5353
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    .line 5362
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 5363
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5392
    :goto_0
    return-object v0

    .line 5366
    :cond_0
    const/4 v7, 0x0

    .line 5369
    .local v7, re:Z
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->c:Ljava/lang/String;

    iget v4, p0, Lcom/sina/weibo/HomeListActivity$i;->d:I

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v8

    .line 5383
    .local v8, result:Z
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 5384
    .end local v8           #result:Z
    :catch_0
    move-exception v6

    .line 5385
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/HomeListActivity$i;->b:Ljava/lang/Throwable;

    .line 5392
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5386
    :catch_1
    move-exception v6

    .line 5387
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/HomeListActivity$i;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 5388
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v6

    .line 5389
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/HomeListActivity$i;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7
    .parameter "result"

    .prologue
    const/4 v6, 0x1

    .line 5397
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5398
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5401
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    const v4, 0x7f0a0686

    invoke-virtual {v3, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5402
    .local v2, tip:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5404
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_2

    .line 5405
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 5406
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5408
    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/Status;->setCurUserFiltered(Z)V

    .line 5404
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5413
    .end local v0           #i:I
    .end local v1           #mblog:Lcom/sina/weibo/models/Status;
    .end local v2           #tip:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$i;->b:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 5415
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5343
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5343
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5357
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$i;->a:Lcom/sina/weibo/HomeListActivity;

    const v1, 0x7f0a0311

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;I)V

    .line 5358
    return-void
.end method
