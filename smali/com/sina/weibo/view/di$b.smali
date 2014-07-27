.class Lcom/sina/weibo/view/di$b;
.super Landroid/widget/BaseAdapter;
.source "GroupMembersSearchView.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;

.field private b:Lcom/sina/weibo/view/di$a;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/di;Lcom/sina/weibo/view/dj;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/di$b;-><init>(Lcom/sina/weibo/view/di;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 434
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/di$b;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 438
    if-eq p2, v3, :cond_0

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/di$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 452
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 454
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-virtual {v1}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->l(Lcom/sina/weibo/view/di;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 459
    const-string v0, ""

    .line 463
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-virtual {v1}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v2}, Lcom/sina/weibo/view/di;->l(Lcom/sina/weibo/view/di;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->c(Lcom/sina/weibo/view/di;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    :cond_1
    :goto_0
    return v0

    .line 350
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->c(Lcom/sina/weibo/view/di;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/di$b;->b:Lcom/sina/weibo/view/di$a;

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/sina/weibo/view/di$b;->a()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di$b;->b:Lcom/sina/weibo/view/di$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 371
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 380
    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->h(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 381
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->c(Lcom/sina/weibo/view/di;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 382
    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->i(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setNoDataMode()V

    .line 383
    const/16 v4, 0xf

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/di$b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 413
    :cond_1
    :goto_0
    return-object v3

    .line 387
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/di$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 389
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    if-nez p2, :cond_3

    .line 390
    new-instance v3, Lcom/sina/weibo/view/GroupMembersFollowItemView;

    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->f(Lcom/sina/weibo/view/di;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/GroupMembersFollowItemView;-><init>(Landroid/content/Context;)V

    .line 391
    .local v3, itemView:Lcom/sina/weibo/view/GroupMembersFollowItemView;
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a(Z)V

    .line 392
    invoke-virtual {v3}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->setNoIndexStyle()V

    .line 405
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->j(Lcom/sina/weibo/view/di;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->setType(I)V

    .line 407
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a(Lcom/sina/weibo/models/Follow;)V

    .line 408
    new-instance v4, Lcom/sina/weibo/view/di$c;

    iget-object v5, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/view/di$c;-><init>(Lcom/sina/weibo/view/di;Lcom/sina/weibo/view/dj;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 410
    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->k(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 411
    iget-object v5, v2, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->k(Lcom/sina/weibo/view/di;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/utils/ct$a;

    invoke-virtual {v3, v5, v4}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    goto :goto_0

    .line 395
    .end local v3           #itemView:Lcom/sina/weibo/view/GroupMembersFollowItemView;
    :cond_3
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/GroupMembersFollowItemView;

    move-object v3, v0

    .line 396
    .restart local v3       #itemView:Lcom/sina/weibo/view/GroupMembersFollowItemView;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 399
    .end local v3           #itemView:Lcom/sina/weibo/view/GroupMembersFollowItemView;
    :catch_0
    move-exception v1

    .line 400
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Lcom/sina/weibo/view/GroupMembersFollowItemView;

    iget-object v4, p0, Lcom/sina/weibo/view/di$b;->a:Lcom/sina/weibo/view/di;

    invoke-static {v4}, Lcom/sina/weibo/view/di;->f(Lcom/sina/weibo/view/di;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/GroupMembersFollowItemView;-><init>(Landroid/content/Context;)V

    .line 401
    .restart local v3       #itemView:Lcom/sina/weibo/view/GroupMembersFollowItemView;
    invoke-virtual {v3}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->setNoIndexStyle()V

    goto :goto_1
.end method
