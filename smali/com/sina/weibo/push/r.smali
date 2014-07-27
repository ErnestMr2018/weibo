.class Lcom/sina/weibo/push/r;
.super Ljava/lang/Object;
.source "PushStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/q;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/q;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushStateManager bindUserLoop onSucess"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/push/q;->a:I

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9
    .parameter "obj"

    .prologue
    const-wide/32 v3, 0x927c0

    .line 299
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PushStateManager bindUserLoop onFailed"

    invoke-static {v5, v6}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 303
    .local v2, errCode:I
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget v5, v5, Lcom/sina/weibo/push/q;->a:I

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_1

    .line 304
    const-wide/high16 v5, 0x4000

    iget-object v7, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget v7, v7, Lcom/sina/weibo/push/q;->a:I

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/16 v7, 0x7530

    mul-long v0, v5, v7

    .line 306
    .local v0, delayTime:J
    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    move-wide v0, v3

    .line 309
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v3, v3, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/k;->b()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/push/s;

    invoke-direct {v4, p0, v2}, Lcom/sina/weibo/push/s;-><init>(Lcom/sina/weibo/push/r;I)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    iget-object v3, p0, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget v4, v3, Lcom/sina/weibo/push/q;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/sina/weibo/push/q;->a:I

    .line 337
    .end local v0           #delayTime:J
    :cond_1
    return-void

    .line 302
    .end local v2           #errCode:I
    .restart local p1
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
