.class Lcom/sina/weibo/ImageViewer$d;
.super Landroid/support/v4/view/PagerAdapter;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 1
    .parameter

    .prologue
    .line 2199
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer$d;->b:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2199
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer$d;-><init>(Lcom/sina/weibo/ImageViewer;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer$d;)Landroid/util/SparseArray;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$d;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10
    .parameter "container"
    .parameter "position"
    .parameter "object"

    .prologue
    const/4 v9, 0x0

    .line 2322
    move-object v7, p3

    check-cast v7, Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2324
    iget-object v7, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v7, v7, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v7, v7, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2325
    iget-object v7, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v7, v7, Lcom/sina/weibo/ImageViewer;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2328
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    check-cast p3, Landroid/view/ViewGroup;

    .end local p3
    invoke-static {v7, p3}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v4

    .line 2330
    .local v4, iv:Lcom/sina/weibo/view/SplitTouchImageView;
    invoke-virtual {v4}, Lcom/sina/weibo/view/SplitTouchImageView;->d()[Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2331
    .local v6, splitedBmps:[Landroid/graphics/Bitmap;
    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/SplitTouchImageView;->setSplitedBitmaps([Landroid/graphics/Bitmap;)V

    .line 2332
    if-eqz v6, :cond_1

    .line 2333
    move-object v0, v6

    .local v0, arr$:[Landroid/graphics/Bitmap;
    array-length v5, v0

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v0, v3

    .line 2334
    .local v2, bmpItem:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    .line 2333
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2338
    .end local v0           #arr$:[Landroid/graphics/Bitmap;
    .end local v2           #bmpItem:Landroid/graphics/Bitmap;
    .end local v3           #i$:I
    .end local v5           #len$:I
    :cond_1
    invoke-virtual {v4}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2339
    .local v1, bmp2Recycle:Landroid/graphics/Bitmap;
    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2340
    invoke-static {v1}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    .line 2341
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18
    .parameter "container"
    .parameter "position"

    .prologue
    .line 2205
    sget-object v1, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call instantiateItem position = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    new-instance v4, Lcom/sina/weibo/view/ImageViewerItemView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {v4, v1}, Lcom/sina/weibo/view/ImageViewerItemView;-><init>(Landroid/content/Context;)V

    .line 2209
    .local v4, v:Lcom/sina/weibo/view/ImageViewerItemView;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2211
    invoke-virtual {v4}, Lcom/sina/weibo/view/ImageViewerItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 2212
    .local v14, params:Landroid/view/ViewGroup$LayoutParams;
    if-nez v14, :cond_0

    .line 2213
    new-instance v14, Landroid/support/v4/view/ViewPager$LayoutParams;

    .end local v14           #params:Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v14}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 2215
    .restart local v14       #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    const/4 v1, -0x1

    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2216
    const/4 v1, -0x1

    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2217
    invoke-virtual {v4, v14}, Lcom/sina/weibo/view/ImageViewerItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2219
    invoke-virtual {v4}, Lcom/sina/weibo/view/ImageViewerItemView;->a()Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v12

    .line 2220
    .local v12, iv:Lcom/sina/weibo/view/SplitTouchImageView;
    new-instance v13, Lcom/sina/weibo/mk;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sina/weibo/mk;-><init>(Lcom/sina/weibo/ImageViewer$d;)V

    .line 2227
    .local v13, l:Landroid/view/View$OnClickListener;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;I)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v15

    .line 2229
    .local v15, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1, v15}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v16

    .line 2231
    .local v16, url:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2232
    :cond_1
    const v1, 0x7f0d0aa6

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/ImageViewerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2233
    const v1, 0x7f0d0aa7

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/ImageViewerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 2234
    .local v11, gifView:Landroid/view/View;
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    .end local v11           #gifView:Landroid/view/View;
    :cond_2
    const v1, 0x7f0d0aa5

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/ImageViewerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2238
    invoke-virtual {v4, v13}, Lcom/sina/weibo/view/ImageViewerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2240
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2244
    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2245
    move-object/from16 v10, v16

    .line 2255
    .local v10, filePath:Ljava/lang/String;
    :goto_0
    invoke-static {v10}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v9

    .line 2256
    .local v9, hasPicExsit:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1, v15}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v5

    .local v5, previewPicPath:Ljava/lang/String;
    if-eqz v5, :cond_5

    const/4 v3, 0x1

    .line 2257
    .local v3, hasPreviewPicExsit:Z
    :goto_1
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v7, 0x1

    .line 2260
    .local v7, isLocalRes:Z
    :goto_2
    invoke-virtual/range {v15 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->setCurrentPic(Ljava/lang/String;)V

    .line 2262
    move-object v8, v15

    .line 2263
    .local v8, finalPicItem:Lcom/sina/weibo/models/OriginalPicItem;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v17

    new-instance v1, Lcom/sina/weibo/ml;

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/sina/weibo/ml;-><init>(Lcom/sina/weibo/ImageViewer$d;ZLcom/sina/weibo/view/ImageViewerItemView;Ljava/lang/String;IZLcom/sina/weibo/models/OriginalPicItem;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2309
    return-object v4

    .line 2247
    .end local v3           #hasPreviewPicExsit:Z
    .end local v5           #previewPicPath:Ljava/lang/String;
    .end local v7           #isLocalRes:Z
    .end local v8           #finalPicItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v9           #hasPicExsit:Z
    .end local v10           #filePath:Ljava/lang/String;
    :cond_3
    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif()Z

    move-result v6

    invoke-static {v1, v2, v6}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .restart local v10       #filePath:Ljava/lang/String;
    goto :goto_0

    .line 2251
    .end local v10           #filePath:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .restart local v10       #filePath:Ljava/lang/String;
    goto :goto_0

    .line 2256
    .restart local v5       #previewPicPath:Ljava/lang/String;
    .restart local v9       #hasPicExsit:Z
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 2257
    .restart local v3       #hasPreviewPicExsit:Z
    :cond_6
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter "v"
    .parameter "obj"

    .prologue
    .line 2345
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
