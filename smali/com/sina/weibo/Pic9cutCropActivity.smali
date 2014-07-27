.class public Lcom/sina/weibo/Pic9cutCropActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "Pic9cutCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/Pic9cutCropActivity$b;,
        Lcom/sina/weibo/Pic9cutCropActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/SplitTouchImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/sina/weibo/view/Pic9CutFinder;

.field private g:Lcom/sina/weibo/Pic9cutCropActivity$b;

.field private h:Ljava/io/File;

.field private i:Lcom/sina/weibo/net/r;

.field private j:I

.field private k:[Ljava/io/File;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    .line 563
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "context"
    .parameter "imagePath"
    .parameter "rateRatio"

    .prologue
    .line 521
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 522
    :cond_0
    const/4 v5, 0x0

    .line 540
    :goto_0
    return-object v5

    .line 526
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 527
    .local v3, screenSize:Landroid/graphics/Rect;
    invoke-static {p1, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 528
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    .local v0, bmpFile:Ljava/io/File;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 531
    .local v4, size:Landroid/graphics/Rect;
    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 532
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/sina/weibo/utils/j;->a(IIII)I

    move-result v2

    .line 538
    .local v2, rate:I
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 539
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    mul-int v5, v2, p3

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 540
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/Pic9cutCropActivity$b;)Lcom/sina/weibo/Pic9cutCropActivity$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/view/Pic9CutFinder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->f:Lcom/sina/weibo/view/Pic9CutFinder;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .local v1, i:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 227
    .local v2, picUri:Landroid/net/Uri;
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    const/16 v3, 0x65

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/Pic9cutCropActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #picUri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 230
    .restart local v1       #i:Landroid/content/Intent;
    .restart local v2       #picUri:Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 231
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #picUri:Landroid/net/Uri;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a027f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 10
    .parameter "bmp"

    .prologue
    const/4 v9, 0x0

    .line 545
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity;->f:Lcom/sina/weibo/view/Pic9CutFinder;

    invoke-virtual {v7}, Lcom/sina/weibo/view/Pic9CutFinder;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 546
    .local v0, cropRect:Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v4, v7, v8

    .line 547
    .local v4, scaleW:F
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v3, v7, v8

    .line 548
    .local v3, scaleH:F
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 549
    .local v2, scale:F
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setMinScale(F)V

    .line 550
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    const/high16 v8, 0x4100

    mul-float/2addr v8, v2

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/SplitTouchImageView;->setMaxScale(F)V

    .line 552
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 553
    .local v1, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v1, v2, v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 555
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v5, v7

    .line 556
    .local v5, scaledHeight:I
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v7

    if-le v5, v7, :cond_0

    const/4 v6, 0x0

    .line 558
    .local v6, y:I
    :goto_0
    int-to-float v7, v6

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 560
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 561
    return-void

    .line 556
    .end local v6           #y:I
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v6, v7, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/Pic9cutCropActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "oriFilePath"
    .parameter "picFile"

    .prologue
    .line 454
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v2, p1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 455
    .local v1, srcExif:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v2, p2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    .local v0, destExif:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;)V
    .locals 5
    .parameter "oriFilePath"
    .parameter "picFiles"

    .prologue
    .line 460
    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v3, p1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 461
    .local v2, srcExif:Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 462
    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    .local v0, destExif:Ljava/lang/Object;
    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v3, v2, v0}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    .end local v0           #destExif:Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter "cancelable"

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    const v1, 0x7f0a039b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/Pic9cutCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sina/weibo/xj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xj;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 353
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/Pic9cutCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/view/SplitTouchImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a027f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/Pic9cutCropActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 359
    :cond_0
    return-void
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 425
    iget-object v10, p0, Lcom/sina/weibo/Pic9cutCropActivity;->f:Lcom/sina/weibo/view/Pic9CutFinder;

    invoke-virtual {v10}, Lcom/sina/weibo/view/Pic9CutFinder;->a()[Landroid/graphics/Rect;

    move-result-object v2

    .line 427
    .local v2, cropRects:[Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/BitmapShader;

    iget-object v10, p0, Lcom/sina/weibo/Pic9cutCropActivity;->m:Landroid/graphics/Bitmap;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v10, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 428
    .local v9, shader:Landroid/graphics/BitmapShader;
    array-length v10, v2

    new-array v10, v10, [Ljava/io/File;

    iput-object v10, p0, Lcom/sina/weibo/Pic9cutCropActivity;->k:[Ljava/io/File;

    .line 429
    new-instance v6, Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 430
    .local v6, paint:Landroid/graphics/Paint;
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    array-length v10, v2

    if-ge v4, v10, :cond_0

    .line 431
    aget-object v1, v2, v4

    .line 432
    .local v1, cropRect:Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v10}, Lcom/sina/weibo/view/SplitTouchImageView;->h()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 433
    .local v5, matrixt:Landroid/graphics/Matrix;
    iget v10, v1, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 434
    invoke-virtual {v9, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 435
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 437
    .local v8, reusltBmp:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 438
    .local v0, cavas:Landroid/graphics/Canvas;
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v10, v14, v14, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v10, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 441
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/sina/weibo/utils/p;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/Pic9cutCropActivity;->n:Ljava/lang/String;

    invoke-static {v11}, Lcom/sina/weibo/utils/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 442
    .local v7, portraitPath:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 443
    iget-object v10, p0, Lcom/sina/weibo/Pic9cutCropActivity;->k:[Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v11, v10, v4

    .line 444
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    new-instance v12, Ljava/io/FileOutputStream;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v10, v11, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .end local v7           #portraitPath:Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 446
    :catch_0
    move-exception v3

    .line 447
    .local v3, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 451
    .end local v0           #cavas:Landroid/graphics/Canvas;
    .end local v1           #cropRect:Landroid/graphics/Rect;
    .end local v3           #e:Ljava/io/FileNotFoundException;
    .end local v5           #matrixt:Landroid/graphics/Matrix;
    .end local v8           #reusltBmp:Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/Pic9cutCropActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/Pic9cutCropActivity;)[Ljava/io/File;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->k:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/Pic9cutCropActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/Pic9cutCropActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    .line 243
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0388

    invoke-static {v2, v3, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 259
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 249
    .local v0, originFileUri:Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 252
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v2, Lcom/sina/weibo/Pic9cutCropActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/Pic9cutCropActivity$b;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V

    iput-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 256
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 257
    .local v1, params:[Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    sget-object v4, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    .line 281
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0388

    invoke-static {v2, v3, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 301
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    .local v0, originFileUri:Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 293
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v2, Lcom/sina/weibo/Pic9cutCropActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/Pic9cutCropActivity$b;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V

    iput-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 297
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 298
    .local v1, params:[Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    sget-object v4, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 9
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    .line 304
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v5

    if-nez v5, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0388

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const-string v5, "album_return_data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicAttachmentList;

    .line 311
    .local v4, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 312
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 314
    .local v0, mPicAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, picFile:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v5, v6, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 320
    .local v1, originFileUri:Landroid/net/Uri;
    if-nez v1, :cond_2

    .line 321
    iput-object v3, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    .line 327
    :goto_1
    new-instance v5, Lcom/sina/weibo/Pic9cutCropActivity$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/Pic9cutCropActivity$b;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V

    iput-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 328
    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    aput-object v5, v2, v7

    .line 329
    .local v2, params:[Ljava/lang/Object;
    iget-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/Pic9cutCropActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    sget-object v7, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    .end local v2           #params:[Ljava/lang/Object;
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v2, -0x1

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/MobClientActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    if-ne p2, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 193
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/sina/weibo/Pic9cutCropActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/sina/weibo/Pic9cutCropActivity;->setResult(I)V

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->finish()V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0052

    if-ne v1, v2, :cond_3

    .line 364
    iget v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->a()V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 367
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->b()V

    goto :goto_0

    .line 368
    :cond_2
    iget v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->finish()V

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0053

    if-ne v1, v2, :cond_0

    .line 373
    iget-object v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 374
    new-instance v0, Lcom/sina/weibo/Pic9cutCropActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/Pic9cutCropActivity$a;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V

    .line 375
    .local v0, dealPictureTask:Lcom/sina/weibo/Pic9cutCropActivity$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    .end local v0           #dealPictureTask:Lcom/sina/weibo/Pic9cutCropActivity$a;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v4, 0x7f030004

    invoke-virtual {p0, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->setContentView(I)V

    .line 101
    const v4, 0x7f0d004f

    invoke-virtual {p0, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->d:Landroid/view/View;

    .line 102
    const v4, 0x7f0d0050

    invoke-virtual {p0, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/SplitTouchImageView;

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    .line 103
    const v4, 0x7f0d0052

    invoke-virtual {p0, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->b:Landroid/widget/TextView;

    .line 104
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v4, 0x7f0d0053

    invoke-virtual {p0, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->c:Landroid/widget/TextView;

    .line 106
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v4, 0x7f0d0051

    invoke-virtual {p0, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/Pic9CutFinder;

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->f:Lcom/sina/weibo/view/Pic9CutFinder;

    .line 110
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->f:Lcom/sina/weibo/view/Pic9CutFinder;

    invoke-virtual {v4}, Lcom/sina/weibo/view/Pic9CutFinder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 111
    .local v3, vto:Landroid/view/ViewTreeObserver;
    new-instance v4, Lcom/sina/weibo/xi;

    invoke-direct {v4, p0}, Lcom/sina/weibo/xi;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    new-instance v4, Lcom/sina/weibo/net/r;

    invoke-direct {v4}, Lcom/sina/weibo/net/r;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->i:Lcom/sina/weibo/net/r;

    .line 122
    if-nez p1, :cond_2

    .line 123
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sina/weibo/PicFilterActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    .local v0, i:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 126
    const-string v4, "start_mode"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    .line 127
    const-string v4, "origin_pic_path"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    iget v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    packed-switch v4, :pswitch_data_0

    .line 168
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 132
    .restart local v0       #i:Landroid/content/Intent;
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->a()V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->b()V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/sina/weibo/Pic9cutCropActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    new-instance v4, Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-direct {v4, p0, v11}, Lcom/sina/weibo/Pic9cutCropActivity$b;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 150
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    aput-object v4, v1, v8

    .line 151
    .local v1, params:[Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    sget-object v6, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #params:[Ljava/lang/Object;
    :cond_2
    const-string v4, "start_mode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    .line 157
    const-string v4, "portrait_path"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .local v2, portraitPath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    .line 159
    const-string v4, "origin_pic_path"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    .line 161
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    new-instance v4, Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-direct {v4, p0, v11}, Lcom/sina/weibo/Pic9cutCropActivity$b;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V

    iput-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 163
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    aput-object v4, v1, v8

    .line 164
    .restart local v1       #params:[Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    sget-object v6, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->cancel(Z)Z

    .line 213
    iput-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity;->g:Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/Pic9cutCropActivity;->c()V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/Pic9cutCropActivity;->setRequestedOrientation(I)V

    .line 184
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174
    const-string v0, "start_mode"

    iget v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "portrait_path"

    iget-object v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "origin_pic_path"

    iget-object v1, p0, Lcom/sina/weibo/Pic9cutCropActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method
