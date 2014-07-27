.class Lcom/sina/weibo/DetailWeiboActivity$g;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4829
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4829
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$g;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 4835
    aget-object v1, p1, v7

    .line 4836
    .local v1, mblogId:Ljava/lang/String;
    array-length v5, p1

    if-le v5, v6, :cond_0

    .line 4837
    aget-object v5, p1, v6

    iput-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->b:Ljava/lang/String;

    .line 4839
    :cond_0
    const/4 v3, 0x0

    .line 4856
    .local v3, rlt:Lcom/sina/weibo/models/Status;
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4857
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 4859
    :cond_1
    new-instance v2, Lcom/sina/weibo/h/co;

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 4861
    .local v2, param:Lcom/sina/weibo/h/co;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/co;->a(Ljava/lang/String;)V

    .line 4862
    sget v5, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/co;->a(I)V

    .line 4863
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/co;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4864
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v5, v5, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/co;->setWm(Ljava/lang/String;)V

    .line 4866
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/co;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    move-object v4, v3

    .line 4881
    .end local v2           #param:Lcom/sina/weibo/h/co;
    :goto_0
    return-object v4

    .line 4868
    :catch_0
    move-exception v0

    .line 4869
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 4870
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4872
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 4873
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 4874
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4876
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 4877
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 4878
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 4893
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->ac(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4894
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->ac(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 4897
    :cond_0
    const-string v0, "next"

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4898
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 4914
    :goto_0
    return-void

    .line 4903
    :cond_1
    if-eqz p1, :cond_2

    .line 4904
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l()V

    .line 4905
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 4906
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 4907
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->ad(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_0

    .line 4910
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4829
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$g;->a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 4886
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->ac(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4887
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->ac(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 4889
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 4829
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$g;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 4918
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4919
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k()V

    .line 4920
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->i(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 4925
    :goto_0
    return-void

    .line 4922
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 4923
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$g;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->ac(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    goto :goto_0
.end method
