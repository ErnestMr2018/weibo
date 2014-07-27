.class Lcom/sina/weibo/u;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/sina/weibo/u;->b:Lcom/sina/weibo/AccountManager;

    iput p2, p0, Lcom/sina/weibo/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 6
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1024
    if-eqz p1, :cond_0

    .line 1027
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/u;->b:Lcom/sina/weibo/AccountManager;

    iget-object v2, v2, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v2}, Lcom/sina/weibo/sendqueue/m;->e()V

    .line 1028
    iget-object v2, p0, Lcom/sina/weibo/u;->b:Lcom/sina/weibo/AccountManager;

    iget-object v2, v2, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v2}, Lcom/sina/weibo/sendqueue/m;->g()V

    .line 1029
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/u;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 1030
    .local v0, account:Lcom/sina/weibo/models/User;
    iget-object v2, p0, Lcom/sina/weibo/u;->b:Lcom/sina/weibo/AccountManager;

    new-instance v3, Lcom/sina/weibo/AccountManager$c;

    iget-object v4, p0, Lcom/sina/weibo/u;->b:Lcom/sina/weibo/AccountManager;

    invoke-direct {v3, v4}, Lcom/sina/weibo/AccountManager$c;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/AccountManager$c;)Lcom/sina/weibo/AccountManager$c;

    .line 1031
    iget-object v2, p0, Lcom/sina/weibo/u;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v2}, Lcom/sina/weibo/AccountManager;->h(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/AccountManager$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1038
    .end local v0           #account:Lcom/sina/weibo/models/User;
    :cond_0
    :goto_0
    return-void

    .line 1032
    :catch_0
    move-exception v1

    .line 1033
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1034
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v1

    .line 1035
    .local v1, e:Landroid/os/RemoteException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
