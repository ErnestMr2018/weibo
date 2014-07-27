.class Lcom/sina/weibo/InterestProductList$b;
.super Landroid/os/AsyncTask;
.source "InterestProductList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestProductList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
    .line 296
    iput-object p1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/nh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestProductList$b;-><init>(Lcom/sina/weibo/InterestProductList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;
    .locals 2
    .parameter "params"

    .prologue
    .line 307
    const-string v0, ""

    .line 308
    .local v0, keyword:Ljava/lang/String;
    array-length v1, p1

    if-lez v1, :cond_0

    .line 309
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1, v0}, Lcom/sina/weibo/InterestProductList;->a(Lcom/sina/weibo/InterestProductList;Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v1

    return-object v1
.end method

.method protected a(Lcom/sina/weibo/models/CardProductList;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->d(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->e(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/PullDownView2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView2;->setEnable(Z)V

    .line 319
    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardProductList;->getProductList()Ljava/util/List;

    move-result-object v0

    .line 321
    .local v0, products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/e;->b(Ljava/util/List;)V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->g(Lcom/sina/weibo/InterestProductList;)I

    .line 325
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v2}, Lcom/sina/weibo/InterestProductList;->h(Lcom/sina/weibo/InterestProductList;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/a/e;->a(Z)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/a/e;->notifyDataSetChanged()V

    .line 330
    .end local v0           #products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/InterestProductList;->a(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/InterestProductList$b;)Lcom/sina/weibo/InterestProductList$b;

    .line 331
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 296
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestProductList$b;->a([Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 296
    check-cast p1, Lcom/sina/weibo/models/CardProductList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestProductList$b;->a(Lcom/sina/weibo/models/CardProductList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v0}, Lcom/sina/weibo/InterestProductList;->e(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/PullDownView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView2;->setEnable(Z)V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList$b;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v0}, Lcom/sina/weibo/InterestProductList;->d(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 303
    return-void
.end method
