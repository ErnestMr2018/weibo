.class Lcom/sina/weibo/HomeListActivity$p;
.super Landroid/widget/BaseAdapter;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private h:Lcom/sina/weibo/view/MBlogListItemView$f;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 2993
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity$p;->b:Z

    .line 2991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    .line 2994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    .line 2995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    .line 2996
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->h()V

    .line 2997
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/models/GroupInfo;)Landroid/view/View;
    .locals 2
    .parameter "convertView"
    .parameter "data"

    .prologue
    .line 3435
    const/4 v0, 0x0

    .line 3436
    .local v0, view:Lcom/sina/weibo/view/GroupFeedHeaderView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/GroupFeedHeaderView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 3438
    check-cast v0, Lcom/sina/weibo/view/GroupFeedHeaderView;

    .line 3440
    :cond_0
    if-nez v0, :cond_1

    .line 3441
    new-instance v0, Lcom/sina/weibo/view/GroupFeedHeaderView;

    .end local v0           #view:Lcom/sina/weibo/view/GroupFeedHeaderView;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/GroupFeedHeaderView;-><init>(Landroid/content/Context;)V

    .line 3444
    .restart local v0       #view:Lcom/sina/weibo/view/GroupFeedHeaderView;
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    .line 3445
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "dataItem"
    .parameter "showPicture"
    .parameter "isShowCrown"

    .prologue
    .line 3450
    const/4 v0, 0x0

    .line 3451
    .local v0, trendsView:Lcom/sina/weibo/view/TrendsView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/TrendsView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 3452
    check-cast v0, Lcom/sina/weibo/view/TrendsView;

    .line 3455
    :cond_0
    if-nez v0, :cond_1

    .line 3456
    new-instance v0, Lcom/sina/weibo/view/TrendsView;

    .end local v0           #trendsView:Lcom/sina/weibo/view/TrendsView;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/TrendsView;-><init>(Landroid/content/Context;)V

    .line 3457
    .restart local v0       #trendsView:Lcom/sina/weibo/view/TrendsView;
    new-instance v1, Lcom/sina/weibo/ku;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ku;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3476
    new-instance v1, Lcom/sina/weibo/kv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kv;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V

    .line 3502
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->h:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setOnMblogMenuClickListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 3507
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->G(Lcom/sina/weibo/HomeListActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v5

    move-object v1, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 3510
    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/GroupInfo;)Landroid/view/View;
    .locals 7
    .parameter "groupInfo"

    .prologue
    const v6, 0x7f0a04f8

    const/16 v5, 0x19

    .line 3599
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 3600
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    const/4 v2, 0x0

    .line 3602
    .local v2, showGuide:Z
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->w(Lcom/sina/weibo/HomeListActivity;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 3603
    const/4 v2, 0x1

    .line 3611
    :cond_0
    :goto_0
    if-eqz v2, :cond_a

    .line 3612
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->J(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3613
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->h()Ljava/lang/String;

    move-result-object v1

    .line 3614
    .local v1, msg:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3615
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    .line 3682
    .end local v1           #msg:Ljava/lang/String;
    :goto_1
    return-object v3

    .line 3606
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->u(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->u(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$g;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$g;->a(Lcom/sina/weibo/HomeListActivity$g;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    if-eq v3, v4, :cond_0

    .line 3608
    const/4 v2, 0x1

    goto :goto_0

    .line 3618
    .restart local v1       #msg:Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto :goto_1

    .line 3621
    .end local v1           #msg:Ljava/lang/String;
    :cond_3
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3624
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isMeyou()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isIntelligentSort()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isNearByMBlog()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isQuietlyFollow()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3626
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto :goto_1

    .line 3630
    :cond_5
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isTimeline()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3631
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const v4, 0x7f0a04f6

    new-instance v5, Lcom/sina/weibo/lc;

    invoke-direct {v5, p0}, Lcom/sina/weibo/lc;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(ILandroid/view/View$OnClickListener;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto :goto_1

    .line 3641
    :cond_6
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isMyMBlog()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3642
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto :goto_1

    .line 3647
    :cond_7
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3648
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    const v4, 0x7f0a04f7

    new-instance v5, Lcom/sina/weibo/ld;

    invoke-direct {v5, p0, p1}, Lcom/sina/weibo/ld;-><init>(Lcom/sina/weibo/HomeListActivity$p;Lcom/sina/weibo/models/GroupInfo;)V

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(ILandroid/view/View$OnClickListener;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto/16 :goto_1

    .line 3658
    :cond_8
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isSpecialFollow()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3659
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/le;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/le;-><init>(Lcom/sina/weibo/HomeListActivity$p;Lcom/sina/weibo/models/GroupInfo;)V

    invoke-virtual {v3, v6, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(ILandroid/view/View$OnClickListener;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto/16 :goto_1

    .line 3672
    :cond_9
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->k()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/kt;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/kt;-><init>(Lcom/sina/weibo/HomeListActivity$p;Lcom/sina/weibo/models/GroupInfo;)V

    invoke-virtual {v3, v6, v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(ILandroid/view/View$OnClickListener;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v3

    goto/16 :goto_1

    .line 3682
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->l()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity$p;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2986
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity$p;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2986
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity$p;->b:Z

    return p1
.end method

.method private a(Lcom/sina/weibo/models/Status;)Z
    .locals 6
    .parameter "mblog"

    .prologue
    const/4 v1, 0x0

    .line 3746
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->s(Lcom/sina/weibo/HomeListActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3748
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->s(Lcom/sina/weibo/HomeListActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3751
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3748
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3751
    goto :goto_0
.end method

.method private b(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "dataItem"
    .parameter "showPicture"
    .parameter "isShowCrown"

    .prologue
    .line 3515
    const/4 v0, 0x0

    .line 3516
    .local v0, trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/VerticalTrendContainerView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 3518
    check-cast v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    .line 3521
    :cond_0
    if-nez v0, :cond_1

    .line 3522
    new-instance v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    .end local v0           #trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;-><init>(Landroid/content/Context;)V

    .line 3525
    .restart local v0       #trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    new-instance v1, Lcom/sina/weibo/kx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kx;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V

    .line 3551
    new-instance v1, Lcom/sina/weibo/kz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kz;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnClickCardListener(Lcom/sina/weibo/view/VerticalTrendContainerView$a;)V

    .line 3571
    new-instance v1, Lcom/sina/weibo/lb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lb;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setCardLocalClickListener(Lcom/sina/weibo/view/VerticalTrendContainerView$b;)V

    .line 3582
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->h:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnMblogMenuClickListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 3587
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->G(Lcom/sina/weibo/HomeListActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v5

    move-object v1, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 3590
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity$p;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2986
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity$p;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 13

    .prologue
    .line 3119
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v11}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v11}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/GroupInfo;->isValide()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v11}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/GroupInfo;->getMemberCount()I

    move-result v11

    if-lez v11, :cond_0

    .line 3121
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    iget-object v12, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v12}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3124
    :cond_0
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3162
    :cond_1
    :goto_0
    return-void

    .line 3128
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 3129
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    sget-object v12, Lcom/sina/weibo/models/Trend;->timeComparator:Ljava/util/Comparator;

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3130
    const/4 v6, 0x0

    .line 3131
    .local v6, trendIndex:I
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    .line 3132
    .local v8, trendSize:I
    const/4 v1, 0x0

    .line 3133
    .local v1, mblogIndex:I
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .local v3, mblogSize:I
    move v2, v1

    .end local v1           #mblogIndex:I
    .local v2, mblogIndex:I
    move v7, v6

    .line 3137
    .end local v6           #trendIndex:I
    .local v7, trendIndex:I
    :goto_1
    if-ge v7, v8, :cond_4

    if-ge v2, v3, :cond_4

    .line 3138
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/Status;

    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 3139
    .local v4, mblogTime:J
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/Trend;

    invoke-virtual {v11}, Lcom/sina/weibo/models/Trend;->getTimeStamp()J

    move-result-wide v9

    .line 3140
    .local v9, trendTime:J
    cmp-long v11, v9, v4

    if-ltz v11, :cond_3

    .line 3141
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    iget-object v12, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    add-int/lit8 v6, v7, 0x1

    .end local v7           #trendIndex:I
    .restart local v6       #trendIndex:I
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    .end local v6           #trendIndex:I
    .restart local v7       #trendIndex:I
    goto :goto_1

    .line 3143
    :cond_3
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    .end local v2           #mblogIndex:I
    .restart local v1       #mblogIndex:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .end local v1           #mblogIndex:I
    .restart local v2       #mblogIndex:I
    goto :goto_1

    .line 3146
    .end local v4           #mblogTime:J
    .end local v9           #trendTime:J
    :cond_4
    if-ge v7, v8, :cond_5

    .line 3147
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    iget-object v12, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    invoke-interface {v12, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3149
    :cond_5
    if-ge v2, v3, :cond_7

    .line 3150
    :goto_2
    if-ge v2, v3, :cond_7

    .line 3151
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    .end local v2           #mblogIndex:I
    .restart local v1       #mblogIndex:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .end local v1           #mblogIndex:I
    .restart local v2       #mblogIndex:I
    goto :goto_2

    .line 3156
    .end local v2           #mblogIndex:I
    .end local v3           #mblogSize:I
    .end local v7           #trendIndex:I
    .end local v8           #trendSize:I
    :cond_6
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 3157
    iget-object v11, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3156
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .end local v0           #i:I
    .restart local v2       #mblogIndex:I
    .restart local v3       #mblogSize:I
    .restart local v7       #trendIndex:I
    .restart local v8       #trendSize:I
    :cond_7
    move v1, v2

    .end local v2           #mblogIndex:I
    .restart local v1       #mblogIndex:I
    goto/16 :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    .line 3214
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    .line 3215
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 3216
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3218
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3219
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3221
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3222
    .local v2, tView:Landroid/widget/TextView;
    const v4, 0x7f0a019c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3223
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 3224
    const/high16 v4, 0x4170

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3225
    const v4, 0x7f080008

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3231
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3234
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3235
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3236
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3240
    .local v0, absListViewLP:Landroid/widget/AbsListView$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3241
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 3246
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->h:Lcom/sina/weibo/view/MBlogListItemView$f;

    if-nez v0, :cond_0

    .line 3247
    new-instance v0, Lcom/sina/weibo/ks;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ks;-><init>(Lcom/sina/weibo/HomeListActivity$p;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->h:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 3334
    :cond_0
    return-void
.end method

.method private k()Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 2

    .prologue
    .line 3691
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 3692
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 3693
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method private l()Landroid/view/View;
    .locals 2

    .prologue
    .line 3703
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3704
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->i()V

    .line 3706
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3708
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3001
    const/4 v0, 0x0

    .line 3003
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "index"
    .parameter "updateBlog"

    .prologue
    .line 3755
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3756
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3758
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter "localMblogId"

    .prologue
    .line 3046
    const/4 v3, -0x1

    .line 3048
    .local v3, index:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3050
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3051
    .local v1, dateItem:Ljava/lang/Object;
    instance-of v4, v1, Lcom/sina/weibo/models/Status;

    if-nez v4, :cond_1

    .line 3048
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3055
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 3056
    .local v0, curMblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3057
    move v3, v2

    .line 3062
    .end local v0           #curMblog:Lcom/sina/weibo/models/Status;
    .end local v1           #dateItem:Ljava/lang/Object;
    :cond_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 3063
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3066
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3016
    .local p1, mTrendList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    .line 3017
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    .line 3010
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    .line 3013
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .parameter "mblogid"

    .prologue
    .line 3076
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 3077
    .local v2, len:I
    add-int/lit8 v0, v2, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_0

    .line 3078
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 3079
    .local v3, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3081
    .local v1, itemMblogId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3083
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3088
    .end local v1           #itemMblogId:Ljava/lang/String;
    .end local v3           #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    return-void

    .line 3077
    .restart local v1       #itemMblogId:Ljava/lang/String;
    .restart local v3       #mblog:Lcom/sina/weibo/models/Status;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3020
    .local p1, mblogList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    .line 3022
    return-void
.end method

.method public c()Lcom/sina/weibo/models/Status;
    .locals 2

    .prologue
    .line 3069
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3070
    const/4 v0, 0x0

    .line 3072
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3025
    .local p1, placeMblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3027
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3028
    .local v0, dateItem:Ljava/lang/Object;
    instance-of v3, v0, Lcom/sina/weibo/models/Status;

    if-nez v3, :cond_1

    .line 3025
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3032
    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 3033
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-static {v2}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3034
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3038
    .end local v0           #dateItem:Ljava/lang/Object;
    .end local v2           #mblog:Lcom/sina/weibo/models/Status;
    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3039
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 3040
    .restart local v2       #mblog:Lcom/sina/weibo/models/Status;
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3038
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3043
    .end local v2           #mblog:Lcom/sina/weibo/models/Status;
    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 3091
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    .line 3096
    :goto_0
    return-void

    .line 3094
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3099
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 3107
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/HomeListActivity;->E:I

    .line 3108
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3109
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity$p;->b:Z

    if-nez v0, :cond_0

    .line 3110
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$p;->h()V

    .line 3112
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity$p;->notifyDataSetChanged()V

    .line 3113
    return-void
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3172
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3173
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->D(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->E(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->E(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 3191
    :cond_2
    :goto_0
    return v1

    .line 3180
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3182
    .local v0, firstItem:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    instance-of v1, v0, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v1, :cond_4

    .line 3184
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3186
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->F(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3187
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 3188
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 3189
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3191
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter "position"

    .prologue
    .line 3198
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3199
    .local v0, object:Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3200
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    .end local v0           #object:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3202
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 3206
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter "position"

    .prologue
    .line 3717
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 3718
    const/16 v2, 0x32

    .line 3742
    :goto_0
    return v2

    .line 3720
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3721
    :cond_1
    const/16 v2, 0x31

    goto :goto_0

    .line 3725
    :cond_2
    if-ltz p1, :cond_5

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 3726
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3727
    .local v0, dataItem:Ljava/lang/Object;
    instance-of v2, v0, Lcom/sina/weibo/models/Status;

    if-eqz v2, :cond_3

    .line 3728
    const/16 v2, 0x30

    goto :goto_0

    .line 3730
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/Trend;

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 3731
    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 3732
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3734
    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    goto :goto_0

    .line 3737
    :cond_4
    const/16 v2, 0x1a

    goto :goto_0

    .line 3742
    .end local v0           #dataItem:Ljava/lang/Object;
    .end local v1           #trend:Lcom/sina/weibo/models/Trend;
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 3337
    const/16 v16, 0x0

    .line 3339
    .local v16, v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3340
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v6}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/models/GroupInfo;)Landroid/view/View;

    move-result-object v2

    .line 3431
    :cond_1
    :goto_0
    return-object v2

    .line 3353
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, p1

    if-ne v0, v6, :cond_3

    if-eqz p1, :cond_3

    .line 3354
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, v6, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    goto :goto_0

    .line 3358
    :cond_3
    const/4 v4, 0x1

    .line 3362
    .local v4, expand:Z
    const/4 v5, 0x1

    .line 3363
    .local v5, mPrefShowPicture:Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v6, v6, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    const-string v7, "10004"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    .line 3368
    .local v14, isShowDistance:Z
    sget-object v9, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    .line 3369
    .local v9, showCrownType:Lcom/sina/weibo/view/MemberTextView$a;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3371
    .local v11, dataItem:Ljava/lang/Object;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity$p;->j()V

    .line 3373
    instance-of v6, v11, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 3374
    new-instance v3, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v3}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 3376
    .local v3, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->e:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3377
    .local v13, index:I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/Status;

    .line 3378
    .local v12, dataItemBlog:Lcom/sina/weibo/models/Status;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->c:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 3379
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, v7, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Ljava/lang/String;)V

    .line 3380
    invoke-virtual {v3, v14}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Z)V

    .line 3381
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 3382
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Z)V

    .line 3383
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->d(Z)V

    .line 3384
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->e(Z)V

    .line 3386
    const/4 v2, 0x0

    .line 3387
    .local v2, mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    instance-of v6, v0, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v6, :cond_4

    move-object/from16 v2, p2

    .line 3389
    check-cast v2, Lcom/sina/weibo/view/MBlogListItemView;

    .line 3390
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->G(Lcom/sina/weibo/HomeListActivity;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v8}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 3395
    :cond_4
    if-nez v2, :cond_1

    .line 3396
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v2           #mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .line 3400
    .restart local v2       #mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->h:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 3402
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v6, v6, Lcom/sina/weibo/HomeListActivity;->l:Lcom/sina/weibo/view/js;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 3403
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->G(Lcom/sina/weibo/HomeListActivity;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v8}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 3408
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v6}, Lcom/sina/weibo/HomeListActivity;->H(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V

    goto/16 :goto_0

    .line 3413
    .end local v2           #mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    .end local v3           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    .end local v12           #dataItemBlog:Lcom/sina/weibo/models/Status;
    .end local v13           #index:I
    :cond_5
    instance-of v6, v11, Lcom/sina/weibo/models/Trend;

    if-eqz v6, :cond_8

    move-object v15, v11

    .line 3414
    check-cast v15, Lcom/sina/weibo/models/Trend;

    .line 3415
    .local v15, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v15}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    invoke-virtual {v15}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_7

    .line 3417
    :cond_6
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11, v5, v6}, Lcom/sina/weibo/HomeListActivity$p;->b(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    .line 3423
    goto/16 :goto_0

    .line 3420
    :cond_7
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11, v5, v6}, Lcom/sina/weibo/HomeListActivity$p;->a(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;

    move-result-object v16

    goto :goto_1

    .line 3424
    .end local v15           #trend:Lcom/sina/weibo/models/Trend;
    :cond_8
    instance-of v6, v11, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v6, :cond_9

    move-object v10, v11

    .line 3426
    check-cast v10, Lcom/sina/weibo/models/GroupInfo;

    .line 3427
    .local v10, data:Lcom/sina/weibo/models/GroupInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v10}, Lcom/sina/weibo/HomeListActivity$p;->a(Landroid/view/View;Lcom/sina/weibo/models/GroupInfo;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v2, v16

    .line 3429
    goto/16 :goto_0

    .line 3431
    .end local v10           #data:Lcom/sina/weibo/models/GroupInfo;
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 3712
    const/16 v0, 0x33

    return v0
.end method
