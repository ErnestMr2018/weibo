.class public Lcom/sina/weibo/utils/cr;
.super Ljava/lang/Object;
.source "PhotoAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/cr$b;,
        Lcom/sina/weibo/utils/cr$d;,
        Lcom/sina/weibo/utils/cr$a;,
        Lcom/sina/weibo/utils/cr$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/sina/weibo/utils/cr;->a:Landroid/net/Uri;

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/utils/cr;->b:[Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/utils/cr;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "context"
    .parameter "originBitmap"
    .parameter "filterType"
    .parameter "rotateAngle"

    .prologue
    .line 568
    if-nez p1, :cond_1

    .line 569
    const/4 v3, 0x0

    .line 608
    :cond_0
    :goto_0
    return-object v3

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 573
    .local v1, bmpWidth:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 575
    .local v0, bmpHeight:I
    rem-int/lit8 v8, p3, 0x2

    if-nez v8, :cond_3

    .line 576
    move v5, v1

    .line 577
    .local v5, dstWidth:I
    move v4, v0

    .line 584
    .local v4, dstHeight:I
    :goto_1
    const-string v8, "GLRendererImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " >>>>>>>>>>>.."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-static {p3, v5, v4, v1, v0}, Lcom/sina/weibo/utils/cr;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v6

    .line 587
    .local v6, matrix:Landroid/graphics/Matrix;
    invoke-static {p0}, Lcom/sina/weibo/utils/cr;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    .line 588
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/filter/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 590
    .local v3, dstBmp:Landroid/graphics/Bitmap;
    if-eqz p3, :cond_0

    .line 591
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 594
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 595
    .local v7, outBmp:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 596
    .local v2, canvas:Landroid/graphics/Canvas;
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 597
    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lcom/sina/weibo/utils/filter/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    move-object v3, v7

    .line 598
    goto :goto_0

    .line 580
    .end local v2           #canvas:Landroid/graphics/Canvas;
    .end local v3           #dstBmp:Landroid/graphics/Bitmap;
    .end local v4           #dstHeight:I
    .end local v5           #dstWidth:I
    .end local v6           #matrix:Landroid/graphics/Matrix;
    .end local v7           #outBmp:Landroid/graphics/Bitmap;
    :cond_3
    move v5, v0

    .line 581
    .restart local v5       #dstWidth:I
    move v4, v1

    .restart local v4       #dstHeight:I
    goto :goto_1

    .line 604
    .restart local v6       #matrix:Landroid/graphics/Matrix;
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 605
    .restart local v3       #dstBmp:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 606
    .restart local v2       #canvas:Landroid/graphics/Canvas;
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 607
    invoke-static {v2, p1, p2}, Lcom/sina/weibo/utils/filter/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "context"
    .parameter "imagePath"
    .parameter "rateRatio"
    .parameter "screenRatio"

    .prologue
    .line 538
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 539
    :cond_0
    const/4 v5, 0x0

    .line 556
    :goto_0
    return-object v5

    .line 543
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 544
    .local v3, screenSize:Landroid/graphics/Rect;
    invoke-static {p0, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 545
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    .local v0, bmpFile:Ljava/io/File;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 548
    .local v4, size:Landroid/graphics/Rect;
    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 549
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, p3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/sina/weibo/utils/j;->a(IIII)I

    move-result v2

    .line 554
    .local v2, rate:I
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 555
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    mul-int v5, v2, p2

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 556
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(IIIII)Landroid/graphics/Matrix;
    .locals 11
    .parameter "rotateAngle"
    .parameter "vWidth"
    .parameter "vHeight"
    .parameter "bmpWidth"
    .parameter "bmpHeight"

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4000

    .line 624
    const/high16 v3, 0x3f80

    .line 625
    .local v3, scale:F
    rem-int/lit8 v6, p0, 0x2

    if-nez v6, :cond_0

    .line 626
    int-to-float v6, p1

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v7, p2

    int-to-float v8, p4

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 632
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 633
    .local v1, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 636
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v6, p3

    int-to-float v7, p4

    invoke-direct {v2, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 637
    .local v2, rect:Landroid/graphics/RectF;
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 639
    int-to-float v6, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v6, v7

    div-float v4, v6, v9

    .line 640
    .local v4, xOffset:F
    int-to-float v6, p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float v5, v6, v9

    .line 641
    .local v5, yOffset:F
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 644
    mul-int/lit8 v6, p0, 0x5a

    int-to-float v0, v6

    .line 645
    .local v0, degrees:F
    int-to-float v6, p1

    div-float/2addr v6, v9

    int-to-float v7, p2

    div-float/2addr v7, v9

    invoke-virtual {v1, v0, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 647
    return-object v1

    .line 629
    .end local v0           #degrees:F
    .end local v1           #matrix:Landroid/graphics/Matrix;
    .end local v2           #rect:Landroid/graphics/RectF;
    .end local v4           #xOffset:F
    .end local v5           #yOffset:F
    :cond_0
    int-to-float v6, p1

    int-to-float v7, p4

    div-float/2addr v6, v7

    int-to-float v7, p2

    int-to-float v8, p3

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/models/PicAttachment;)Landroid/net/Uri;
    .locals 2
    .parameter "picAttachment"

    .prologue
    .line 702
    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    .line 704
    .local v0, originPicUri:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 708
    .end local v0           #originPicUri:Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/PicAttachment;
    .locals 2
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 248
    new-instance v0, Lcom/sina/weibo/models/PicAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachment;-><init>()V

    .line 252
    .local v0, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :try_start_0
    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 10
    .parameter "context"
    .parameter "bucketid"

    .prologue
    .line 124
    const-string v3, "bucket_id = ?"

    .line 125
    .local v3, where:Ljava/lang/String;
    const/4 v6, 0x0

    .line 127
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/cr;->a:Landroid/net/Uri;

    sget-object v2, Lcom/sina/weibo/utils/cr;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 133
    :goto_0
    new-instance v8, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v8}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 134
    .local v8, picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v6, :cond_1

    .line 135
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0, v6}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v7

    .line 137
    .local v7, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 139
    .end local v7           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_1
    return-object v8

    .line 129
    .end local v8           #picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 9
    .parameter "context"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 147
    const/4 v6, 0x0

    .line 149
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 155
    :goto_0
    new-instance v8, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v8}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 156
    .local v8, picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v6, :cond_2

    .line 157
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {p0, v6}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v7

    .line 160
    .local v7, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v7}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 164
    .end local v7           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_2
    return-object v8

    .line 150
    .end local v8           #picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/sina/weibo/utils/cr$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    invoke-static {p0}, Lcom/sina/weibo/utils/cr;->b(Landroid/widget/ImageView;)Lcom/sina/weibo/utils/cr$b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/sina/weibo/utils/cr$c;
    .locals 6
    .parameter "cursor"

    .prologue
    .line 260
    new-instance v0, Lcom/sina/weibo/utils/cr$c;

    invoke-direct {v0}, Lcom/sina/weibo/utils/cr$c;-><init>()V

    .line 263
    .local v0, bucketinfo:Lcom/sina/weibo/utils/cr$c;
    :try_start_0
    const-string v3, "bucket_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/cr$c;->a(I)V

    .line 264
    const-string v3, "bucket_display_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/cr$c;->a(Ljava/lang/String;)V

    .line 266
    const-string v3, "_display_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, name:Ljava/lang/String;
    const-string v3, "_data"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, imgPath:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/cr$c;->b(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cr$c;->c(Ljava/lang/String;)V

    .line 271
    const-string v3, "count(*)"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/cr$c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v1           #imgPath:Ljava/lang/String;
    .end local v2           #name:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "data"

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 310
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 304
    .restart local p1
    :cond_1
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 306
    :cond_2
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/cr$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v7, 0x0

    .line 224
    .local v7, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/cr;->a:Landroid/net/Uri;

    sget-object v2, Lcom/sina/weibo/utils/cr;->b:[Ljava/lang/String;

    const-string v3, "1) GROUP BY 1,(2"

    const/4 v4, 0x0

    const-string v5, "MAX(datetaken) DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 231
    :goto_0
    if-eqz v7, :cond_2

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .local v8, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/cr$c;>;"
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-static {v7}, Lcom/sina/weibo/utils/cr;->a(Landroid/database/Cursor;)Lcom/sina/weibo/utils/cr$c;

    move-result-object v6

    .line 236
    .local v6, bucketinfo:Lcom/sina/weibo/utils/cr$c;
    invoke-virtual {v6}, Lcom/sina/weibo/utils/cr$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 240
    .end local v6           #bucketinfo:Lcom/sina/weibo/utils/cr$c;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 244
    :goto_2
    return-object v8

    .line 242
    .end local v8           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/cr$c;>;"
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .restart local v8       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/cr$c;>;"
    goto :goto_2

    .line 225
    .end local v8           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/cr$c;>;"
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 1
    .parameter "imageView"
    .parameter "bitmap"
    .parameter "view"
    .parameter "picAttachment"

    .prologue
    .line 674
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/cr;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/sina/weibo/models/PicAttachment;Z)V

    .line 675
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/sina/weibo/models/PicAttachment;Z)V
    .locals 10
    .parameter "imageView"
    .parameter "bitmap"
    .parameter "view"
    .parameter "picAttachment"
    .parameter "isRotateClick"

    .prologue
    .line 679
    invoke-virtual {p3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v9

    if-eqz p4, :cond_1

    const/4 v8, 0x1

    :goto_0
    add-int v5, v9, v8

    .line 680
    .local v5, rotateAngle:I
    invoke-virtual {p3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/ImageEditStatus;->getExifRotation()I

    move-result v2

    .line 682
    .local v2, exifRotation:I
    if-gez v5, :cond_2

    rem-int/lit8 v8, v5, 0x4

    add-int/lit8 v4, v8, 0x4

    .line 683
    .local v4, minAngle:I
    :goto_1
    invoke-virtual {p3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setRotateAngle(I)V

    .line 685
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_3

    .line 698
    :cond_0
    :goto_2
    return-void

    .line 679
    .end local v2           #exifRotation:I
    .end local v4           #minAngle:I
    .end local v5           #rotateAngle:I
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 682
    .restart local v2       #exifRotation:I
    .restart local v5       #rotateAngle:I
    :cond_2
    rem-int/lit8 v4, v5, 0x4

    goto :goto_1

    .line 688
    .restart local v4       #minAngle:I
    :cond_3
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 690
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 691
    .local v7, vWidth:I
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 692
    .local v6, vHeight:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 693
    .local v1, bmpWidth:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 695
    .local v0, bmpHeight:I
    add-int v8, v5, v2

    invoke-static {v8, v7, v6, v1, v0}, Lcom/sina/weibo/utils/cr;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v3

    .line 697
    .local v3, matrix:Landroid/graphics/Matrix;
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)Z
    .locals 5
    .parameter "context"
    .parameter "picAttachment"

    .prologue
    .line 656
    const/4 v1, 0x0

    .line 657
    .local v1, result:Z
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 660
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-static {p1}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/PicAttachment;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/cr;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setExifRotation(I)V

    .line 663
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v2

    .line 664
    .local v2, rotateAngle:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/ImageEditStatus;->getExifRotation()I

    move-result v0

    .line 665
    .local v0, exifRotation:I
    if-gtz v2, :cond_0

    if-lez v0, :cond_1

    .line 666
    :cond_0
    const/4 v1, 0x1

    .line 669
    .end local v0           #exifRotation:I
    .end local v2           #rotateAngle:I
    :cond_1
    return v1
.end method

.method public static a(Lcom/sina/weibo/models/ImageEditStatus;)Z
    .locals 2
    .parameter "imageStatus"

    .prologue
    const/4 v0, 0x1

    .line 734
    invoke-virtual {p0}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;)Z
    .locals 4
    .parameter "picAttachment"
    .parameter "imageView"

    .prologue
    const/4 v2, 0x1

    .line 341
    invoke-static {p1}, Lcom/sina/weibo/utils/cr;->b(Landroid/widget/ImageView;)Lcom/sina/weibo/utils/cr$b;

    move-result-object v1

    .line 343
    .local v1, bitmapWorkerTask:Lcom/sina/weibo/utils/cr$b;
    if-eqz v1, :cond_0

    .line 344
    invoke-static {v1}, Lcom/sina/weibo/utils/cr$b;->a(Lcom/sina/weibo/utils/cr$b;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v0

    .line 345
    .local v0, bitmapData:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/PicAttachment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/cr$b;->cancel(Z)Z

    .line 354
    .end local v0           #bitmapData:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    :goto_0
    return v2

    .line 350
    .restart local v0       #bitmapData:Lcom/sina/weibo/models/PicAttachment;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;I)[Landroid/graphics/Bitmap;
    .locals 13
    .parameter "context"
    .parameter "picAttachment"
    .parameter "screenRatio"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 464
    invoke-static {p1}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/PicAttachment;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sina/weibo/utils/cr;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 465
    .local v4, picPath:Ljava/lang/String;
    const/4 v6, 0x2

    new-array v0, v6, [Landroid/graphics/Bitmap;

    .line 468
    .local v0, bitmap:[Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    const/4 v6, 0x3

    if-ge v3, v6, :cond_0

    .line 469
    const-wide/high16 v6, 0x4000

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 471
    .local v5, ratio:I
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v4, v5, p2}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v0, v6

    .line 473
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 474
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v6

    invoke-static {v6}, Lcom/sina/weibo/PicFilterActivity;->h(I)I

    move-result v2

    .line 475
    .local v2, filterType:I
    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {p0, v7, v2, v8}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v0, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 497
    .end local v2           #filterType:I
    .end local v5           #ratio:I
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-static {v4}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/ImageEditStatus;->setExifRotation(I)V

    .line 498
    return-object v0

    .line 477
    .restart local v5       #ratio:I
    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_1
    aget-object v7, v0, v7

    aput-object v7, v0, v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 481
    :catch_0
    move-exception v1

    .line 482
    .local v1, e:Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 483
    aget-object v6, v0, v10

    invoke-static {v6}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;)V

    .line 484
    aput-object v12, v0, v10

    .line 485
    aget-object v6, v0, v11

    invoke-static {v6}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;)V

    .line 486
    aput-object v12, v0, v11

    .line 468
    .end local v1           #e:Ljava/lang/RuntimeException;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 487
    :catch_1
    move-exception v1

    .line 488
    .local v1, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 489
    aget-object v6, v0, v10

    invoke-static {v6}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;)V

    .line 490
    aput-object v12, v0, v10

    .line 491
    aget-object v6, v0, v11

    invoke-static {v6}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;)V

    .line 492
    aput-object v12, v0, v11

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 7
    .parameter "context"
    .parameter "number"

    .prologue
    const/4 v3, 0x0

    .line 171
    if-lez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    .local v6, limit:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/cr;->a:Landroid/net/Uri;

    sget-object v2, Lcom/sina/weibo/utils/cr;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datetaken DESC"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v3

    .line 175
    .end local v6           #limit:Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/sina/weibo/utils/cr$b;
    .locals 3
    .parameter "imageView"

    .prologue
    .line 358
    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 360
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/sina/weibo/utils/cr$a;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 361
    check-cast v0, Lcom/sina/weibo/utils/cr$a;

    .line 362
    .local v0, asyncDrawable:Lcom/sina/weibo/utils/cr$a;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/cr$a;->a()Lcom/sina/weibo/utils/cr$b;

    move-result-object v2

    .line 365
    .end local v0           #asyncDrawable:Lcom/sina/weibo/utils/cr$a;
    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 713
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 739
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 741
    .local v0, activityManager:Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 743
    .local v1, configurationInfo:Landroid/content/pm/ConfigurationInfo;
    iget v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
