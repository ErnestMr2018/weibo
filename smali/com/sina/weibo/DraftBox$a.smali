.class Lcom/sina/weibo/DraftBox$a;
.super Landroid/widget/BaseAdapter;
.source "DraftBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DraftBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ei;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/sina/weibo/DraftBox$a;-><init>(Lcom/sina/weibo/DraftBox;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 456
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 461
    const/4 v3, 0x0

    .line 462
    .local v3, view:Landroid/view/View;
    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 463
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->i(Lcom/sina/weibo/DraftBox;)V

    .line 464
    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->j(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v4

    .line 480
    :goto_0
    return-object v4

    .line 466
    :cond_1
    if-nez p2, :cond_2

    .line 467
    new-instance v3, Lcom/sina/weibo/view/DraftBoxItemView;

    .end local v3           #view:Landroid/view/View;
    iget-object v5, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Draft;

    invoke-direct {v3, v5, v4}, Lcom/sina/weibo/view/DraftBoxItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)V

    .line 477
    .restart local v3       #view:Landroid/view/View;
    :goto_1
    const v4, 0x7f0d0218

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 478
    .local v2, retryBtn:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    .line 480
    goto :goto_0

    .line 470
    .end local v2           #retryBtn:Landroid/widget/ImageView;
    :cond_2
    move-object v3, p2

    .line 471
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/view/DraftBoxItemView;

    move-object v4, v0

    iget-object v5, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v5}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Draft;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/DraftBoxItemView;->a(Lcom/sina/weibo/models/Draft;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 472
    :catch_0
    move-exception v1

    .line 473
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Lcom/sina/weibo/view/DraftBoxItemView;

    .end local v3           #view:Landroid/view/View;
    iget-object v5, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    iget-object v4, p0, Lcom/sina/weibo/DraftBox$a;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v4}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Draft;

    invoke-direct {v3, v5, v4}, Lcom/sina/weibo/view/DraftBoxItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)V

    .restart local v3       #view:Landroid/view/View;
    goto :goto_1
.end method
