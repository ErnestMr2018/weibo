.class Lcom/sina/weibo/push/q$a;
.super Landroid/content/BroadcastReceiver;
.source "PushStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/q;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/q;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/q;Lcom/sina/weibo/push/r;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/q$a;-><init>(Lcom/sina/weibo/push/q;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 348
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PushStateManager PushBroadcastReceiver onReceive comming..."

    invoke-static {v3, v4}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v3, "com.sina.push.action.receivegdid"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 355
    .local v0, bundle:Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 397
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 359
    .restart local v0       #bundle:Landroid/os/Bundle;
    :cond_1
    const-string v3, "gdid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    .local v1, gdid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushStateManager PushBroadcastReceiver onReceive gdid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/b$a;->b()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 370
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->c()V

    .line 371
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v4, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 372
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-boolean v3, v3, Lcom/sina/weibo/push/q;->d:Z

    if-eqz v3, :cond_0

    .line 373
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v4, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    iget-object v6, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v6, v6, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v7, v5}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/b$a;->b()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 380
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->c()V

    .line 381
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-boolean v3, v3, Lcom/sina/weibo/push/q;->d:Z

    if-eqz v3, :cond_0

    .line 382
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v4, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    iget-object v6, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v6, v6, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v7, v5}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    goto/16 :goto_0

    .line 387
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #gdid:Ljava/lang/String;
    :cond_3
    const-string v3, "com.sina.push.action.switchchanneldone"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PushStateManager PushBroadcastReceiver onReceive Switch Channel  Done"

    invoke-static {v3, v4}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v3, v3, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v2

    .line 394
    .local v2, pushHelper:Lcom/sina/weibo/push/j;
    iget-object v3, p0, Lcom/sina/weibo/push/q$a;->a:Lcom/sina/weibo/push/q;

    iget-object v3, v3, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->e()I

    move-result v4

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->g()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/push/h;->b(II)V

    goto/16 :goto_0
.end method
