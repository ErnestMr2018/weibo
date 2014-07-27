.class Lcom/sina/weibo/card/view/ae;
.super Ljava/lang/Object;
.source "CardProductView.java"

# interfaces
.implements Lcom/sina/weibo/media/g$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardProductView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/Throwable;)V
    .locals 4
    .parameter "result"
    .parameter "throwable"

    .prologue
    .line 596
    if-nez p1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    .line 598
    if-eqz p2, :cond_0

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getShareStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/MediaDataObject;->setShareStatus(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/Product;->setMedia(Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/ae;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    goto :goto_0
.end method
