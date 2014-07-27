.class Lcom/sina/weibo/ep;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

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
    .line 1359
    if-eqz p1, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->K()I

    move-result v1

    if-gez v1, :cond_2

    .line 1361
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0302

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1371
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 1372
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->h(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1373
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->i(Lcom/sina/weibo/EditActivity;)V

    .line 1374
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1376
    :cond_1
    return-void

    .line 1363
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/m/d;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    .line 1364
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/Draft;)Z

    .line 1365
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "need_update_draftbox"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1366
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->h(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1367
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->i(Lcom/sina/weibo/EditActivity;)V

    .line 1368
    iget-object v1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0
.end method
