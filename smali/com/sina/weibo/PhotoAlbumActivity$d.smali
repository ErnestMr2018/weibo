.class Lcom/sina/weibo/PhotoAlbumActivity$d;
.super Landroid/widget/BaseAdapter;
.source "PhotoAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PhotoAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/wv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1485
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity$d;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->i(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1499
    :goto_0
    return v0

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 1506
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 1511
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1516
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v4

    .line 1518
    .local v4, numColumn:I
    if-ge p1, v4, :cond_0

    .line 1520
    new-instance v6, Landroid/view/View;

    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1521
    .local v6, view:Landroid/view/View;
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    iget-object v10, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09036b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    .end local v6           #view:Landroid/view/View;
    :goto_0
    return-object v6

    .line 1526
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne p1, v4, :cond_1

    .line 1528
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->A(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0301d8

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1529
    const v8, 0x7f0d0883

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1530
    .local v2, imageView:Landroid/widget/ImageView;
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f020062

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v6, p2

    .line 1532
    goto :goto_0

    .line 1535
    .end local v2           #imageView:Landroid/widget/ImageView;
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v8

    if-nez v8, :cond_2

    .line 1536
    const/4 v6, 0x0

    goto :goto_0

    .line 1539
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v8

    add-int/2addr v8, v4

    if-ge p1, v8, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v8

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x1

    if-lt p1, v8, :cond_7

    .line 1541
    :cond_4
    const/4 v6, 0x0

    .line 1542
    .restart local v6       #view:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity$d;->getCount()I

    move-result v8

    rem-int v3, v8, v4

    .line 1544
    .local v3, mod:I
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity$d;->getCount()I

    move-result v8

    sub-int/2addr v8, p1

    if-gt v8, v3, :cond_6

    .line 1545
    :cond_5
    new-instance v6, Landroid/view/View;

    .end local v6           #view:Landroid/view/View;
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1546
    .restart local v6       #view:Landroid/view/View;
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    iget-object v10, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090312

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1549
    :cond_6
    new-instance v6, Lcom/sina/weibo/view/ImageSquareGrideViewItem;

    .end local v6           #view:Landroid/view/View;
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v6, v8}, Lcom/sina/weibo/view/ImageSquareGrideViewItem;-><init>(Landroid/content/Context;)V

    .line 1550
    .restart local v6       #view:Landroid/view/View;
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1555
    .end local v3           #mod:I
    .end local v6           #view:Landroid/view/View;
    :cond_7
    const/4 v7, 0x0

    .line 1556
    .local v7, viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/sina/weibo/PhotoAlbumActivity$e;

    if-nez v8, :cond_a

    .line 1557
    :cond_8
    new-instance v7, Lcom/sina/weibo/PhotoAlbumActivity$e;

    .end local v7           #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    invoke-direct {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;-><init>()V

    .line 1558
    .restart local v7       #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->A(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0301d9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1559
    const v8, 0x7f0d0884

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1560
    const v8, 0x7f0d0885

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lcom/sina/weibo/PhotoAlbumActivity$e;->b(Lcom/sina/weibo/PhotoAlbumActivity$e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1561
    const v8, 0x7f0d0886

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1562
    const v8, 0x7f0d0887

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;Landroid/view/View;)Landroid/view/View;

    .line 1564
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v9}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f0800f5

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1565
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v9}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f02014a

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->d(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v9}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f020837

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1574
    :goto_1
    move-object v1, v7

    .line 1575
    .local v1, clickImageViewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->e(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/sina/weibo/xh;

    invoke-direct {v9, p0, p1, v4, v1}, Lcom/sina/weibo/xh;-><init>(Lcom/sina/weibo/PhotoAlbumActivity$d;IILcom/sina/weibo/PhotoAlbumActivity$e;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1613
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v8

    sub-int v9, p1, v4

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    .line 1617
    .local v5, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :goto_2
    invoke-virtual {v5, p1}, Lcom/sina/weibo/models/PicAttachment;->setPosition(I)V

    .line 1619
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1620
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1623
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->d(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1630
    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->i(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1631
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1637
    :goto_4
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->b(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->isSelect()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, p2

    .line 1638
    goto/16 :goto_0

    .line 1570
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #clickImageViewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    .end local v5           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .end local v7           #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    check-cast v7, Lcom/sina/weibo/PhotoAlbumActivity$e;

    .line 1571
    .restart local v7       #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->d(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v9}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f020837

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1615
    .restart local v1       #clickImageViewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    :cond_b
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v8

    sub-int v9, p1, v4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    .restart local v5       #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    goto :goto_2

    .line 1624
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    :cond_c
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v8}, Lcom/sina/weibo/PhotoAlbumActivity;->j(Lcom/sina/weibo/PhotoAlbumActivity;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    .line 1625
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1626
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x72

    invoke-static {v8, v9, v5, v7, v10}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1633
    :cond_d
    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1634
    iget-object v8, p0, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v7}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->isSelect()Z

    move-result v10

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_4

    .line 1637
    :cond_e
    const/16 v8, 0x8

    goto :goto_5
.end method
