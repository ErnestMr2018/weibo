.class Lcom/sina/weibo/AddCloseFriendsActivity$f;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/models/CloseFriendsBatch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$f;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/CloseFriendsBatch;
    .locals 9
    .parameter "params"

    .prologue
    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .local v6, uids:Ljava/lang/StringBuilder;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 663
    .local v4, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 664
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 665
    .local v5, uid:Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    add-int/lit8 v7, v4, -0x1

    if-ge v2, v7, :cond_0

    .line 667
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    .end local v5           #uid:Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    .line 673
    .local v0, batch:Lcom/sina/weibo/models/CloseFriendsBatch;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/dn;

    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v7, v8}, Lcom/sina/weibo/h/dn;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 675
    .local v3, param:Lcom/sina/weibo/h/dn;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/dn;->a(Ljava/lang/String;)V

    .line 676
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/dn;->a(Z)V

    .line 678
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/dn;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 679
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dn;)Lcom/sina/weibo/models/CloseFriendsBatch;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 696
    .end local v3           #param:Lcom/sina/weibo/h/dn;
    :goto_1
    return-object v0

    .line 681
    :catch_0
    move-exception v1

    .line 682
    .local v1, e:Lcom/sina/weibo/exception/e;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 683
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 684
    .local v1, e:Lcom/sina/weibo/exception/c;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 685
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 686
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/CloseFriendsBatch;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 701
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->m(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 703
    if-eqz p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0504

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    .line 718
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/CloseFriendsBatch;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->m(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 657
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 647
    check-cast p1, Lcom/sina/weibo/models/CloseFriendsBatch;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a(Lcom/sina/weibo/models/CloseFriendsBatch;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$f;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->l(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 652
    return-void
.end method
