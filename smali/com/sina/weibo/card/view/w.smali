.class Lcom/sina/weibo/card/view/w;
.super Ljava/lang/Object;
.source "CardPicHorizontalScrollView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 408
    .local v0, id:I
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->d(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 409
    .local v3, len:I
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->d(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    .line 410
    if-le v3, v0, :cond_1

    move v5, v0

    .line 411
    .local v5, p:I
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->e(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 412
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 413
    .local v1, intent:Landroid/content/Intent;
    const-string v6, "com.sina.weibo.MarketImageViewer"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v6, "position"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string v6, "title"

    iget-object v7, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v7}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->f(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->g(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/util/ArrayList;

    move-result-object v4

    .line 417
    .local v4, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v6, "list"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 419
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-virtual {v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 433
    .end local v1           #intent:Landroid/content/Intent;
    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5           #p:I
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 423
    .restart local v5       #p:I
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->d(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/CardPicGridItem;

    .line 424
    .local v2, item:Lcom/sina/weibo/models/CardPicGridItem;
    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardPicGridItem;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 426
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v6, v5}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;I)V

    .line 430
    :goto_2
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardPicGridItem;->getActionlog()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/card/view/w;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-virtual {v6, v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/models/CardPicGridItem;)V

    goto :goto_2
.end method
