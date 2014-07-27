.class public Lcom/sina/weibo/SquareActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "SquareActivity.java"

# interfaces
.implements Lcom/iflytek/ui/RecognizerDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SquareActivity$a;,
        Lcom/sina/weibo/SquareActivity$c;,
        Lcom/sina/weibo/SquareActivity$b;
    }
.end annotation


# static fields
.field private static X:Z


# instance fields
.field Q:Z

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/sina/weibo/view/SearchBarView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/content/BroadcastReceiver;

.field private Y:Z

.field private Z:Lcom/sina/weibo/dc;

.field private aa:Lcom/sina/weibo/models/CardList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SquareActivity;->Q:Z

    .line 943
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/sina/weibo/SquareActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/SquareActivity$b;-><init>(Lcom/sina/weibo/SquareActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 150
    return-void
.end method

.method private M()Lcom/sina/weibo/models/CardList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 165
    new-instance v3, Lcom/sina/weibo/models/CardList;

    invoke-direct {v3}, Lcom/sina/weibo/models/CardList;-><init>()V

    .line 166
    .local v3, cardList:Lcom/sina/weibo/models/CardList;
    invoke-virtual {v3, v9}, Lcom/sina/weibo/models/CardList;->setShowStyle(I)V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v4, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    new-instance v0, Lcom/sina/weibo/card/model/CardDouble;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardDouble;-><init>()V

    .line 170
    .local v0, cardDouble:Lcom/sina/weibo/card/model/CardDouble;
    const-string v8, ""

    invoke-virtual {v0, v8}, Lcom/sina/weibo/card/model/CardDouble;->setItemid(Ljava/lang/String;)V

    .line 171
    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/sina/weibo/card/model/CardDouble;->setCardType(I)V

    .line 172
    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/CardDouble;->setIntactData(Z)V

    .line 173
    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/CardDouble;->setNoData(Z)V

    .line 174
    new-instance v6, Lcom/sina/weibo/card/model/CardGridItem;

    invoke-direct {v6}, Lcom/sina/weibo/card/model/CardGridItem;-><init>()V

    .line 175
    .local v6, item:Lcom/sina/weibo/card/model/CardGridItem;
    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/sina/weibo/card/model/CardGridItem;->setPic(Ljava/lang/String;)V

    .line 176
    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/sina/weibo/card/model/CardGridItem;->setTitle(Ljava/lang/String;)V

    .line 177
    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/sina/weibo/card/model/CardGridItem;->setScheme(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v6}, Lcom/sina/weibo/card/model/CardDouble;->setLeftCardItem(Lcom/sina/weibo/card/model/CardGridItem;)V

    .line 179
    invoke-virtual {v0, v6}, Lcom/sina/weibo/card/model/CardDouble;->setRightCardItem(Lcom/sina/weibo/card/model/CardGridItem;)V

    .line 180
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-direct {v2}, Lcom/sina/weibo/card/model/CardHotMBlog;-><init>()V

    .line 183
    .local v2, cardHotMBlog:Lcom/sina/weibo/card/model/CardHotMBlog;
    const-string v8, ""

    invoke-virtual {v2, v8}, Lcom/sina/weibo/card/model/CardHotMBlog;->setItemid(Ljava/lang/String;)V

    .line 184
    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Lcom/sina/weibo/card/model/CardHotMBlog;->setCardType(I)V

    .line 185
    invoke-virtual {v2, v9}, Lcom/sina/weibo/card/model/CardHotMBlog;->setIntactData(Z)V

    .line 186
    invoke-virtual {v2, v9}, Lcom/sina/weibo/card/model/CardHotMBlog;->setNoData(Z)V

    .line 187
    const-string v8, ""

    invoke-virtual {v2, v8}, Lcom/sina/weibo/card/model/CardHotMBlog;->setScheme(Ljava/lang/String;)V

    .line 188
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/sina/weibo/card/model/CardGrid;

    invoke-direct {v1}, Lcom/sina/weibo/card/model/CardGrid;-><init>()V

    .line 191
    .local v1, cardGrid:Lcom/sina/weibo/card/model/CardGrid;
    const-string v8, ""

    invoke-virtual {v1, v8}, Lcom/sina/weibo/card/model/CardGrid;->setItemid(Ljava/lang/String;)V

    .line 192
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v7, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardGridItem;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_0

    .line 194
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v1, v7}, Lcom/sina/weibo/card/model/CardGrid;->setGridItems(Ljava/util/List;)V

    .line 197
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/sina/weibo/card/model/CardGrid;->setColumn(I)V

    .line 198
    const/16 v8, 0x13

    invoke-virtual {v1, v8}, Lcom/sina/weibo/card/model/CardGrid;->setCardType(I)V

    .line 199
    invoke-virtual {v1, v9}, Lcom/sina/weibo/card/model/CardGrid;->setIntactData(Z)V

    .line 200
    invoke-virtual {v1, v9}, Lcom/sina/weibo/card/model/CardGrid;->setNoData(Z)V

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    .line 204
    return-object v3
.end method

.method private N()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 400
    const v3, 0x7f0d09e7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/SearchBarView;

    iput-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    .line 401
    const v3, 0x7f0d09e6

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/SquareActivity;->R:Landroid/widget/ImageView;

    .line 403
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    const v4, 0x7f0d0949

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 404
    .local v0, lyLeft:Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 405
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090145

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SearchBarView;->setPopupOffsetX(I)V

    .line 409
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SearchBarView;->setPopupOffsetY(I)V

    .line 411
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchBarView;->b()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 412
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchBarView;->b()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 413
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchBarView;->d()V

    .line 414
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchBarView;->c()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    new-instance v4, Lcom/sina/weibo/abn;

    invoke-direct {v4, p0}, Lcom/sina/weibo/abn;-><init>(Lcom/sina/weibo/SquareActivity;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SearchBarView;->setEditSearchKeyListener(Landroid/view/View$OnClickListener;)V

    .line 422
    new-instance v2, Lcom/sina/weibo/SquareActivity$c;

    invoke-direct {v2, p0, p0, p0}, Lcom/sina/weibo/SquareActivity$c;-><init>(Lcom/sina/weibo/SquareActivity;Landroid/content/Context;Lcom/iflytek/ui/RecognizerDialogListener;)V

    .line 423
    .local v2, voiceRecognizerHelper:Lcom/sina/weibo/SquareActivity$c;
    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->R:Landroid/widget/ImageView;

    new-instance v4, Lcom/sina/weibo/abo;

    invoke-direct {v4, p0, v2}, Lcom/sina/weibo/abo;-><init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/SquareActivity$c;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 464
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->W:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 465
    new-instance v1, Lcom/sina/weibo/abp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abp;-><init>(Lcom/sina/weibo/SquareActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/SquareActivity;->W:Landroid/content/BroadcastReceiver;

    .line 479
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 480
    .local v0, intentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 481
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/SquareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 484
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SquareActivity;->Y:Z

    .line 564
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1008
    .local v0, bar:Landroid/app/ActionBar;
    :goto_0
    if-nez v0, :cond_1

    .line 1013
    :goto_1
    return-void

    .line 1006
    .end local v0           #bar:Landroid/app/ActionBar;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .restart local v0       #bar:Landroid/app/ActionBar;
    goto :goto_0

    .line 1011
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/do;->a(Landroid/app/ActionBar;Z)V

    .line 1012
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/view/SearchBarView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SquareActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/SquareActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "mkeyWord"

    .prologue
    .line 435
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "search_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v1, "from_voice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string v1, "searchhint"

    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SearchBarView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 444
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040016

    const v3, 0x7f040017

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 445
    return-void
.end method

.method private b(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 549
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 550
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->d()Z

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SquareActivity;->Y:Z

    .line 557
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 0
    .parameter "isNeedReload"

    .prologue
    .line 448
    sput-boolean p0, Lcom/sina/weibo/SquareActivity;->X:Z

    .line 449
    return-void
.end method

.method static synthetic g(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    sput-boolean p0, Lcom/sina/weibo/SquareActivity;->X:Z

    return p0
.end method


# virtual methods
.method protected F()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 9
    .parameter "cardList"

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->P()V

    .line 251
    if-nez p1, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->M()Lcom/sina/weibo/models/CardList;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 266
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v5, p0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 267
    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/utils/bl;->e(I)V

    .line 268
    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/utils/bl;->f(I)V

    .line 269
    invoke-virtual {p0, v6}, Lcom/sina/weibo/SquareActivity;->b(Z)V

    .line 270
    invoke-static {p0}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4, v5, v8}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/models/CardList;Z)V

    .line 271
    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->aa:Lcom/sina/weibo/models/CardList;

    if-eqz v4, :cond_0

    .line 272
    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->aa:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v2

    .line 273
    .local v2, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 274
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a06cb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v4}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(Ljava/lang/String;)V

    .line 279
    .end local v2           #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->C()V

    .line 280
    return-void

    .line 255
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 257
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    invoke-virtual {v0, v8}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_3
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    .line 263
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    goto/16 :goto_0

    .line 276
    .end local v1           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .restart local v2       #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a04ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 154
    const v1, 0x7f0a01b7

    invoke-direct {p0, v1}, Lcom/sina/weibo/SquareActivity;->b(I)V

    .line 155
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v1, p0, Lcom/sina/weibo/SquareActivity;->p:Lcom/sina/weibo/models/User;

    .line 156
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->h()V

    .line 157
    new-instance v0, Lcom/sina/weibo/SquareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/SquareActivity$a;-><init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/abl;)V

    .line 158
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 285
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->S:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SearchBarView;->a()V

    .line 286
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->R:Landroid/widget/ImageView;

    const v3, 0x7f02076e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->T:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->U:Landroid/view/View;

    const v3, 0x7f0205e7

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 290
    .local v0, padding:I
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->U:Landroid/view/View;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->V:Landroid/widget/ImageView;

    const v3, 0x7f020036

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v2}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 295
    :cond_0
    return-void
.end method

.method protected b(Lcom/sina/weibo/models/CardList;)V
    .locals 4
    .parameter "cardList"

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 227
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 5
    .parameter "reload"

    .prologue
    .line 381
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getShowStyle()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/SquareActivity;->q:I

    iget-boolean v3, p0, Lcom/sina/weibo/SquareActivity;->r:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 390
    iget v0, p0, Lcom/sina/weibo/SquareActivity;->v:I

    if-lez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/SquareActivity;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/SquareActivity;->v:I

    .line 394
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f03021d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->T:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->setContentView(Landroid/view/View;)V

    .line 126
    const v0, 0x7f0d017f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->V:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0d09e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->U:Landroid/view/View;

    .line 128
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->N()V

    .line 129
    const v0, 0x7f0d09e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/widget/ListView;

    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->L()V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/abl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abl;-><init>(Lcom/sina/weibo/SquareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcom/sina/weibo/abm;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/abm;-><init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/SquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 371
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 742
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/CardListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 744
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 745
    const-string v1, "com.sina.weibo.nightdream"

    invoke-static {v1, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, version:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    const-string v1, "com.sina.weibo.nightdream"

    const v2, 0x7f0a035a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 752
    .end local v0           #version:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->O()V

    .line 98
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/SquareActivity;->X:Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SquareActivity;->n:Z

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 569
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 570
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->W:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SquareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->W:Landroid/content/BroadcastReceiver;

    .line 519
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onDestroy()V

    .line 520
    return-void
.end method

.method public onEnd(Lcom/iflytek/speech/SpeechError;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 534
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 488
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 489
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 490
    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 27
    .parameter "item"

    .prologue
    .line 597
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2d

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 598
    new-instance v24, Landroid/content/Intent;

    const-class v25, Lcom/sina/weibo/SettingsMainActivity;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 599
    const/16 v24, 0x1

    .line 737
    :goto_0
    return v24

    .line 601
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2e

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 602
    const-string v4, "check"

    .line 603
    .local v4, CHECK_TAG:Ljava/lang/String;
    const-string v5, "uncheck"

    .line 604
    .local v5, UNCHECK_TAG:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SquareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v24

    const v25, 0x7f030085

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 606
    .local v23, view:Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    const-string v25, "receive_offline_msg"

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 609
    .local v20, sp:Landroid/content/SharedPreferences;
    const/4 v14, 0x1

    .line 611
    .local v14, isAutoRemind:Z
    const v24, 0x7f0d02a3

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 613
    .local v9, checkbox:Landroid/widget/ImageView;
    const v24, 0x7f0d02a4

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v25

    const v26, 0x7f080091

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    const-string v24, "key_receive_offline_msg"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/SquareActivity;->Q:Z

    move/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/SquareActivity;->Q:Z

    .line 618
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/SquareActivity;->Q:Z

    move/from16 v24, v0

    if-eqz v24, :cond_1

    .line 619
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v24

    const v25, 0x7f02010d

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    const-string v24, "check"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 626
    :goto_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    check-cast v24, Landroid/view/View;

    new-instance v25, Lcom/sina/weibo/abq;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v9, v2}, Lcom/sina/weibo/abq;-><init>(Lcom/sina/weibo/SquareActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    invoke-virtual/range {v24 .. v25}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    new-instance v24, Lcom/sina/weibo/abr;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/abr;-><init>(Lcom/sina/weibo/SquareActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    .line 657
    .local v7, builder1:Lcom/sina/weibo/utils/fd$e;
    const v24, 0x7f0a01cd

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01cb

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 661
    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 662
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 622
    .end local v7           #builder1:Lcom/sina/weibo/utils/fd$e;
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v24

    const v25, 0x7f02010e

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    const-string v24, "uncheck"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 664
    .end local v4           #CHECK_TAG:Ljava/lang/String;
    .end local v5           #UNCHECK_TAG:Ljava/lang/String;
    .end local v9           #checkbox:Landroid/widget/ImageView;
    .end local v14           #isAutoRemind:Z
    .end local v20           #sp:Landroid/content/SharedPreferences;
    .end local v23           #view:Landroid/view/View;
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2b

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_7

    .line 665
    const-string v8, ""

    .line 666
    .local v8, buttonString:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 667
    .local v22, version:Ljava/lang/String;
    const-string v24, "com.sina.weibo.nightdream"

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 669
    .local v10, currentVersion:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SquareActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 670
    .local v16, manager:Landroid/content/pm/PackageManager;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "/sina/weibo/download/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "com.sina.weibo.nightdream"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "_"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".apk"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 674
    .local v18, path:Ljava/lang/String;
    const/16 v24, 0x100

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 676
    .local v13, info:Landroid/content/pm/PackageInfo;
    const/4 v12, 0x0

    .line 680
    .local v12, error:Ljava/lang/String;
    const/4 v15, 0x0

    .line 681
    .local v15, isDownload:Z
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    if-nez v13, :cond_3

    .line 682
    const v24, 0x7f0a035c

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 683
    const v24, 0x7f0a0385

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 684
    const/4 v15, 0x1

    .line 696
    :goto_2
    if-nez v12, :cond_6

    .line 697
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 685
    :cond_3
    if-eqz v10, :cond_4

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 686
    const-string v24, "com.sina.weibo.nightdream"

    const v25, 0x7f0a035a

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_2

    .line 689
    :cond_4
    if-eqz v13, :cond_5

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 690
    const/16 v24, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_2

    .line 692
    :cond_5
    const v24, 0x7f0a035d

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 693
    const v24, 0x7f0a0386

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 694
    const/4 v15, 0x0

    goto :goto_2

    .line 700
    :cond_6
    move v11, v15

    .line 702
    .local v11, dowanloadFlag:Z
    new-instance v24, Lcom/sina/weibo/abs;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/sina/weibo/abs;-><init>(Lcom/sina/weibo/SquareActivity;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v6

    .line 717
    .local v6, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v6, v12}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 721
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 723
    .end local v6           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v8           #buttonString:Ljava/lang/String;
    .end local v10           #currentVersion:Ljava/lang/String;
    .end local v11           #dowanloadFlag:Z
    .end local v12           #error:Ljava/lang/String;
    .end local v13           #info:Landroid/content/pm/PackageInfo;
    .end local v15           #isDownload:Z
    .end local v16           #manager:Landroid/content/pm/PackageManager;
    .end local v18           #path:Ljava/lang/String;
    .end local v22           #version:Ljava/lang/String;
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2c

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 724
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ed;->d(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v17

    .line 726
    .local v17, oldSkin:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 727
    .local v19, pkgName:Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v21

    .line 728
    .local v21, themeName:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_8

    .line 729
    const-string v19, ""

    .line 730
    const v24, 0x7f0a035e

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 733
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 734
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->b(Landroid/content/Context;)V

    .line 735
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 737
    .end local v17           #oldSkin:Lcom/sina/weibo/models/ThemeBean;
    .end local v19           #pkgName:Ljava/lang/String;
    .end local v21           #themeName:Ljava/lang/String;
    :cond_9
    const/16 v24, 0x1

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/sina/weibo/SquareActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->P()V

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SquareActivity;->Y:Z

    .line 501
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onPause()V

    .line 502
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const v6, 0x7f0d0b2c

    const v5, 0x7f0d0b2b

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 575
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    :goto_0
    return v3

    .line 578
    :cond_0
    const v1, 0x7f0d0b2e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 579
    .local v0, search:Landroid/view/MenuItem;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    .line 580
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 584
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.nightdream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 586
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 587
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 582
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 589
    :cond_2
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 590
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResults(Ljava/util/ArrayList;Z)V
    .locals 4
    .parameter
    .parameter "arg1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 541
    .local p1, results:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/iflytek/speech/RecognizerResult;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/speech/RecognizerResult;

    .line 543
    .local v2, recognizerResult:Lcom/iflytek/speech/RecognizerResult;
    iget-object v3, v2, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 545
    .end local v2           #recognizerResult:Lcom/iflytek/speech/RecognizerResult;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/SquareActivity;->a(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onResume()V

    .line 107
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const v1, 0x7f0b002b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SquareActivity;->setTheme(I)V

    .line 114
    :goto_0
    sget-boolean v1, Lcom/sina/weibo/SquareActivity;->X:Z

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/weibo/SquareActivity;->X:Z

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->C()V

    .line 117
    new-instance v0, Lcom/sina/weibo/SquareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/SquareActivity$a;-><init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/abl;)V

    .line 118
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 120
    .end local v0           #task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    :cond_0
    return-void

    .line 110
    :cond_1
    const v1, 0x7f0b0088

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SquareActivity;->setTheme(I)V

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/SquareActivity;->Q()V

    goto :goto_0
.end method

.method protected z()Lcom/sina/weibo/models/CardList;
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const-string v3, "106003type=1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity;->aa:Lcom/sina/weibo/models/CardList;

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/SquareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
