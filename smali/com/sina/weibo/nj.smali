.class Lcom/sina/weibo/nj;
.super Ljava/lang/Object;
.source "InterestProductList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestProductList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InterestProductList;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 210
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    check-cast p1, Landroid/widget/ListView;

    .end local p1           #parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p3, v2

    .line 211
    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v2}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/a/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p3, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v2}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v2}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/a/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p3, v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v2}, Lcom/sina/weibo/InterestProductList;->b(Lcom/sina/weibo/InterestProductList;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v2}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/sina/weibo/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardProduct;

    .line 217
    .local v0, cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 218
    .local v1, data:Landroid/content/Intent;
    const-string v2, "product"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/InterestProductList;->setResult(ILandroid/content/Intent;)V

    .line 220
    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/InterestProductList;

    invoke-virtual {v2}, Lcom/sina/weibo/InterestProductList;->finish()V

    goto :goto_0
.end method
