.class Lcom/sina/weibo/ade;
.super Lcom/sina/weibo/utils/bl;
.source "UserInfoActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;

.field private b:Lcom/sina/weibo/models/Page;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 342
    iput-object p1, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v6, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v6, v6, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    if-eqz v6, :cond_1

    .line 420
    iget-object v6, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v6, v6, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v5

    .line 421
    .local v5, oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v6, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 422
    .local v3, newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
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

    .line 423
    .local v4, oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 424
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 425
    .local v1, loc:I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 426
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 427
    .local v2, newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v6

    if-nez v6, :cond_0

    .line 428
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 429
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 436
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #loc:I
    .end local v2           #newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v4           #oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v7, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    iput-object v7, v6, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    .line 437
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-class v0, Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 6
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
    .line 354
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 355
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v2, ""

    .line 356
    .local v2, uid:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v1, ""

    .line 357
    .local v1, nick:Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/UserInfoActivity;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v5}, Lcom/sina/weibo/UserInfoActivity;->d(Lcom/sina/weibo/UserInfoActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 358
    .local v3, verified_type:Ljava/lang/String;
    :goto_2
    const/4 v0, 0x0

    .line 360
    .local v0, getPageParam:Lcom/sina/weibo/h/ci;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_4

    .line 361
    new-instance v0, Lcom/sina/weibo/h/ci;

    .end local v0           #getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;)V

    .line 362
    .restart local v0       #getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->a(Ljava/lang/String;)V

    .line 363
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->b(Ljava/lang/String;)V

    .line 365
    sget v4, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->a(I)V

    .line 370
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ci;->d(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ci;->e(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/ci;->f(Ljava/lang/String;)V

    .line 373
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/UserInfoActivity;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->d(I)V

    .line 376
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 377
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoActivity;->e(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 378
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/h/ci;->setWm(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ci;)Lcom/sina/weibo/models/Page;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    .line 382
    iget-object v4, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    if-eqz v4, :cond_5

    .line 383
    iget-object v4, p0, Lcom/sina/weibo/ade;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/models/Page;)V

    .line 384
    iget-object v4, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v4

    .line 388
    .end local v0           #getPageParam:Lcom/sina/weibo/h/ci;
    .end local v1           #nick:Ljava/lang/String;
    .end local v2           #uid:Ljava/lang/String;
    .end local v3           #verified_type:Ljava/lang/String;
    :goto_4
    return-object v4

    .line 355
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v4, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    .restart local v2       #uid:Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, v4, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 357
    .restart local v1       #nick:Ljava/lang/String;
    :cond_3
    const-string v3, ""

    goto/16 :goto_2

    .line 367
    .restart local v0       #getPageParam:Lcom/sina/weibo/h/ci;
    .restart local v3       #verified_type:Ljava/lang/String;
    :cond_4
    new-instance v0, Lcom/sina/weibo/h/ci;

    .end local v0           #getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v4, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v4, v5}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .restart local v0       #getPageParam:Lcom/sina/weibo/h/ci;
    goto :goto_3

    .line 388
    .end local v0           #getPageParam:Lcom/sina/weibo/h/ci;
    .end local v1           #nick:Ljava/lang/String;
    .end local v2           #uid:Ljava/lang/String;
    .end local v3           #verified_type:Ljava/lang/String;
    :cond_5
    const/4 v4, 0x0

    goto :goto_4
.end method

.method protected b(I)V
    .locals 0
    .parameter "method"

    .prologue
    .line 393
    return-void
.end method

.method protected c(I)V
    .locals 4
    .parameter "method"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 396
    invoke-virtual {p0}, Lcom/sina/weibo/ade;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->f(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->f(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/ade;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ade;->c(Ljava/util/List;)V

    .line 406
    invoke-static {p1}, Lcom/sina/weibo/ade;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/UserInfoActivity;->r:Z

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v0, p0, p1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/utils/bl;I)V

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/ade;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 415
    iput-object v3, p0, Lcom/sina/weibo/ade;->b:Lcom/sina/weibo/models/Page;

    .line 416
    return-void
.end method
