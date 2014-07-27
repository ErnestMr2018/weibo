.class Lcom/sina/weibo/ady;
.super Ljava/lang/Object;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iput-object p2, p0, Lcom/sina/weibo/ady;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/ady;->b:Ljava/lang/String;

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
    .line 297
    if-eqz p3, :cond_0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->k:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/m;->e()V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->k:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/m;->g()V

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    new-instance v2, Lcom/sina/weibo/UserLoginOverseaActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {v2, v3}, Lcom/sina/weibo/UserLoginOverseaActivity$a;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    iput-object v2, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "state"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/ady;->c:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/ady;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/ady;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 310
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
