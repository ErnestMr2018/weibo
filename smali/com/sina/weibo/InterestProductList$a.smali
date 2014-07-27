.class Lcom/sina/weibo/InterestProductList$a;
.super Landroid/os/AsyncTask;
.source "InterestProductList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestProductList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/models/CardProductList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestProductList;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestProductList;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/nh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestProductList$a;-><init>(Lcom/sina/weibo/InterestProductList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;
    .locals 2
    .parameter "params"

    .prologue
    .line 268
    const-string v0, ""

    .line 269
    .local v0, keyword:Ljava/lang/String;
    array-length v1, p1

    if-lez v1, :cond_0

    .line 270
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1, v0}, Lcom/sina/weibo/InterestProductList;->a(Lcom/sina/weibo/InterestProductList;Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v1

    return-object v1
.end method

.method protected a(Lcom/sina/weibo/models/CardProductList;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 277
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->e(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/PullDownView2;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView2;->a(Ljava/util/Date;)V

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->d(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->setVisibility(I)V

    .line 280
    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardProductList;->getProductList()Ljava/util/List;

    move-result-object v0

    .line 282
    .local v0, products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/a/e;->a(Z)V

    .line 284
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/e;->a(Ljava/util/List;)V

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->f(Lcom/sina/weibo/InterestProductList;)V

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->g(Lcom/sina/weibo/InterestProductList;)I

    .line 293
    .end local v0           #products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    :goto_0
    return-void

    .line 288
    .restart local v0       #products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1, v3}, Lcom/sina/weibo/InterestProductList;->a(Lcom/sina/weibo/InterestProductList;Z)V

    goto :goto_0

    .line 291
    .end local v0           #products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1, v3}, Lcom/sina/weibo/InterestProductList;->a(Lcom/sina/weibo/InterestProductList;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 257
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestProductList$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 257
    check-cast p1, Lcom/sina/weibo/models/CardProductList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestProductList$a;->a(Lcom/sina/weibo/models/CardProductList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestProductList;->a(Lcom/sina/weibo/InterestProductList;I)I

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList$a;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v0}, Lcom/sina/weibo/InterestProductList;->d(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setVisibility(I)V

    .line 264
    return-void
.end method
