.class Lcom/sina/weibo/CardMblogListActivity$b;
.super Landroid/widget/BaseAdapter;
.source "CardMblogListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardMblogListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bw;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity$b;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 389
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v4}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v4

    div-int v4, v1, v4

    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v1

    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v5}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v5

    rem-int/2addr v1, v5

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 391
    .local v0, pageCount:I
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->b:I

    if-le v0, v1, :cond_1

    :goto_1
    return v2

    .end local v0           #pageCount:I
    :cond_0
    move v1, v3

    .line 389
    goto :goto_0

    .restart local v0       #pageCount:I
    :cond_1
    move v2, v3

    .line 391
    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 395
    iput p1, p0, Lcom/sina/weibo/CardMblogListActivity$b;->b:I

    .line 396
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 405
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 411
    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v5, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v5, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 412
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/sina/weibo/CardMblogListActivity;->j(I)Landroid/view/View;

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    .line 413
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v5, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 414
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardMblogListActivity;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_2
    const/4 v0, 0x0

    .line 418
    .local v0, itemView:Lcom/sina/weibo/view/MBlogListItemView;
    const/4 v8, 0x1

    .line 419
    .local v8, expanded:Z
    const/4 v10, 0x1

    .line 420
    .local v10, showPicture:Z
    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v5, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/Status;

    .line 422
    .local v9, oriMblog:Lcom/sina/weibo/models/Status;
    if-nez v9, :cond_3

    move-object v0, v3

    .line 423
    goto :goto_0

    .line 426
    :cond_3
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 429
    .local v1, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    invoke-virtual {v1, v9}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 432
    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 433
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Z)V

    .line 434
    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 435
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Z)V

    .line 436
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->d(Z)V

    .line 440
    if-eqz p2, :cond_4

    instance-of v5, p2, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v5, :cond_4

    move-object v0, p2

    .line 441
    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    .line 448
    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 449
    new-instance v3, Lcom/sina/weibo/cd;

    invoke-direct {v3, p0}, Lcom/sina/weibo/cd;-><init>(Lcom/sina/weibo/CardMblogListActivity$b;)V

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 483
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardMblogListActivity;->c(Lcom/sina/weibo/CardMblogListActivity;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v3}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/CardMblogListActivity;)Z

    move-result v6

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto :goto_0

    .line 444
    :cond_4
    new-instance v0, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v0           #itemView:Lcom/sina/weibo/view/MBlogListItemView;
    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {v0, v5}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .line 445
    .restart local v0       #itemView:Lcom/sina/weibo/view/MBlogListItemView;
    iget-object v5, p0, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v5, v5, Lcom/sina/weibo/CardMblogListActivity;->j:Lcom/sina/weibo/view/js;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MBlogListItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    goto :goto_1

    .line 480
    :cond_5
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    goto :goto_2
.end method
