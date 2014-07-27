.class Lcom/sina/weibo/push/o;
.super Ljava/lang/Object;
.source "PushSettingUtils.java"

# interfaces
.implements Lcom/sina/weibo/push/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/n$b;

.field final synthetic b:Lcom/sina/weibo/push/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/n;Lcom/sina/weibo/push/n$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iput-object p2, p0, Lcom/sina/weibo/push/o;->a:Lcom/sina/weibo/push/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->d(Lcom/sina/weibo/push/n;)Lcom/sina/weibo/push/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/j;->a(J)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/push/n;->a(Lcom/sina/weibo/push/n;I)I

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->c(Lcom/sina/weibo/push/n;)Lcom/sina/weibo/push/n$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/n$a;->removeMessages(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->e(Lcom/sina/weibo/push/n;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;J)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10
    .parameter "obj"

    .prologue
    const-wide/32 v4, 0x927c0

    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .local v1, delayTime:J
    iget-object v6, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v6}, Lcom/sina/weibo/push/n;->a(Lcom/sina/weibo/push/n;)I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_1

    .line 148
    const-wide/high16 v6, 0x4000

    iget-object v8, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v8}, Lcom/sina/weibo/push/n;->a(Lcom/sina/weibo/push/n;)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v8, 0x7530

    mul-long v1, v6, v8

    .line 149
    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    move-wide v1, v4

    .line 151
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v4}, Lcom/sina/weibo/push/n;->b(Lcom/sina/weibo/push/n;)I

    .line 152
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 153
    .local v3, msg:Landroid/os/Message;
    const/16 v4, 0x64

    iput v4, v3, Landroid/os/Message;->what:I

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .local v0, data:Landroid/os/Bundle;
    const-string v4, "setting_changed_data"

    iget-object v5, p0, Lcom/sina/weibo/push/o;->a:Lcom/sina/weibo/push/n$b;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    iget-object v4, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    invoke-static {v4}, Lcom/sina/weibo/push/n;->c(Lcom/sina/weibo/push/n;)Lcom/sina/weibo/push/n$a;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lcom/sina/weibo/push/n$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .end local v0           #data:Landroid/os/Bundle;
    .end local v3           #msg:Landroid/os/Message;
    :cond_1
    return-void
.end method
