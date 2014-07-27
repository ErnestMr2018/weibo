.class public Lcom/sina/weibo/EggBoardActivity;
.super Landroid/app/Activity;
.source "EggBoardActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field a:Landroid/net/Uri;

.field private b:Lcom/sina/weibo/ba;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/io/File;

.field private e:Landroid/widget/TextView;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/EggBoardActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/EggBoardActivity;->f:Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(IIII)I
    .locals 4
    .parameter "vWidth"
    .parameter "vHeight"
    .parameter "bWidth"
    .parameter "bHeight"

    .prologue
    .line 407
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 408
    :cond_0
    const/4 v2, 0x1

    .line 415
    :goto_0
    return v2

    .line 411
    :cond_1
    div-int v2, p2, p0

    div-int v3, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 413
    .local v0, ratio:I
    div-int v2, p3, p0

    div-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 415
    .local v1, ratioAfterRotate:I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0
.end method

.method private a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "angle"
    .parameter "bitmap"

    .prologue
    .line 429
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 430
    .local v5, matrix:Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 432
    const/4 v8, 0x0

    .line 434
    .local v8, resizedBitmap:Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v0, v8

    .line 440
    :goto_0
    return-object v0

    .line 436
    :catch_0
    move-exception v7

    .line 437
    .local v7, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 13
    .parameter "uri"

    .prologue
    const/4 v11, 0x0

    .line 355
    if-nez p1, :cond_1

    .line 356
    const/4 v5, 0x0

    .line 401
    :cond_0
    :goto_0
    return-object v5

    .line 357
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 358
    .local v8, viewSize:Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    if-eqz v9, :cond_2

    .line 359
    iget-object v9, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    invoke-virtual {v9}, Lcom/sina/weibo/ba;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    invoke-virtual {v10}, Lcom/sina/weibo/ba;->getHeight()I

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 363
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 364
    .local v3, imagePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    .line 365
    .local v1, d:I
    const/4 v2, 0x0

    .line 366
    .local v2, degree:I
    packed-switch v1, :pswitch_data_0

    .line 378
    const/4 v2, 0x0

    .line 382
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .local v0, bmpFile:Ljava/io/File;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 385
    .local v7, size:Landroid/graphics/Rect;
    const/4 v9, 0x1

    invoke-static {v0, v9, v7}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 386
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Lcom/sina/weibo/EggBoardActivity;->a(IIII)I

    move-result v6

    .line 392
    .local v6, rate:I
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 394
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 398
    .local v5, oribmp:Landroid/graphics/Bitmap;
    if-eqz v5, :cond_0

    if-lez v2, :cond_0

    .line 399
    invoke-direct {p0, v2, v5}, Lcom/sina/weibo/EggBoardActivity;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 361
    .end local v0           #bmpFile:Ljava/io/File;
    .end local v1           #d:I
    .end local v2           #degree:I
    .end local v3           #imagePath:Ljava/lang/String;
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #oribmp:Landroid/graphics/Bitmap;
    .end local v6           #rate:I
    .end local v7           #size:Landroid/graphics/Rect;
    :cond_2
    invoke-static {p0, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 368
    .restart local v1       #d:I
    .restart local v2       #degree:I
    .restart local v3       #imagePath:Ljava/lang/String;
    :pswitch_0
    const/16 v2, 0x5a

    .line 369
    goto :goto_2

    .line 371
    :pswitch_1
    const/16 v2, 0xb4

    .line 372
    goto :goto_2

    .line 374
    :pswitch_2
    const/16 v2, 0x10e

    .line 375
    goto :goto_2

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "v"

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 245
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v4

    .line 248
    .local v4, willNotCache:Z
    invoke-virtual {p1, v5}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 251
    .local v2, color:I
    invoke-virtual {p1, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 253
    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    .local v1, cacheBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_1

    .line 275
    :goto_0
    return-object v0

    .line 264
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 272
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0

    .line 265
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 266
    .local v3, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EggBoardActivity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/EggBoardActivity;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    .local v0, mIntent:Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/EggBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    const v1, 0x7f0a027f

    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 324
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    const v1, 0x7f0a0388

    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EggBoardActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/EggBoardActivity;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/EggBoardActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/EggBoardActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/EggBoardActivity;)Lcom/sina/weibo/ba;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/EggBoardActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/EggBoardActivity;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 309
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/EggBoardActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    .local v2, picPath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EggBoardActivity;->a:Landroid/net/Uri;

    .line 300
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 301
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .local v1, i:Landroid/content/Intent;
    const-string v3, "output"

    iget-object v4, p0, Lcom/sina/weibo/EggBoardActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    const/16 v3, 0x3e8

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/EggBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/EggBoardActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/EggBoardActivity;)Ljava/io/File;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->d:Ljava/io/File;

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 444
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->d:Ljava/io/File;

    if-nez v1, :cond_0

    .line 445
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/EggBoardActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "eggs_board.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->d:Ljava/io/File;

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 457
    :goto_0
    return v1

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 453
    .local v0, parentFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    .line 457
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/sina/weibo/EggBoardActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const v0, 0x7f0a02f1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 465
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/EggBoardActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/EggBoardActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/EggBoardActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/EggBoardActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 331
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 334
    :cond_0
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 335
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 336
    .local v0, uri:Landroid/net/Uri;
    invoke-direct {p0, v0}, Lcom/sina/weibo/EggBoardActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    iget-object v2, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/sina/weibo/ba;->a:Landroid/graphics/Bitmap;

    .line 350
    .end local v0           #uri:Landroid/net/Uri;
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sina/weibo/ba;->c:Z

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    invoke-virtual {v1}, Lcom/sina/weibo/ba;->invalidate()V

    goto :goto_0

    .line 339
    :cond_2
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 340
    const/4 v0, 0x0

    .line 341
    .restart local v0       #uri:Landroid/net/Uri;
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 343
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->a:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->a:Landroid/net/Uri;

    .line 345
    :cond_4
    invoke-direct {p0, v0}, Lcom/sina/weibo/EggBoardActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    iget-object v2, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/sina/weibo/ba;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d027b

    if-ne v0, v1, :cond_0

    .line 225
    if-nez p2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/EggBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    iget-boolean v0, v0, Lcom/sina/weibo/ba;->b:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    sget v1, Lcom/sina/weibo/ba;->f:I

    iput v1, v0, Lcom/sina/weibo/ba;->e:I

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    iput v3, v0, Lcom/sina/weibo/ba;->e:I

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/EggBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    iget-boolean v0, v0, Lcom/sina/weibo/ba;->b:Z

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    iput v3, v0, Lcom/sina/weibo/ba;->e:I

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    sget v1, Lcom/sina/weibo/ba;->f:I

    iput v1, v0, Lcom/sina/weibo/ba;->e:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, -0x2

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/EggBoardActivity;->d()V

    .line 58
    const v6, 0x7f03007e

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->setContentView(I)V

    .line 59
    const v6, 0x7f0d0277

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, back:Landroid/view/View;
    new-instance v6, Lcom/sina/weibo/gj;

    invoke-direct {v6, p0}, Lcom/sina/weibo/gj;-><init>(Lcom/sina/weibo/EggBoardActivity;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v6, 0x7f0d0278

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 67
    .local v5, share:Landroid/widget/Button;
    new-instance v6, Lcom/sina/weibo/gk;

    invoke-direct {v6, p0}, Lcom/sina/weibo/gk;-><init>(Lcom/sina/weibo/EggBoardActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v6, 0x7f0d0275

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .local v2, linearBackground:Landroid/widget/LinearLayout;
    new-instance v6, Lcom/sina/weibo/ba;

    invoke-virtual {p0}, Lcom/sina/weibo/EggBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02098d

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/ba;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    .line 152
    iget-object v6, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v6, p0, Lcom/sina/weibo/EggBoardActivity;->b:Lcom/sina/weibo/ba;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    const v6, 0x7f0d027b

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 156
    .local v3, mPaintCheck:Landroid/widget/CheckBox;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    const v6, 0x7f0d027c

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/sina/weibo/EggBoardActivity;->e:Landroid/widget/TextView;

    .line 160
    const v6, 0x7f0d027d

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 161
    .local v1, clear:Landroid/widget/Button;
    new-instance v6, Lcom/sina/weibo/gm;

    invoke-direct {v6, p0}, Lcom/sina/weibo/gm;-><init>(Lcom/sina/weibo/EggBoardActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v6, 0x7f0d027a

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EggBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 171
    .local v4, open:Landroid/widget/Button;
    new-instance v6, Lcom/sina/weibo/gn;

    invoke-direct {v6, p0}, Lcom/sina/weibo/gn;-><init>(Lcom/sina/weibo/EggBoardActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/EggBoardActivity;->c:Landroid/graphics/Bitmap;

    .line 221
    :cond_1
    return-void
.end method
