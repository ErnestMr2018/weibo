.class Lcom/sina/weibo/bp;
.super Lcom/sina/weibo/utils/bl;
.source "CardListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;

.field private b:Lcom/sina/weibo/models/CardList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 494
    iput-object p1, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method

.method private h(I)V
    .locals 8
    .parameter "method"

    .prologue
    .line 591
    iget-object v6, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v6, v6, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v5

    .line 592
    .local v5, oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v6, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 594
    .local v3, newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-static {p1}, Lcom/sina/weibo/bp;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 595
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

    .line 596
    .local v4, oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 597
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 598
    .local v1, loc:I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 599
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 600
    .local v2, newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v6

    if-nez v6, :cond_0

    .line 601
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 602
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 608
    .end local v1           #loc:I
    .end local v2           #newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v4           #oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v7, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CardList;->getClone()Lcom/sina/weibo/models/CardList;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/CardListActivity;->o:Lcom/sina/weibo/models/CardList;

    .line 614
    .end local v0           #i$:Ljava/util/Iterator;
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v7, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    iput-object v7, v6, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 615
    return-void

    .line 610
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    iget-object v6, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .parameter "page"
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
    .line 501
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardListActivity;->K()V

    .line 503
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_9

    .line 504
    new-instance v1, Lcom/sina/weibo/h/ar;

    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 505
    .local v1, getCardListParam:Lcom/sina/weibo/h/ar;
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getUserType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 506
    invoke-virtual {p0}, Lcom/sina/weibo/bp;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/bp;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 507
    :cond_0
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 523
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 524
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget v2, v2, Lcom/sina/weibo/CardListActivity;->x:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 525
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 526
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 527
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->setMark(Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/CardListActivity;->A:Z

    if-eqz v2, :cond_2

    .line 530
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->b(Ljava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->c(Ljava/lang/String;)V

    .line 534
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/CardListActivity;->G:Z

    if-eqz v2, :cond_3

    .line 535
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->k(Ljava/lang/String;)V

    .line 538
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/m;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->a(Z)V

    .line 541
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    .line 542
    iget-object v2, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_9

    .line 543
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getUserType()I

    move-result v2

    if-nez v2, :cond_8

    .line 544
    iget-object v2, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 545
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 546
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;Ljava/util/List;)V

    .line 555
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #getCardListParam:Lcom/sina/weibo/h/ar;
    :goto_1
    return-object v0

    .line 509
    .restart local v1       #getCardListParam:Lcom/sina/weibo/h/ar;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/bp;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getUserType()I

    move-result v2

    if-nez v2, :cond_1

    .line 512
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {v2}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 513
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/ar;->b(I)V

    goto/16 :goto_0

    .line 515
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/bp;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 516
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 518
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ar;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 555
    .end local v1           #getCardListParam:Lcom/sina/weibo/h/ar;
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 560
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardListActivity;->d(Z)V

    .line 561
    return-void
.end method

.method protected c(I)V
    .locals 5
    .parameter "method"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v2, 0x3

    iput v2, v0, Lcom/sina/weibo/CardListActivity;->K:I

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardListActivity;->d(Z)V

    .line 567
    invoke-virtual {p0}, Lcom/sina/weibo/bp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->z:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iput-object v4, v0, Lcom/sina/weibo/CardListActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    invoke-direct {p0, p1}, Lcom/sina/weibo/bp;->h(I)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getSinceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/bp;->b(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v0

    iget-object v2, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget v2, v2, Lcom/sina/weibo/CardListActivity;->x:I

    div-int v2, v0, v2

    iget-object v0, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget v3, v3, Lcom/sina/weibo/CardListActivity;->x:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/bp;->e(I)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {p1}, Lcom/sina/weibo/bp;->g(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/CardListActivity;->b(Z)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/CardListActivity;->J:Z

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/bp;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 587
    :cond_2
    iput-object v4, p0, Lcom/sina/weibo/bp;->b:Lcom/sina/weibo/models/CardList;

    .line 588
    return-void

    .line 575
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
