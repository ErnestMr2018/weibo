.class Lcom/sina/weibo/view/h$b;
.super Ljava/lang/Object;
.source "AudioRecodeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v5, 0x3e8

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v0}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->c(Lcom/sina/weibo/view/h;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    div-long/2addr v1, v5

    mul-long/2addr v1, v5

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;J)J

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v0}, Lcom/sina/weibo/view/h;->d(Lcom/sina/weibo/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    iget-object v1, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v1}, Lcom/sina/weibo/view/h;->e(Lcom/sina/weibo/view/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v0}, Lcom/sina/weibo/view/h;->f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :goto_0
    const-string v0, "AudioRecodeView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateRecordTimeRunnable recordTimeLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v2}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v0}, Lcom/sina/weibo/view/h;->f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;J)J

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v0}, Lcom/sina/weibo/view/h;->g(Lcom/sina/weibo/view/h;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    iget-object v1, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v1}, Lcom/sina/weibo/view/h;->h(Lcom/sina/weibo/view/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    invoke-static {v2}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;Ljava/lang/String;J)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/h$b;->a:Lcom/sina/weibo/view/h;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;I)V

    goto :goto_0
.end method
