.class Lcom/sina/weibo/nl;
.super Ljava/lang/Object;
.source "LikeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/LikeListActivity;


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0191

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/LikeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/LikeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/LikeListActivity;Z)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/LikeListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LikeListActivity;->finish()V

    goto :goto_0
.end method
