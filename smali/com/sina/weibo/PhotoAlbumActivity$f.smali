.class Lcom/sina/weibo/PhotoAlbumActivity$f;
.super Landroid/widget/BaseAdapter;
.source "PhotoAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PhotoAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/wv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1371
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity$f;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->m(Lcom/sina/weibo/PhotoAlbumActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->m(Lcom/sina/weibo/PhotoAlbumActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 1385
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const v8, 0x7f080090

    const v6, 0x7f020662

    const/4 v7, 0x0

    .line 1394
    const/4 v2, 0x0

    .line 1395
    .local v2, viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$a;
    if-eqz p2, :cond_0

    instance-of v3, p2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 1396
    :cond_0
    new-instance v2, Lcom/sina/weibo/PhotoAlbumActivity$a;

    .end local v2           #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$a;
    invoke-direct {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;-><init>()V

    .line 1397
    .restart local v2       #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$a;
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->A(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301db

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1399
    const v3, 0x7f0d0889

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->a(Lcom/sina/weibo/PhotoAlbumActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1400
    const v3, 0x7f0d088b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->a(Lcom/sina/weibo/PhotoAlbumActivity$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1401
    const v3, 0x7f0d088c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1402
    const v3, 0x7f0d088a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1404
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1405
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->c(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f02016b

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1406
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->d(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1407
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->e(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1415
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->m(Lcom/sina/weibo/PhotoAlbumActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/cr$c;

    .line 1416
    .local v1, bucketInfo:Lcom/sina/weibo/utils/cr$c;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/utils/cr$c;->c(I)V

    .line 1418
    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->a(Lcom/sina/weibo/PhotoAlbumActivity$a;Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1422
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1423
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1424
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1430
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->d(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->e(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    const v5, 0x7f0a06ff

    invoke-virtual {v4, v5}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->C(Lcom/sina/weibo/PhotoAlbumActivity;)I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 1436
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020667

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1441
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1442
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->c(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1446
    :goto_3
    return-object p2

    .line 1411
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #bucketInfo:Lcom/sina/weibo/utils/cr$c;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$a;
    check-cast v2, Lcom/sina/weibo/PhotoAlbumActivity$a;

    .line 1412
    .restart local v2       #viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$a;
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1426
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v1       #bucketInfo:Lcom/sina/weibo/utils/cr$c;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1427
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cr$c;->e()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x73

    invoke-static {v3, v4, v1, v2, v5}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1438
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity$f;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020668

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1444
    :cond_5
    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$a;->c(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
