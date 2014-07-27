.class Lcom/sina/weibo/weiyou/d$c;
.super Ljava/lang/Object;
.source "DMAudioRecodeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/d;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    const-wide/16 v2, 0x3e8

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->b(Lcom/sina/weibo/weiyou/d;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;J)J

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->c(Lcom/sina/weibo/weiyou/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/d;->d(Lcom/sina/weibo/weiyou/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/d;->b(Lcom/sina/weibo/weiyou/d;I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->e(Lcom/sina/weibo/weiyou/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->e(Lcom/sina/weibo/weiyou/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0, v4, v5}, Lcom/sina/weibo/weiyou/d;->b(Lcom/sina/weibo/weiyou/d;J)J

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->f(Lcom/sina/weibo/weiyou/d;)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/d;->g(Lcom/sina/weibo/weiyou/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/d;->b(Lcom/sina/weibo/weiyou/d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;Ljava/lang/String;J)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/weiyou/d$c;->a:Lcom/sina/weibo/weiyou/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/d;->b(Lcom/sina/weibo/weiyou/d;I)V

    goto :goto_0
.end method
