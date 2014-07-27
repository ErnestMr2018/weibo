.class public abstract Lcom/sina/weibo/UserInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$a;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserInfoActivity$b;,
        Lcom/sina/weibo/UserInfoActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/c/a;

.field protected b:Lcom/sina/weibo/k/a;

.field protected c:Ljava/lang/String;

.field protected i:Lcom/sina/weibo/view/PullDownView;

.field protected j:Landroid/widget/ListView;

.field protected k:Lcom/sina/weibo/view/UserInfoHeaderView;

.field protected l:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/sina/weibo/view/m;

.field protected n:Lcom/sina/weibo/models/Page;

.field protected o:Lcom/sina/weibo/models/JsonUserInfo;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Z

.field protected s:Landroid/content/BroadcastReceiver;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/sina/weibo/models/AccessCode;

.field private z:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 167
    new-instance v0, Lcom/sina/weibo/models/Page;

    invoke-direct {v0}, Lcom/sina/weibo/models/Page;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Ljava/util/List;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserInfoActivity;->w:I

    return-void
.end method

.method private B()Lcom/sina/weibo/models/Page;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->a:Lcom/sina/weibo/c/a;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 267
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/sina/weibo/ade;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ade;-><init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    const v0, 0x7f0d042d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/PullDownView;

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 449
    const v0, 0x7f0d042e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    .line 450
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->d()V

    .line 451
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->J()V

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/adf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/adf;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/adg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/adg;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 489
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->b()V

    .line 490
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->A()V

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUid(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 504
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->e()V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 564
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    invoke-static {p0}, Lcom/sina/weibo/UserInfoActivity;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->y:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->B()Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/models/Page;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 715
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 716
    .local v0, rectScreen:Landroid/graphics/Rect;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 718
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->g()V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Page;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 214
    iget-boolean v3, p0, Lcom/sina/weibo/UserInfoActivity;->r:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 217
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/Page;->setCardList(Ljava/util/List;)V

    .line 223
    invoke-virtual {p0, p1, v4}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 225
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->z()V

    .line 226
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    iget v0, p0, Lcom/sina/weibo/UserInfoActivity;->v:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->y:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->z:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->a:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 507
    new-instance v0, Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/UserInfoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    new-instance v1, Lcom/sina/weibo/adh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/adh;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setOnAppClickListener(Lcom/sina/weibo/view/UserInfoHeaderView$a;)V

    .line 555
    return-void
.end method

.method protected D()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->u:Z

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/UserInfoActivity;->v:I

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUid(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    iget-boolean v2, p0, Lcom/sina/weibo/UserInfoActivity;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/models/Page;Z)V

    .line 619
    :goto_0
    return-void

    .line 615
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/models/JsonUserInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/models/JsonUserInfo;Z)V

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected F()Landroid/view/View;
    .locals 7

    .prologue
    .line 622
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 623
    .local v2, view:Landroid/widget/FrameLayout;
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 627
    .local v1, pbLoading:Landroid/widget/ProgressBar;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 630
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 632
    const/4 v3, 0x1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 634
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0206ce

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    return-object v2
.end method

.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 331
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_0
    :pswitch_0
    return-void

    .line 335
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .local v0, moreIntent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "oldCard"

    .prologue
    .line 661
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_0

    .line 662
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 663
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 664
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 667
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 670
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 648
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_0

    .line 649
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 650
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 651
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 652
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 657
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 700
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 701
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Page;)V
    .locals 1
    .parameter "page"

    .prologue
    .line 578
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lcom/sina/weibo/adi;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/adi;-><init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/models/Page;)V

    invoke-virtual {v0}, Lcom/sina/weibo/adi;->start()V

    .line 588
    :cond_0
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Page;Z)V
    .locals 1
    .parameter "page"
    .parameter "requestNet"

    .prologue
    .line 597
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    .line 599
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->D()V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 602
    return-void
.end method

.method protected a(Lcom/sina/weibo/utils/bl;I)V
    .locals 0
    .parameter
    .parameter "method"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/utils/bl",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 644
    .local p1, task:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<*>;"
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 572
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 574
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 705
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 707
    return-void
.end method

.method protected b(Lcom/sina/weibo/models/Page;)V
    .locals 6
    .parameter "pageInfo"

    .prologue
    const/4 v5, 0x0

    .line 680
    if-nez p1, :cond_0

    .line 695
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/UserInfoActivity;->w:I

    iget-boolean v3, p0, Lcom/sina/weibo/UserInfoActivity;->x:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/UserInfoActivity;->w:I

    iget-boolean v4, p0, Lcom/sina/weibo/UserInfoActivity;->x:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;Lcom/sina/weibo/models/JsonUserInfo;IZZ)V

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->I()V

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 495
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 712
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 567
    new-instance v0, Lcom/sina/weibo/UserInfoActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/UserInfoActivity$b;-><init>(Lcom/sina/weibo/UserInfoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Lcom/sina/weibo/view/m;

    .line 568
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 677
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 247
    new-instance v1, Lcom/sina/weibo/add;

    invoke-direct {v1, p0}, Lcom/sina/weibo/add;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->s:Landroid/content/BroadcastReceiver;

    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 259
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 229
    invoke-static {}, Lcom/sina/weibo/utils/cm;->a()Lcom/sina/weibo/utils/cm;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/utils/cm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    .line 231
    .local v0, page:Lcom/sina/weibo/models/Page;
    if-nez v0, :cond_0

    .line 232
    new-instance v1, Lcom/sina/weibo/UserInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/UserInfoActivity$a;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    .line 233
    .local v1, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/Page;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, "async_card"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 237
    .end local v1           #task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/Page;>;"
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/models/Page;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    const v0, 0x7f030234

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->c(I)V

    .line 196
    const/4 v0, 0x1

    const-string v1, ""

    const v2, 0x7f0a01ce

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0180

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->f()V

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->c()V

    .line 201
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->a:Lcom/sina/weibo/c/a;

    .line 202
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/k/a;

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->H()V

    .line 206
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->G()V

    .line 207
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->f()V

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->C()V

    .line 326
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 327
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 273
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/UserInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    .local v0, mode:I
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "remark"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 276
    .local v1, showRemark:Z
    iget v2, p0, Lcom/sina/weibo/UserInfoActivity;->w:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/UserInfoActivity;->x:Z

    if-eq v2, v1, :cond_1

    .line 277
    :cond_0
    iput v0, p0, Lcom/sina/weibo/UserInfoActivity;->w:I

    .line 278
    iput-boolean v1, p0, Lcom/sina/weibo/UserInfoActivity;->x:Z

    .line 279
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    if-eqz v2, :cond_2

    .line 282
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->k()V

    .line 286
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/sina/weibo/utils/cm;->a()Lcom/sina/weibo/utils/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cm;->a(Lcom/sina/weibo/models/Page;)V

    .line 305
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->r:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getClone()Lcom/sina/weibo/models/Page;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 310
    :cond_0
    invoke-static {}, Lcom/sina/weibo/card/c;->a()V

    .line 312
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 313
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 298
    return-void
.end method
