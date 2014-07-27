.class Lcom/sina/weibo/CardPicListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CardPicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardPicListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardPicListActivity;Lcom/sina/weibo/ce;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardPicListActivity$a;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    .prologue
    .line 336
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    :cond_0
    const/4 v0, 0x1

    .line 345
    :cond_1
    :goto_0
    return v0

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4008

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 342
    .local v0, size:I
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardPicListActivity;->a(Lcom/sina/weibo/CardPicListActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 357
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter "position"

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne p1, v0, :cond_2

    .line 371
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 378
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v7, v7, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v7, v7, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 379
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    const/16 v8, 0x32

    invoke-virtual {v7, v8}, Lcom/sina/weibo/CardPicListActivity;->j(I)Landroid/view/View;

    move-result-object v3

    .line 423
    :goto_0
    return-object v3

    .line 380
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v7, v7, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4008

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-ne p1, v7, :cond_2

    .line 381
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/CardPicListActivity;->D()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 384
    :cond_2
    const/4 v3, 0x0

    .line 388
    .local v3, itemView:Lcom/sina/weibo/view/CardSecPicItemView;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .local v4, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPic;>;"
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v7, v7, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 391
    .local v6, totalSize:I
    mul-int/lit8 v5, p1, 0x3

    .line 392
    .local v5, start:I
    add-int/lit8 v1, v5, 0x3

    .line 394
    .local v1, end:I
    if-le v1, v6, :cond_3

    .line 395
    move v1, v6

    .line 398
    :cond_3
    move v2, v5

    .local v2, i:I
    :goto_1
    if-ge v2, v1, :cond_5

    .line 400
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v7, v7, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CardPic;

    .line 401
    .local v0, data:Lcom/sina/weibo/models/CardPic;
    if-eqz v0, :cond_4

    .line 402
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 406
    .end local v0           #data:Lcom/sina/weibo/models/CardPic;
    :cond_5
    if-eqz p2, :cond_6

    instance-of v7, p2, Lcom/sina/weibo/view/CardSecPicItemView;

    if-eqz v7, :cond_6

    move-object v3, p2

    .line 407
    check-cast v3, Lcom/sina/weibo/view/CardSecPicItemView;

    .line 421
    :goto_2
    invoke-virtual {v3, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->setPosition(I)V

    .line 422
    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 409
    :cond_6
    new-instance v3, Lcom/sina/weibo/view/CardSecPicItemView;

    .end local v3           #itemView:Lcom/sina/weibo/view/CardSecPicItemView;
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {v3, v7}, Lcom/sina/weibo/view/CardSecPicItemView;-><init>(Landroid/content/Context;)V

    .line 411
    .restart local v3       #itemView:Lcom/sina/weibo/view/CardSecPicItemView;
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/view/CardSecPicItemView;->setOnSubItemClickListener(Lcom/sina/weibo/view/CardSecPicItemView$a;)V

    .line 418
    iget-object v7, p0, Lcom/sina/weibo/CardPicListActivity$a;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/CardPicListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/view/CardSecPicItemView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x3

    return v0
.end method
