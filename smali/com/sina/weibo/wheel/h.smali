.class Lcom/sina/weibo/wheel/h;
.super Landroid/os/Handler;
.source "WheelScroller.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/wheel/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wheel/f;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x1

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 197
    .local v0, currY:I
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->a(Lcom/sina/weibo/wheel/f;)I

    move-result v2

    sub-int v1, v2, v0

    .line 198
    .local v1, delta:I
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2, v0}, Lcom/sina/weibo/wheel/f;->a(Lcom/sina/weibo/wheel/f;I)I

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->c(Lcom/sina/weibo/wheel/f;)Lcom/sina/weibo/wheel/f$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/wheel/f$a;->a(I)V

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 206
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->d(Lcom/sina/weibo/wheel/f;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->e(Lcom/sina/weibo/wheel/f;)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/f;->b()V

    goto :goto_0
.end method
