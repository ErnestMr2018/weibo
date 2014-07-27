.class Lcom/sina/weibo/InviteListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "InviteListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InviteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InviteListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InviteListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InviteListActivity;Lcom/sina/weibo/nk;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/sina/weibo/InviteListActivity$a;-><init>(Lcom/sina/weibo/InviteListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    const/4 v0, 0x1

    .line 476
    :goto_0
    return v0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InviteListActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v0, v0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 484
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 489
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v2, 0x1

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v1, v1, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v1, v1, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v1}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/InviteListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v1}, Lcom/sina/weibo/InviteListActivity;->b(Lcom/sina/weibo/InviteListActivity;)V

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v1}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/InviteListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    iget-object v1, v1, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InviteListActivity;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_3
    const/4 v0, 0x0

    .line 505
    .local v0, v:Lcom/sina/weibo/view/InviteItemView;
    if-eqz p2, :cond_4

    instance-of v1, p2, Lcom/sina/weibo/view/InviteItemView;

    if-eqz v1, :cond_4

    move-object v0, p2

    .line 506
    check-cast v0, Lcom/sina/weibo/view/InviteItemView;

    .line 508
    :cond_4
    if-nez v0, :cond_5

    .line 509
    new-instance v0, Lcom/sina/weibo/view/InviteItemView;

    .end local v0           #v:Lcom/sina/weibo/view/InviteItemView;
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/InviteItemView;-><init>(Landroid/content/Context;)V

    .line 512
    .restart local v0       #v:Lcom/sina/weibo/view/InviteItemView;
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InviteListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 515
    :cond_5
    const/4 v7, 0x1

    .line 517
    .local v7, expanded:Z
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InviteListActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v3, p1}, Lcom/sina/weibo/InviteListActivity;->a(Lcom/sina/weibo/InviteListActivity;I)Z

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v4}, Lcom/sina/weibo/InviteListActivity;->c(Lcom/sina/weibo/InviteListActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/InviteListActivity$a;->a:Lcom/sina/weibo/InviteListActivity;

    invoke-static {v5}, Lcom/sina/weibo/InviteListActivity;->d(Lcom/sina/weibo/InviteListActivity;)Z

    move-result v5

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/InviteItemView;->a(Ljava/lang/Object;ZZIZZ)V

    goto :goto_0
.end method
