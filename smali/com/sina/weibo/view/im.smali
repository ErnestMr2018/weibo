.class Lcom/sina/weibo/view/im;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$i;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView$b;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V
    .locals 5
    .parameter "info"
    .parameter "itemid"
    .parameter "taskbegin"

    .prologue
    .line 467
    if-eqz p3, :cond_1

    .line 468
    iget-object v2, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView$b;

    iget-object v2, v2, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 469
    iget-object v2, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView$b;

    iget-object v2, v2, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->h(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/Gallery;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/OneScreenGallery;

    invoke-virtual {v2}, Lcom/sina/weibo/view/OneScreenGallery;->b()V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 476
    .local v1, msg:Landroid/os/Message;
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 478
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "itemid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 480
    iget-object v2, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView$b;

    iget-object v2, v2, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->i(Lcom/sina/weibo/view/TrendsView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/sina/weibo/view/im;->a:Lcom/sina/weibo/view/TrendsView$b;

    iget-object v2, v2, Lcom/sina/weibo/view/TrendsView$b;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->i(Lcom/sina/weibo/view/TrendsView;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
