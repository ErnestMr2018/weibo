.class Lcom/sina/weibo/PageDiscussActivity$d;
.super Landroid/os/AsyncTask;
.source "PageDiscussActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageDiscussActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageDiscussActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageDiscussActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 466
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;
    .locals 5
    .parameter "params"

    .prologue
    .line 475
    const/4 v2, 0x0

    .line 476
    .local v2, pageInfo:Lcom/sina/weibo/models/Page;
    new-instance v1, Lcom/sina/weibo/h/ci;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PageDiscussActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 477
    .local v1, getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->i(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ci;->c(Ljava/lang/String;)V

    .line 480
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->j(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ci;->setSourceType(Ljava/lang/String;)V

    .line 483
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ci;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 485
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity;->k(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ci;->setMark(Ljava/lang/String;)V

    .line 487
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ci;)Lcom/sina/weibo/models/Page;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 495
    :goto_0
    return-object v2

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 490
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 491
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 492
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 493
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Page;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 500
    if-eqz p1, :cond_1

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/models/Page;)Lcom/sina/weibo/models/Page;

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageDiscussActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->l(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCommentCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;I)I

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity;->l(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;II)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getLikeCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDiscussActivity;->b(Lcom/sina/weibo/PageDiscussActivity;I)I

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$d;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDiscussActivity;->m(Lcom/sina/weibo/PageDiscussActivity;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/PageDiscussActivity;II)V

    .line 510
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 463
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageDiscussActivity$d;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 463
    check-cast p1, Lcom/sina/weibo/models/Page;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageDiscussActivity$d;->a(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 470
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 471
    return-void
.end method
