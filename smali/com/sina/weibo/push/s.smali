.class Lcom/sina/weibo/push/s;
.super Ljava/lang/Object;
.source "PushStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/push/r;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/r;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iput p2, p0, Lcom/sina/weibo/push/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 314
    iget v1, p0, Lcom/sina/weibo/push/s;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v1, v1, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v2, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v2, v2, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v1, v1, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v2, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v2, v2, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    .line 332
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v1, v1, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v1, v1, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    .line 324
    .local v0, mPushHelper:Lcom/sina/weibo/push/j;
    iget-object v1, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v1, v1, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v2, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v2, v2, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v1, v1, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    iget-object v2, p0, Lcom/sina/weibo/push/s;->b:Lcom/sina/weibo/push/r;

    iget-object v2, v2, Lcom/sina/weibo/push/r;->a:Lcom/sina/weibo/push/q;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v6, v3}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    goto :goto_0
.end method
