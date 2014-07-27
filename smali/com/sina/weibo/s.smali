.class Lcom/sina/weibo/s;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$a;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/AccountManager$a;->a(Lcom/sina/weibo/AccountManager$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "342"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    .local v8, i:Landroid/content/Intent;
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 698
    const-string v0, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 722
    .end local v8           #i:Landroid/content/Intent;
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v3

    .line 693
    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->g(Lcom/sina/weibo/AccountManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/m;

    if-eqz v0, :cond_0

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0, p3}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 715
    :catch_0
    move-exception v7

    .line 716
    .local v7, e:Landroid/os/RemoteException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 711
    .end local v7           #e:Landroid/os/RemoteException;
    :cond_3
    :try_start_1
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/User;

    .line 712
    .local v6, account:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    new-instance v1, Lcom/sina/weibo/AccountManager$c;

    iget-object v2, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {v1, v2}, Lcom/sina/weibo/AccountManager$c;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/AccountManager$c;)Lcom/sina/weibo/AccountManager$c;

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->h(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 717
    .end local v6           #account:Lcom/sina/weibo/models/User;
    :catch_1
    move-exception v7

    .line 718
    .local v7, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
