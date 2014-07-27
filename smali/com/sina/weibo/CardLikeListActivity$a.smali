.class Lcom/sina/weibo/CardLikeListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CardLikeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardLikeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardLikeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardLikeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardLikeListActivity;Lcom/sina/weibo/be;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardLikeListActivity$a;-><init>(Lcom/sina/weibo/CardLikeListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardLikeListActivity;->a(Lcom/sina/weibo/CardLikeListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 274
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/sina/weibo/CardLikeListActivity;->j(I)Landroid/view/View;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 282
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardLikeListActivity;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 287
    .local v0, itemView:Lcom/sina/weibo/view/CardLikeItemView;
    const/4 v7, 0x1

    .line 289
    .local v7, expanded:Z
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardLikeListActivity;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/CardLikePeople;

    .line 291
    .local v1, data:Lcom/sina/weibo/models/CardLikePeople;
    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/sina/weibo/view/CardLikeItemView;

    if-eqz v2, :cond_3

    move-object v0, p2

    .line 292
    check-cast v0, Lcom/sina/weibo/view/CardLikeItemView;

    .line 297
    :goto_1
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardLikeItemView;->setSuffixCode(I)V

    .line 298
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/CardLikeListActivity;->b(Lcom/sina/weibo/CardLikeListActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-static {v5}, Lcom/sina/weibo/CardLikeListActivity;->c(Lcom/sina/weibo/CardLikeListActivity;)Z

    move-result v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/CardLikeItemView;->a(Ljava/lang/Object;ZZIZZ)V

    goto :goto_0

    .line 294
    :cond_3
    new-instance v0, Lcom/sina/weibo/view/CardLikeItemView;

    .end local v0           #itemView:Lcom/sina/weibo/view/CardLikeItemView;
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity$a;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-direct {v0, v2}, Lcom/sina/weibo/view/CardLikeItemView;-><init>(Landroid/content/Context;)V

    .restart local v0       #itemView:Lcom/sina/weibo/view/CardLikeItemView;
    goto :goto_1
.end method
