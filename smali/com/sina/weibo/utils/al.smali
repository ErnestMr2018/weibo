.class final Lcom/sina/weibo/utils/al;
.super Ljava/lang/Object;
.source "EmotionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/sina/weibo/utils/al;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1490
    iget-object v2, p0, Lcom/sina/weibo/utils/al;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/a/e;->d()Z

    move-result v0

    .line 1492
    .local v0, status:Z
    if-eqz v0, :cond_0

    .line 1493
    new-instance v2, Lcom/sina/weibo/utils/ai$b;

    iget-object v3, p0, Lcom/sina/weibo/utils/al;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sina/weibo/utils/ai$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ai$b;->run()V

    .line 1501
    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sina/weibo/utils/ai;->b(I)V

    .line 1502
    return-void

    .line 1496
    :cond_0
    new-instance v1, Lcom/sina/weibo/utils/ai$a;

    iget-object v2, p0, Lcom/sina/weibo/utils/al;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/utils/ai$a;-><init>(Landroid/content/Context;Z)V

    .line 1498
    .local v1, task:Lcom/sina/weibo/utils/ai$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method
