.class Lcom/sina/weibo/ace;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    iput-object p2, p0, Lcom/sina/weibo/ace;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/ace;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 5
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1271
    if-eqz p1, :cond_0

    .line 1273
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->r:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/m;->e()V

    .line 1274
    iget-object v1, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->r:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/m;->g()V

    .line 1275
    iget-object v1, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    new-instance v2, Lcom/sina/weibo/SwitchUser$d;

    iget-object v3, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v2, v3}, Lcom/sina/weibo/SwitchUser$d;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v2, v1, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    .line 1276
    iget-object v1, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "state"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1279
    iget-object v1, p0, Lcom/sina/weibo/ace;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/ace;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/ace;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1286
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 1290
    :cond_1
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1282
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 1283
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
