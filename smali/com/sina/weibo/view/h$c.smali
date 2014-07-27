.class Lcom/sina/weibo/view/h$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 127
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    iget-object v4, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-virtual {v4}, Lcom/sina/weibo/view/h;->a()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/sina/weibo/view/h;->c(Lcom/sina/weibo/view/h;I)I

    .line 129
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->d(Lcom/sina/weibo/view/h;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->i(Lcom/sina/weibo/view/h;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v4}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;)I

    move-result v4

    if-le v3, v4, :cond_2

    .line 133
    const/4 v0, 0x1

    .line 134
    .local v0, i:I
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->i(Lcom/sina/weibo/view/h;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v4}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->j(Lcom/sina/weibo/view/h;)I

    .line 136
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->d(Lcom/sina/weibo/view/h;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 138
    .local v2, msg:Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 139
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->i(Lcom/sina/weibo/view/h;)I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 140
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    .end local v0           #i:I
    .local v1, i:I
    mul-int/lit8 v4, v0, 0x1e

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 141
    .end local v1           #i:I
    .restart local v0       #i:I
    goto :goto_0

    .line 144
    .end local v0           #i:I
    .end local v2           #msg:Landroid/os/Message;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    iget-object v4, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v4}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/view/h;->d(Lcom/sina/weibo/view/h;I)I

    .line 146
    :cond_3
    const-string v3, "AudioRecodeView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateRecordWaveRunnable recordTimeLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v5}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->b(Lcom/sina/weibo/view/h;)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 148
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :goto_1
    return-void

    .line 150
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/h$c;->a:Lcom/sina/weibo/view/h;

    invoke-static {v3}, Lcom/sina/weibo/view/h;->f(Lcom/sina/weibo/view/h;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
