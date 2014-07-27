.class Lcom/sina/weibo/MyGroupFollowSearchActivity$e;
.super Landroid/widget/BaseAdapter;
.source "MyGroupFollowSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/rx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "position"

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .line 598
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    const/4 v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 602
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->d(I)Landroid/view/View;

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->k(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 615
    :cond_1
    new-instance v3, Lcom/sina/weibo/models/JsonFan;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v1}, Lcom/sina/weibo/models/JsonFan;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 617
    .local v3, fan:Lcom/sina/weibo/models/JsonFan;
    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/sina/weibo/view/UserFansItemView;

    if-nez v1, :cond_3

    .line 618
    :cond_2
    new-instance v0, Lcom/sina/weibo/view/UserFansItemView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->d(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v6, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    const/4 v9, 0x6

    move v5, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .line 623
    .local v0, itemView:Lcom/sina/weibo/view/UserFansItemView;
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 624
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->l(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setOuterOnClickListener(Lcom/sina/weibo/card/view/BaseCardView$f;)V

    .line 625
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$e;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->m(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setOnAttendActionResultListener(Lcom/sina/weibo/view/UserFansItemView$c;)V

    goto :goto_0

    .end local v0           #itemView:Lcom/sina/weibo/view/UserFansItemView;
    :cond_3
    move-object v0, p2

    .line 627
    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    .restart local v0       #itemView:Lcom/sina/weibo/view/UserFansItemView;
    move-object v2, v0

    move v5, v7

    move v6, v7

    move v8, v7

    .line 628
    invoke-virtual/range {v2 .. v8}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZIZZ)V

    goto :goto_0
.end method
