.class Lcom/sina/weibo/VisitorHomeActivity$h;
.super Landroid/widget/BaseAdapter;
.source "VisitorHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;

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

.field private f:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private g:Lcom/sina/weibo/view/MBlogListItemView$f;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->b:Z

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    .line 1113
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->f()V

    .line 1114
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/models/GroupInfo;)Landroid/view/View;
    .locals 2
    .parameter "convertView"
    .parameter "data"

    .prologue
    .line 1434
    const/4 v0, 0x0

    .line 1435
    .local v0, view:Lcom/sina/weibo/view/GroupFeedHeaderView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/GroupFeedHeaderView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1437
    check-cast v0, Lcom/sina/weibo/view/GroupFeedHeaderView;

    .line 1439
    :cond_0
    if-nez v0, :cond_1

    .line 1440
    new-instance v0, Lcom/sina/weibo/view/GroupFeedHeaderView;

    .end local v0           #view:Lcom/sina/weibo/view/GroupFeedHeaderView;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/GroupFeedHeaderView;-><init>(Landroid/content/Context;)V

    .line 1443
    .restart local v0       #view:Lcom/sina/weibo/view/GroupFeedHeaderView;
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/GroupFeedHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    .line 1444
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "dataItem"
    .parameter "showPicture"
    .parameter "isShowCrown"

    .prologue
    .line 1449
    const/4 v0, 0x0

    .line 1450
    .local v0, trendsView:Lcom/sina/weibo/view/TrendsView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/TrendsView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1451
    check-cast v0, Lcom/sina/weibo/view/TrendsView;

    .line 1454
    :cond_0
    if-nez v0, :cond_1

    .line 1455
    new-instance v0, Lcom/sina/weibo/view/TrendsView;

    .end local v0           #trendsView:Lcom/sina/weibo/view/TrendsView;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/TrendsView;-><init>(Landroid/content/Context;)V

    .line 1456
    .restart local v0       #trendsView:Lcom/sina/weibo/view/TrendsView;
    new-instance v1, Lcom/sina/weibo/afi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afi;-><init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1475
    new-instance v1, Lcom/sina/weibo/afj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afj;-><init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V

    .line 1501
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->g:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setOnMblogMenuClickListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 1507
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity;->t(Lcom/sina/weibo/VisitorHomeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity;->u(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v5

    move-object v1, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 1510
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity$h;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/models/Status;)Z
    .locals 6
    .parameter "mblog"

    .prologue
    const/4 v1, 0x0

    .line 1638
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1639
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->k(Lcom/sina/weibo/VisitorHomeActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "10001"

    invoke-static {v4}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1642
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1639
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1642
    goto :goto_0
.end method

.method private b(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "dataItem"
    .parameter "showPicture"
    .parameter "isShowCrown"

    .prologue
    .line 1515
    const/4 v0, 0x0

    .line 1516
    .local v0, trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/VerticalTrendContainerView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1518
    check-cast v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    .line 1521
    :cond_0
    if-nez v0, :cond_1

    .line 1522
    new-instance v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    .end local v0           #trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;-><init>(Landroid/content/Context;)V

    .line 1525
    .restart local v0       #trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    new-instance v1, Lcom/sina/weibo/afl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afl;-><init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    new-instance v1, Lcom/sina/weibo/afn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afn;-><init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnClickCardListener(Lcom/sina/weibo/view/VerticalTrendContainerView$a;)V

    .line 1570
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->g:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnMblogMenuClickListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 1576
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity;->t(Lcom/sina/weibo/VisitorHomeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity;->u(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v5

    move-object v1, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 1579
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity$h;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorHomeActivity$h;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->f:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 13

    .prologue
    .line 1169
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v11}, Lcom/sina/weibo/VisitorHomeActivity;->r(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v11}, Lcom/sina/weibo/VisitorHomeActivity;->r(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/GroupInfo;->isValide()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1170
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    iget-object v12, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v12}, Lcom/sina/weibo/VisitorHomeActivity;->r(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_0
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1209
    :cond_1
    :goto_0
    return-void

    .line 1177
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1178
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    sget-object v12, Lcom/sina/weibo/models/Trend;->timeComparator:Ljava/util/Comparator;

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1179
    const/4 v6, 0x0

    .line 1180
    .local v6, trendIndex:I
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    .line 1181
    .local v8, trendSize:I
    const/4 v1, 0x0

    .line 1182
    .local v1, mblogIndex:I
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .local v3, mblogSize:I
    move v2, v1

    .end local v1           #mblogIndex:I
    .local v2, mblogIndex:I
    move v7, v6

    .line 1186
    .end local v6           #trendIndex:I
    .local v7, trendIndex:I
    :goto_1
    if-ge v7, v8, :cond_4

    if-ge v2, v3, :cond_4

    .line 1187
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/Status;

    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1188
    .local v4, mblogTime:J
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/Trend;

    invoke-virtual {v11}, Lcom/sina/weibo/models/Trend;->getTimeStamp()J

    move-result-wide v9

    .line 1189
    .local v9, trendTime:J
    cmp-long v11, v9, v4

    if-ltz v11, :cond_3

    .line 1190
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    iget-object v12, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

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

    .line 1192
    :cond_3
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

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

    .line 1195
    .end local v4           #mblogTime:J
    .end local v9           #trendTime:J
    :cond_4
    if-ge v7, v8, :cond_5

    .line 1196
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    iget-object v12, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    invoke-interface {v12, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1198
    :cond_5
    if-ge v2, v3, :cond_7

    .line 1199
    :goto_2
    if-ge v2, v3, :cond_7

    .line 1200
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

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

    .line 1204
    .end local v2           #mblogIndex:I
    .end local v3           #mblogSize:I
    .end local v7           #trendIndex:I
    .end local v8           #trendSize:I
    :cond_6
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 1205
    iget-object v11, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
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

.method private g()V
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->g:Lcom/sina/weibo/view/MBlogListItemView$f;

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Lcom/sina/weibo/afh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/afh;-><init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->g:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 1342
    :cond_0
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 1

    .prologue
    .line 1588
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->g(Lcom/sina/weibo/VisitorHomeActivity;Z)V

    .line 1600
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->w(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x0

    .line 1120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .line 1133
    .local p1, mTrendList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    .line 1134
    return-void
.end method

.method public b()Lcom/sina/weibo/models/Status;
    .locals 2

    .prologue
    .line 1142
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

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
    .line 1137
    .local p1, mblogList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    .line 1139
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

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

.method public d()Z
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->d:Ljava/util/List;

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

.method public e()V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->f(Lcom/sina/weibo/VisitorHomeActivity;Z)Z

    .line 1158
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/VisitorHomeActivity;->r:I

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1160
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->b:Z

    if-nez v0, :cond_0

    .line 1161
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->f()V

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->notifyDataSetChanged()V

    .line 1164
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1220
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1221
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v3}, Lcom/sina/weibo/VisitorHomeActivity;->s(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1238
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1224
    goto :goto_0

    .line 1227
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1229
    .local v0, firstItem:Ljava/lang/Object;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v1, :cond_3

    .line 1231
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1233
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity;->f(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1234
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1235
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 1236
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter "position"

    .prologue
    .line 1245
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1246
    .local v0, object:Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1247
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    .end local v0           #object:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1249
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 1253
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter "position"

    .prologue
    .line 1609
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 1610
    const/16 v2, 0x32

    .line 1634
    :goto_0
    return v2

    .line 1612
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1613
    :cond_1
    const/16 v2, 0x31

    goto :goto_0

    .line 1617
    :cond_2
    if-ltz p1, :cond_5

    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 1618
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1619
    .local v0, dataItem:Ljava/lang/Object;
    instance-of v2, v0, Lcom/sina/weibo/models/Status;

    if-eqz v2, :cond_3

    .line 1620
    const/16 v2, 0x30

    goto :goto_0

    .line 1622
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/Trend;

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 1623
    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 1624
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1626
    invoke-virtual {v1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    goto :goto_0

    .line 1629
    :cond_4
    const/16 v2, 0x1a

    goto :goto_0

    .line 1634
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
    .line 1345
    const/16 v16, 0x0

    .line 1347
    .local v16, v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1348
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->h()Landroid/view/View;

    move-result-object v2

    .line 1430
    :cond_1
    :goto_0
    return-object v2

    .line 1351
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1352
    .local v13, firstItem:Ljava/lang/Object;
    instance-of v6, v13, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v6, :cond_3

    .line 1354
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 1355
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_3

    .line 1356
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->h()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1361
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, p1

    if-ne v0, v6, :cond_4

    if-eqz p1, :cond_4

    .line 1362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iget-object v2, v6, Lcom/sina/weibo/VisitorHomeActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    goto :goto_0

    .line 1366
    :cond_4
    const/4 v4, 0x1

    .line 1370
    .local v4, expand:Z
    const/4 v5, 0x1

    .line 1371
    .local v5, mPrefShowPicture:Z
    sget-object v9, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    .line 1372
    .local v9, showCrownType:Lcom/sina/weibo/view/MemberTextView$a;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1374
    .local v11, dataItem:Ljava/lang/Object;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/VisitorHomeActivity$h;->g()V

    .line 1376
    instance-of v6, v11, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 1377
    new-instance v3, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v3}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 1379
    .local v3, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->e:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1380
    .local v14, index:I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/Status;

    .line 1381
    .local v12, dataItemBlog:Lcom/sina/weibo/models/Status;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->c:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 1382
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 1383
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Z)V

    .line 1384
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->d(Z)V

    .line 1385
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/MBlogListItemView$e;->e(Z)V

    .line 1387
    const/4 v2, 0x0

    .line 1388
    .local v2, mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    instance-of v6, v0, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v6, :cond_5

    move-object/from16 v2, p2

    .line 1390
    check-cast v2, Lcom/sina/weibo/view/MBlogListItemView;

    .line 1391
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorHomeActivity;->t(Lcom/sina/weibo/VisitorHomeActivity;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VisitorHomeActivity;->u(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 1396
    :cond_5
    if-nez v2, :cond_1

    .line 1397
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v2           #mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .line 1399
    .restart local v2       #mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->g:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 1402
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorHomeActivity;->t(Lcom/sina/weibo/VisitorHomeActivity;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v8}, Lcom/sina/weibo/VisitorHomeActivity;->u(Lcom/sina/weibo/VisitorHomeActivity;)Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 1406
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iget-object v6, v6, Lcom/sina/weibo/VisitorHomeActivity;->i:Lcom/sina/weibo/view/js;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    goto/16 :goto_0

    .line 1412
    .end local v2           #mblogItemView:Lcom/sina/weibo/view/MBlogListItemView;
    .end local v3           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    .end local v12           #dataItemBlog:Lcom/sina/weibo/models/Status;
    .end local v14           #index:I
    :cond_6
    instance-of v6, v11, Lcom/sina/weibo/models/Trend;

    if-eqz v6, :cond_9

    move-object v15, v11

    .line 1413
    check-cast v15, Lcom/sina/weibo/models/Trend;

    .line 1414
    .local v15, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v15}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    invoke-virtual {v15}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_8

    .line 1416
    :cond_7
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11, v5, v6}, Lcom/sina/weibo/VisitorHomeActivity$h;->b(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    .line 1422
    goto/16 :goto_0

    .line 1419
    :cond_8
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11, v5, v6}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;

    move-result-object v16

    goto :goto_1

    .line 1423
    .end local v15           #trend:Lcom/sina/weibo/models/Trend;
    :cond_9
    instance-of v6, v11, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v6, :cond_a

    move-object v10, v11

    .line 1425
    check-cast v10, Lcom/sina/weibo/models/GroupInfo;

    .line 1426
    .local v10, data:Lcom/sina/weibo/models/GroupInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v10}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Landroid/view/View;Lcom/sina/weibo/models/GroupInfo;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v2, v16

    .line 1428
    goto/16 :goto_0

    .line 1430
    .end local v10           #data:Lcom/sina/weibo/models/GroupInfo;
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1604
    const/16 v0, 0x33

    return v0
.end method
