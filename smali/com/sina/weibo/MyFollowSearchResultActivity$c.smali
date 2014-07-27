.class Lcom/sina/weibo/MyFollowSearchResultActivity$c;
.super Landroid/widget/BaseAdapter;
.source "MyFollowSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyFollowSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowSearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;Lcom/sina/weibo/re;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowSearchResultActivity$c;-><init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "position"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->b(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->b(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->b(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->b(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 76
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

    .line 80
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->d(I)Landroid/view/View;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lcom/sina/weibo/models/JsonFan;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->b(Lcom/sina/weibo/MyFollowSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v1}, Lcom/sina/weibo/models/JsonFan;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 91
    .local v3, fan:Lcom/sina/weibo/models/JsonFan;
    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/sina/weibo/view/UserFansItemView;

    if-nez v1, :cond_3

    .line 92
    :cond_2
    new-instance v0, Lcom/sina/weibo/view/UserFansItemView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowSearchResultActivity;->c(Lcom/sina/weibo/MyFollowSearchResultActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v6, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    const/4 v9, 0x6

    move v5, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .line 97
    .local v0, itemView:Lcom/sina/weibo/view/UserFansItemView;
    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->d(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyFollowSearchResultActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setOuterOnClickListener(Lcom/sina/weibo/card/view/BaseCardView$f;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->e(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyFollowSearchResultActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setOnAttendActionResultListener(Lcom/sina/weibo/view/UserFansItemView$c;)V

    goto :goto_0

    .end local v0           #itemView:Lcom/sina/weibo/view/UserFansItemView;
    :cond_3
    move-object v0, p2

    .line 101
    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    .restart local v0       #itemView:Lcom/sina/weibo/view/UserFansItemView;
    move-object v2, v0

    move v5, v7

    move v6, v7

    move v8, v7

    .line 102
    invoke-virtual/range {v2 .. v8}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZIZZ)V

    goto :goto_0
.end method
