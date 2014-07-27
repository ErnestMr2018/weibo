.class Lcom/sina/weibo/en;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 371
    .local v1, instance:Lcom/sina/weibo/c/a;
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v2}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 372
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 373
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/DraftBox$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/DraftBox$a;->notifyDataSetChanged()V

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->h(Lcom/sina/weibo/DraftBox;)V

    .line 377
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v2}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 379
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 381
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/en;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/sendqueue/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .end local v1           #instance:Lcom/sina/weibo/c/a;
    :cond_0
    :goto_0
    return-void

    .line 382
    .restart local v1       #instance:Lcom/sina/weibo/c/a;
    :catch_0
    move-exception v0

    .line 383
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
