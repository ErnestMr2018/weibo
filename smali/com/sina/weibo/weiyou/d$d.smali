.class Lcom/sina/weibo/weiyou/d$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/d;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 144
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/d;->a()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/sina/weibo/weiyou/d;->c(Lcom/sina/weibo/weiyou/d;I)I

    .line 146
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->c(Lcom/sina/weibo/weiyou/d;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->e(Lcom/sina/weibo/weiyou/d;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->h(Lcom/sina/weibo/weiyou/d;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;)I

    move-result v4

    if-le v3, v4, :cond_2

    .line 150
    const/4 v0, 0x1

    .line 151
    .local v0, i:I
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->h(Lcom/sina/weibo/weiyou/d;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 152
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->i(Lcom/sina/weibo/weiyou/d;)I

    .line 153
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->c(Lcom/sina/weibo/weiyou/d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 155
    .local v2, msg:Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->h(Lcom/sina/weibo/weiyou/d;)I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->e(Lcom/sina/weibo/weiyou/d;)Landroid/os/Handler;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    .end local v0           #i:I
    .local v1, i:I
    mul-int/lit8 v4, v0, 0x1e

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 158
    .end local v1           #i:I
    .restart local v0       #i:I
    goto :goto_0

    .line 161
    .end local v0           #i:I
    .end local v2           #msg:Landroid/os/Message;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/weiyou/d;->d(Lcom/sina/weibo/weiyou/d;I)I

    .line 164
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/weiyou/d$d;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/d;->e(Lcom/sina/weibo/weiyou/d;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    return-void
.end method
