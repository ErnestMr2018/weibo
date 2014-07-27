.class Lcom/sina/weibo/ProfileInfoActivity$a;
.super Lcom/sina/weibo/utils/bl;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;

.field private b:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/CardList;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/BaseActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "ctx"
    .parameter "containerid"

    .prologue
    .line 367
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    .line 368
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 369
    iput-object p3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    .line 370
    return-void
.end method

.method private a(Lcom/sina/weibo/ProfileInfoActivity$h;I)V
    .locals 7
    .parameter "tabItemData"
    .parameter "method"

    .prologue
    .line 461
    iget-object v5, p1, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    .line 462
    .local v5, oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 464
    .local v3, newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-static {p2}, Lcom/sina/weibo/ProfileInfoActivity$a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 465
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 466
    .local v4, oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 467
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 468
    .local v1, loc:I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 469
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 470
    .local v2, newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v6

    if-nez v6, :cond_0

    .line 471
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 472
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 478
    .end local v1           #loc:I
    .end local v2           #newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v4           #oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getClone()Lcom/sina/weibo/models/CardList;

    move-result-object v6

    iput-object v6, p1, Lcom/sina/weibo/ProfileInfoActivity$h;->b:Lcom/sina/weibo/models/CardList;

    .line 484
    .end local v0           #i$:Ljava/util/Iterator;
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p1, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    .line 485
    return-void

    .line 480
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-class v0, Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .parameter "pageNum"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 385
    new-instance v0, Lcom/sina/weibo/h/ar;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 387
    .local v0, getCardListParam:Lcom/sina/weibo/h/ar;
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    sget v1, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->a(I)V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity$a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProfileInfoActivity;->h(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProfileInfoActivity;->i(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->setMark(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->a(Z)V

    .line 407
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v1

    .line 412
    .end local v0           #getCardListParam:Lcom/sina/weibo/h/ar;
    :goto_1
    return-object v1

    .line 393
    .restart local v0       #getCardListParam:Lcom/sina/weibo/h/ar;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ar;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    .end local v0           #getCardListParam:Lcom/sina/weibo/h/ar;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->j(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->d()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 420
    return-void
.end method

.method protected c(I)V
    .locals 7
    .parameter "method"

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 423
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity$a;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/ProfileInfoActivity;->k(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/view/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 424
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/ProfileInfoActivity;->k(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/a;->b()V

    .line 425
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v3, v6}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 428
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PagePullDownView;->e()V

    .line 429
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 430
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/ProfileInfoActivity;->j(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/view/PagePullDownView$a;)V

    .line 432
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity$h;

    .line 435
    .local v0, tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 436
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/ProfileInfoActivity$a;->a(Lcom/sina/weibo/ProfileInfoActivity$h;I)V

    .line 438
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getSinceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ProfileInfoActivity$a;->b(Ljava/lang/String;)V

    .line 439
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget v4, v4, Lcom/sina/weibo/ProfileInfoActivity;->a:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget v5, v5, Lcom/sina/weibo/ProfileInfoActivity;->a:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->e(I)V

    .line 443
    :cond_1
    iput-boolean v2, v0, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    .line 446
    .end local v0           #tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/ProfileInfoActivity;->l(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iput-boolean v2, v1, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 452
    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->d:Lcom/sina/weibo/models/CardList;

    .line 453
    return-void

    .restart local v0       #tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    :cond_4
    move v1, v2

    .line 439
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$a;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->C()V

    .line 458
    return-void
.end method
