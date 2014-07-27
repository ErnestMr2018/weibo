.class Lcom/sina/weibo/card/view/af;
.super Ljava/lang/Object;
.source "CardProductView.java"

# interfaces
.implements Lcom/sina/weibo/media/o$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardProductView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 634
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    .line 639
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 643
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio"

    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    const-string v1, "audio"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio"

    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    const-string v1, "audio"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 671
    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio"

    iget-object v2, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardProductView;->h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getCurrentPlayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, extr:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/card/view/af;->a:Lcom/sina/weibo/card/view/CardProductView;

    const-string v2, "304"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .end local v0           #extr:Ljava/lang/String;
    :cond_0
    return-void
.end method
