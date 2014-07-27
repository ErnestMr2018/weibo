.class public Lcom/sina/weibo/FriendRecommendActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "FriendRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FriendRecommendActivity$a;,
        Lcom/sina/weibo/FriendRecommendActivity$b;
    }
.end annotation


# instance fields
.field protected Q:Lcom/sina/weibo/dc;

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    .line 628
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 216
    const v1, 0x7f0a067e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, oriText:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method private O()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->finish()V

    .line 223
    return-void
.end method

.method private P()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 251
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 253
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 263
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 265
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, host:Ljava/lang/String;
    const-string v6, "addgroupmember"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 273
    const-string v6, "type"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    .local v5, typeStr:Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 275
    .local v4, type:I
    if-ne v7, v4, :cond_4

    .line 276
    const/4 v6, 0x0

    iput v6, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    .line 283
    :cond_2
    :goto_1
    const-string v6, "groupid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/FriendRecommendActivity;->S:Ljava/lang/String;

    .line 292
    .end local v4           #type:I
    .end local v5           #typeStr:Ljava/lang/String;
    :cond_3
    :goto_2
    const-string v6, "trend_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/FriendRecommendActivity;->Z:Ljava/lang/String;

    goto :goto_0

    .line 277
    .restart local v4       #type:I
    .restart local v5       #typeStr:Ljava/lang/String;
    :cond_4
    if-ne v8, v4, :cond_5

    .line 278
    iput v8, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    goto :goto_1

    .line 279
    :cond_5
    if-ne v9, v4, :cond_2

    .line 280
    iput v9, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    goto :goto_1

    .line 285
    .end local v4           #type:I
    .end local v5           #typeStr:Ljava/lang/String;
    :cond_6
    const-string v6, "creategroup"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 286
    iput v7, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    .line 288
    const-string v6, "name"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/FriendRecommendActivity;->T:Ljava/lang/String;

    .line 289
    iget-object v6, p0, Lcom/sina/weibo/FriendRecommendActivity;->T:Ljava/lang/String;

    iput-object v6, p0, Lcom/sina/weibo/FriendRecommendActivity;->U:Ljava/lang/String;

    goto :goto_2
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    return-void
.end method

.method private R()V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->finish()V

    .line 367
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->O()V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->T()V

    goto :goto_0
.end method

.method private T()V
    .locals 6

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->U()Ljava/util/List;

    move-result-object v2

    .line 382
    .local v2, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    const v3, 0x7f0a0677

    invoke-virtual {p0, v3}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    .local v1, text:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 391
    .end local v1           #text:Ljava/lang/String;
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v0, Lcom/sina/weibo/FriendRecommendActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/FriendRecommendActivity;->S:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v2}, Lcom/sina/weibo/FriendRecommendActivity$a;-><init>(Lcom/sina/weibo/FriendRecommendActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 390
    .local v0, addTask:Lcom/sina/weibo/FriendRecommendActivity$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v0, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private U()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .local v4, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    if-nez v5, :cond_1

    .line 411
    :cond_0
    return-object v4

    .line 401
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 403
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 406
    .local v2, pageCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->b(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/util/List;

    move-result-object v3

    .line 408
    .local v3, subUids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 494
    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    if-nez v1, :cond_0

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-direct {p0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->c(Lcom/sina/weibo/models/CardList;)Ljava/util/List;

    move-result-object v0

    .line 499
    .local v0, oriButtons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    invoke-direct {p0, v0}, Lcom/sina/weibo/FriendRecommendActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->V:Ljava/util/List;

    goto :goto_0
.end method

.method private W()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 719
    const v1, 0x7f0a0668

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    .local v0, tips:Ljava/lang/String;
    iget v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    if-ne v1, v2, :cond_0

    .line 722
    const v1, 0x7f0a0669

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/FriendRecommendActivity;->T:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 725
    :cond_0
    invoke-static {p0, v0, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 726
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 730
    iget v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 731
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 735
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->finish()V

    .line 736
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/JsonButton;)Ljava/lang/String;
    .locals 5
    .parameter "userButton"

    .prologue
    const/4 v1, 0x0

    .line 449
    if-nez p1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-object v1

    .line 453
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    .line 455
    .local v2, uid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 459
    const/4 v1, 0x0

    .line 461
    .local v1, retUid:Ljava/lang/String;
    iget v3, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 462
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    .line 463
    .local v0, isClicked:Z
    if-eqz v0, :cond_0

    .line 464
    move-object v1, v2

    goto :goto_0

    .line 467
    .end local v0           #isClicked:Z
    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    .local p1, oriButtons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .local v0, buttons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    if-nez p1, :cond_1

    .line 543
    :cond_0
    return-object v0

    .line 532
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 534
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/JsonButton;

    .line 536
    .local v3, oriButton:Lcom/sina/weibo/card/model/JsonButton;
    new-instance v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v2}, Lcom/sina/weibo/card/model/JsonButton;-><init>()V

    .line 537
    .local v2, newButton:Lcom/sina/weibo/card/model/JsonButton;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/card/model/JsonButton;->setParamUid(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/FriendRecommendActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->T()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FriendRecommendActivity;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/FriendRecommendActivity;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .parameter "user"
    .parameter "groupId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 687
    .local p3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 689
    .local v7, result:Z
    iget v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    if-nez v0, :cond_2

    .line 690
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->p:Lcom/sina/weibo/models/User;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v7

    .line 703
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->a(Ljava/lang/String;)V

    .line 708
    :cond_1
    return v7

    .line 692
    :cond_2
    iget v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 694
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/util/List;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v7

    goto :goto_0

    .line 695
    :cond_4
    iget v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a()Ljava/lang/String;

    move-result-object v3

    .line 698
    .local v3, groupName:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    const-string v4, "private"

    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v6

    .line 700
    .local v6, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    if-eqz v6, :cond_5

    const/4 v7, 0x1

    :goto_1
    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/util/List;
    .locals 10
    .parameter "pageCardInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .local v7, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    instance-of v9, p1, Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v9, :cond_0

    move-object v0, p1

    .line 420
    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .line 421
    .local v0, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 422
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 423
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 424
    .local v3, subPageCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, v3}, Lcom/sina/weibo/FriendRecommendActivity;->b(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/util/List;

    move-result-object v4

    .line 426
    .local v4, subUids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    .end local v0           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v2           #i:I
    .end local v3           #subPageCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v4           #subUids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    instance-of v9, p1, Lcom/sina/weibo/card/model/CardTrendUser;

    if-eqz v9, :cond_2

    move-object v5, p1

    .line 429
    check-cast v5, Lcom/sina/weibo/card/model/CardTrendUser;

    .line 430
    .local v5, tUser:Lcom/sina/weibo/card/model/CardTrendUser;
    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardTrendUser;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v8

    .line 431
    .local v8, userButton:Lcom/sina/weibo/card/model/JsonButton;
    invoke-direct {p0, v8}, Lcom/sina/weibo/FriendRecommendActivity;->a(Lcom/sina/weibo/card/model/JsonButton;)Ljava/lang/String;

    move-result-object v6

    .line 432
    .local v6, uid:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 433
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .end local v5           #tUser:Lcom/sina/weibo/card/model/CardTrendUser;
    .end local v6           #uid:Ljava/lang/String;
    .end local v8           #userButton:Lcom/sina/weibo/card/model/JsonButton;
    :cond_1
    :goto_1
    return-object v7

    .line 435
    :cond_2
    instance-of v9, p1, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    if-eqz v9, :cond_1

    move-object v5, p1

    .line 436
    check-cast v5, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    .line 437
    .local v5, tUser:Lcom/sina/weibo/card/model/CardUserSingleDesc;
    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v8

    .line 438
    .restart local v8       #userButton:Lcom/sina/weibo/card/model/JsonButton;
    invoke-direct {p0, v8}, Lcom/sina/weibo/FriendRecommendActivity;->a(Lcom/sina/weibo/card/model/JsonButton;)Ljava/lang/String;

    move-result-object v6

    .line 439
    .restart local v6       #uid:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 440
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/FriendRecommendActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->Q()V

    return-void
.end method

.method private c(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/util/List;
    .locals 9
    .parameter "pageCardInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .local v0, buttons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    instance-of v8, p1, Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v8, :cond_0

    move-object v1, p1

    .line 581
    check-cast v1, Lcom/sina/weibo/card/model/CardGroup;

    .line 582
    .local v1, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    .line 583
    .local v2, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 584
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 585
    .local v5, subPageCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, v5}, Lcom/sina/weibo/FriendRecommendActivity;->c(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/util/List;

    move-result-object v4

    .line 587
    .local v4, subButtons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 583
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 589
    .end local v1           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v2           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v3           #i:I
    .end local v4           #subButtons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    .end local v5           #subPageCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_0
    instance-of v8, p1, Lcom/sina/weibo/card/model/CardTrendUser;

    if-eqz v8, :cond_2

    move-object v6, p1

    .line 590
    check-cast v6, Lcom/sina/weibo/card/model/CardTrendUser;

    .line 591
    .local v6, tUser:Lcom/sina/weibo/card/model/CardTrendUser;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardTrendUser;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v7

    .line 592
    .local v7, userButton:Lcom/sina/weibo/card/model/JsonButton;
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .end local v6           #tUser:Lcom/sina/weibo/card/model/CardTrendUser;
    .end local v7           #userButton:Lcom/sina/weibo/card/model/JsonButton;
    :cond_1
    :goto_1
    return-object v0

    .line 593
    :cond_2
    instance-of v8, p1, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    if-eqz v8, :cond_1

    move-object v6, p1

    .line 594
    check-cast v6, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    .line 595
    .local v6, tUser:Lcom/sina/weibo/card/model/CardUserSingleDesc;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v7

    .line 596
    .restart local v7       #userButton:Lcom/sina/weibo/card/model/JsonButton;
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c(Lcom/sina/weibo/models/CardList;)Ljava/util/List;
    .locals 6
    .parameter "cardList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/CardList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .local v0, buttons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    if-nez p1, :cond_1

    .line 521
    :cond_0
    return-object v0

    .line 510
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/FriendRecommendActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    .line 512
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 514
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 516
    .local v4, nowCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, v4}, Lcom/sina/weibo/FriendRecommendActivity;->c(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/util/List;

    move-result-object v1

    .line 518
    .local v1, cardButtons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/FriendRecommendActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->W()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/FriendRecommendActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->X()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 300
    const-string v2, "close"

    iget-object v3, p0, Lcom/sina/weibo/FriendRecommendActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    const v2, 0x7f0a01c8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, left:Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 308
    .local v1, right:Ljava/lang/String;
    iget v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    if-nez v2, :cond_2

    .line 309
    const v2, 0x7f0a0665

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v2, v1}, Lcom/sina/weibo/FriendRecommendActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void

    .line 303
    .end local v0           #left:Ljava/lang/String;
    .end local v1           #right:Ljava/lang/String;
    :cond_1
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #left:Ljava/lang/String;
    goto :goto_0

    .line 310
    .restart local v1       #right:Ljava/lang/String;
    :cond_2
    iget v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 311
    const v2, 0x7f0a067e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 312
    :cond_3
    iget v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    if-ne v2, v4, :cond_4

    .line 313
    const v2, 0x7f0a0422

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 314
    :cond_4
    iget v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 315
    const v2, 0x7f0a0328

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendRecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    return-void
.end method

.method protected L()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Q:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 742
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Q:Lcom/sina/weibo/dc;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Q:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 745
    return-void
.end method

.method protected M()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Q:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Q:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 751
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Q:Lcom/sina/weibo/dc;

    .line 752
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 330
    packed-switch p1, :pswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 332
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->S()V

    goto :goto_0

    .line 335
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->R()V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 344
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 345
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->Y:Landroid/widget/RelativeLayout;

    const v2, 0x7f020372

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->X:Landroid/widget/TextView;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->X:Landroid/widget/TextView;

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 713
    iput-object p1, p0, Lcom/sina/weibo/FriendRecommendActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 714
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->T()V

    .line 715
    return-void
.end method

.method protected b(Z)V
    .locals 0
    .parameter "reload"

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->V()V

    .line 487
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->b(Z)V

    .line 489
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->N()V

    .line 490
    return-void
.end method

.method protected c(I)V
    .locals 0
    .parameter "resId"

    .prologue
    .line 105
    const p1, 0x7f030095

    .line 106
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->c(I)V

    .line 107
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->d()V

    .line 113
    const v0, 0x7f0d02e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Y:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f0d02e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->X:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/ia;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ia;-><init>(Lcom/sina/weibo/FriendRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->Y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 247
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 227
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->e()V

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09027a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 230
    .local v0, paddingx:I
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 231
    .local v1, paddingy:I
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 232
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09027d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 236
    iget v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->R:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 237
    new-instance v2, Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    .line 238
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 239
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    iget-object v3, p0, Lcom/sina/weibo/FriendRecommendActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    new-instance v3, Lcom/sina/weibo/FriendRecommendActivity$b;

    invoke-direct {v3, p0, v5}, Lcom/sina/weibo/FriendRecommendActivity$b;-><init>(Lcom/sina/weibo/FriendRecommendActivity;Lcom/sina/weibo/ia;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 242
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/sina/weibo/ib;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ib;-><init>(Lcom/sina/weibo/FriendRecommendActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->k:Lcom/sina/weibo/utils/bl;

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->k:Lcom/sina/weibo/utils/bl;

    iget v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->f(I)V

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/FriendRecommendActivity;->b()V

    .line 206
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 604
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/CardListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 605
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 606
    packed-switch p1, :pswitch_data_0

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 609
    :pswitch_0
    const-string v0, "edit_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->T:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->W:Lcom/sina/weibo/view/GroupRecommendHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/FriendRecommendActivity;->n:Z

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->P()V

    .line 100
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 476
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/sina/weibo/FriendRecommendActivity;->R()V

    .line 478
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
