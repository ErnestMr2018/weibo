.class Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;
.super Landroid/widget/BaseAdapter;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1439
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "position"

    .prologue
    const/4 v2, 0x0

    .line 1483
    const/4 v0, 0x0

    .line 1484
    .local v0, msgItemView:Lcom/sina/weibo/view/MessageBoxListItemView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/MessageBoxListItemView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1486
    check-cast v0, Lcom/sina/weibo/view/MessageBoxListItemView;

    .line 1489
    :cond_0
    if-nez v0, :cond_1

    .line 1490
    new-instance v0, Lcom/sina/weibo/view/MessageBoxListItemView;

    .end local v0           #msgItemView:Lcom/sina/weibo/view/MessageBoxListItemView;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MessageBoxListItemView;-><init>(Landroid/content/Context;)V

    .line 1492
    .restart local v0       #msgItemView:Lcom/sina/weibo/view/MessageBoxListItemView;
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)I

    move-result v4

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z

    move-result v5

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/MessageBoxListItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 1496
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MessageBoxListItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1497
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "position"

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1447
    :goto_0
    return v0

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1439
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter "position"

    .prologue
    const-wide/16 v1, 0x0

    .line 1459
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1461
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1466
    const/4 v0, 0x0

    .line 1468
    .local v0, v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1469
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1470
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/view/View;

    move-result-object v0

    .line 1473
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1474
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1479
    :cond_1
    return-object v0
.end method
