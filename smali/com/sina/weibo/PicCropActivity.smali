.class public Lcom/sina/weibo/PicCropActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "PicCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PicCropActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/SplitTouchImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/sina/weibo/view/PicCropViewFinder;

.field private g:Lcom/sina/weibo/PicCropActivity$a;

.field private h:Ljava/io/File;

.field private i:Lcom/sina/weibo/net/r;

.field private j:I

.field private k:Ljava/io/File;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    .line 547
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "context"
    .parameter "imagePath"
    .parameter "rateRatio"

    .prologue
    .line 502
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 503
    :cond_0
    const/4 v5, 0x0

    .line 521
    :goto_0
    return-object v5

    .line 507
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 508
    .local v3, screenSize:Landroid/graphics/Rect;
    invoke-static {p1, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 509
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .local v0, bmpFile:Ljava/io/File;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 512
    .local v4, size:Landroid/graphics/Rect;
    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 513
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

    .line 519
    .local v2, rate:I
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 520
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    mul-int v5, v2, p3

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 521
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PicCropActivity;Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/PicCropActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/PicCropActivity$a;)Lcom/sina/weibo/PicCropActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/view/PicCropViewFinder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/PicCropActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/PicCropActivity;->k:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 262
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .local v1, i:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 265
    .local v2, picUri:Landroid/net/Uri;
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    const/16 v3, 0x65

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/PicCropActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #picUri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 268
    .restart local v1       #i:Landroid/content/Intent;
    .restart local v2       #picUri:Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 269
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #picUri:Landroid/net/Uri;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a027f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 13
    .parameter "bmp"

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 526
    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    invoke-virtual {v10}, Lcom/sina/weibo/view/PicCropViewFinder;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 527
    .local v0, cropRect:Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v4, v10, v11

    .line 528
    .local v4, scaleW:F
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v3, v10, v11

    .line 529
    .local v3, scaleH:F
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 530
    .local v2, scale:F
    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v10, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setMinScale(F)V

    .line 531
    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    const/high16 v11, 0x4100

    mul-float/2addr v11, v2

    invoke-virtual {v10, v11}, Lcom/sina/weibo/view/SplitTouchImageView;->setMaxScale(F)V

    .line 533
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 534
    .local v1, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v6, v10

    .line 537
    .local v6, scaledHeight:I
    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v10}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v10

    if-le v6, v10, :cond_0

    move v8, v9

    .line 539
    .local v8, y:I
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v5, v10

    .line 540
    .local v5, scaleWidth:I
    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v10}, Lcom/sina/weibo/view/SplitTouchImageView;->getWidth()I

    move-result v10

    if-ge v5, v10, :cond_1

    move v7, v9

    .line 542
    .local v7, x:I
    :goto_1
    int-to-float v9, v7

    int-to-float v10, v8

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 544
    iget-object v9, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v9, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 545
    return-void

    .line 537
    .end local v5           #scaleWidth:I
    .end local v7           #x:I
    .end local v8           #y:I
    :cond_0
    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v10}, Lcom/sina/weibo/view/SplitTouchImageView;->getHeight()I

    move-result v10

    sub-int/2addr v10, v6

    div-int/lit8 v8, v10, 0x2

    goto :goto_0

    .line 540
    .restart local v5       #scaleWidth:I
    .restart local v8       #y:I
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v9}, Lcom/sina/weibo/view/SplitTouchImageView;->getWidth()I

    move-result v9

    sub-int/2addr v9, v5

    div-int/lit8 v7, v9, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/PicCropActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicCropActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PicCropActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicCropActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "oriFilePath"
    .parameter "picFile"

    .prologue
    .line 495
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v2, p1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 496
    .local v1, srcExif:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v2, p2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    .local v0, destExif:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter "cancelable"

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    const v1, 0x7f0a039b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PicCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sina/weibo/xl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xl;-><init>(Lcom/sina/weibo/PicCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 391
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PicCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/PicCropActivity;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/view/SplitTouchImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 303
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/PicCropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 313
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a027f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/PicCropActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 397
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    .local v0, i:Landroid/content/Intent;
    const-class v5, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 453
    const-string v5, "current_pic_index"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    new-instance v4, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v4}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 455
    .local v4, picDataSelect:Lcom/sina/weibo/models/PicAttachmentList;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .local v2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/PicAttachment;>;"
    new-instance v3, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 457
    .local v3, pic:Lcom/sina/weibo/models/PicAttachment;
    new-instance v1, Lcom/sina/weibo/models/ImageEditStatus;

    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/sina/weibo/models/ImageEditStatus;-><init>(Landroid/content/Context;)V

    .line 458
    .local v1, ies:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/ImageEditStatus;->setShowDeleteBtn(Z)V

    .line 459
    iget-object v5, p0, Lcom/sina/weibo/PicCropActivity;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3, v1}, Lcom/sina/weibo/models/PicAttachment;->setImageStatus(Lcom/sina/weibo/models/ImageEditStatus;)V

    .line 461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    .line 463
    const-string v5, "pic_attachment_list"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 464
    const/16 v5, 0x68

    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/PicCropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 465
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/PicCropActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 468
    iget-object v7, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    invoke-virtual {v7}, Lcom/sina/weibo/view/PicCropViewFinder;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 470
    .local v1, cropRect:Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 471
    .local v5, reusltBmp:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 474
    .local v0, cavas:Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 475
    .local v4, paint:Landroid/graphics/Paint;
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 479
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/SplitTouchImageView;->h()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 480
    .local v3, matrixt:Landroid/graphics/Matrix;
    iget v7, v1, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v8, v1, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 481
    new-instance v6, Landroid/graphics/BitmapShader;

    iget-object v7, p0, Lcom/sina/weibo/PicCropActivity;->m:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v7, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 482
    .local v6, shader:Landroid/graphics/BitmapShader;
    invoke-virtual {v6, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 483
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 487
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v10, p0, Lcom/sina/weibo/PicCropActivity;->k:Ljava/io/File;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5, v7, v8, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v2

    .line 490
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    .line 281
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0388

    invoke-static {v2, v3, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 297
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 287
    .local v0, originFileUri:Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 288
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/PicCropActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v2, Lcom/sina/weibo/PicCropActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/PicCropActivity$a;-><init>(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/xk;)V

    iput-object v2, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    .line 294
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 295
    .local v1, params:[Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/PicCropActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

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

    .line 319
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0388

    invoke-static {v2, v3, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 339
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 328
    .local v0, originFileUri:Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 331
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/PicCropActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v2, Lcom/sina/weibo/PicCropActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/PicCropActivity$a;-><init>(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/xk;)V

    iput-object v2, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    .line 335
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 336
    .local v1, params:[Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/PicCropActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

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

    .line 342
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v5

    if-nez v5, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0388

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string v5, "album_return_data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicAttachmentList;

    .line 349
    .local v4, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 350
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 352
    .local v0, mPicAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 353
    .local v3, picFile:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    invoke-static {v5, v6, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 358
    .local v1, originFileUri:Landroid/net/Uri;
    if-nez v1, :cond_2

    .line 359
    iput-object v3, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    .line 365
    :goto_1
    new-instance v5, Lcom/sina/weibo/PicCropActivity$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/PicCropActivity$a;-><init>(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/xk;)V

    iput-object v5, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    .line 366
    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    aput-object v5, v2, v7

    .line 367
    .local v2, params:[Ljava/lang/Object;
    iget-object v5, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/PicCropActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    sget-object v7, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    .end local v2           #params:[Ljava/lang/Object;
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 256
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v2, -0x1

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/MobClientActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    if-ne p2, v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 203
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/sina/weibo/PicCropActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/sina/weibo/PicCropActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicCropActivity;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 213
    :pswitch_3
    invoke-virtual {p0, v2, p3}, Lcom/sina/weibo/PicCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_1
    if-nez p2, :cond_2

    .line 220
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 222
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 227
    :cond_2
    const/16 v0, 0x5001

    if-ne p2, v0, :cond_0

    .line 228
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 230
    :pswitch_5
    invoke-virtual {p0, v2, p3}, Lcom/sina/weibo/PicCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_4
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0x68
        :pswitch_5
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0052

    if-ne v2, v3, :cond_3

    .line 402
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v2, v5, :cond_1

    .line 403
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->a()V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v2, v7, :cond_2

    .line 405
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->b()V

    goto :goto_0

    .line 406
    :cond_2
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v2, v4, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0053

    if-ne v2, v3, :cond_0

    .line 411
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->k:Ljava/io/File;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 412
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->e()V

    .line 413
    iget-object v2, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/PicCropActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 416
    .local v1, i:Landroid/content/Intent;
    const-string v2, "portrait_path"

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v2, "origin_pic_path"

    iget-object v3, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v2, "start_mode"

    iget v3, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v2, v5, :cond_6

    .line 420
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    if-eq v2, v8, :cond_4

    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    if-ne v2, v4, :cond_5

    .line 421
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->d()V

    goto :goto_0

    .line 423
    :cond_5
    invoke-virtual {p0, v6, v1}, Lcom/sina/weibo/PicCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 426
    :cond_6
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v2, v7, :cond_7

    .line 427
    invoke-virtual {p0, v6, v1}, Lcom/sina/weibo/PicCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto :goto_0

    .line 429
    :cond_7
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v2, v4, :cond_0

    .line 430
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    if-ne v2, v5, :cond_9

    .line 431
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 433
    .local v0, extras:Landroid/os/Bundle;
    if-eqz v0, :cond_8

    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 436
    :cond_8
    const-class v2, Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 437
    const/16 v2, 0x67

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/PicCropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 438
    .end local v0           #extras:Landroid/os/Bundle;
    :cond_9
    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    if-eq v2, v8, :cond_a

    iget v2, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    if-ne v2, v4, :cond_0

    .line 439
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->d()V

    goto/16 :goto_0

    .line 443
    .end local v1           #i:Landroid/content/Intent;
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v4, 0x7f030005

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicCropActivity;->setContentView(I)V

    .line 103
    const v4, 0x7f0d004f

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->d:Landroid/view/View;

    .line 104
    const v4, 0x7f0d0050

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/SplitTouchImageView;

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    .line 105
    const v4, 0x7f0d0052

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->b:Landroid/widget/TextView;

    .line 106
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v4, 0x7f0d0053

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->c:Landroid/widget/TextView;

    .line 108
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v4, 0x7f0d0051

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/PicCropViewFinder;

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    .line 112
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/SplitTouchImageView;->setDoubleClickDisable(Z)V

    .line 114
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PicCropViewFinder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 115
    .local v3, vto:Landroid/view/ViewTreeObserver;
    new-instance v4, Lcom/sina/weibo/xk;

    invoke-direct {v4, p0}, Lcom/sina/weibo/xk;-><init>(Lcom/sina/weibo/PicCropActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    new-instance v4, Lcom/sina/weibo/net/r;

    invoke-direct {v4}, Lcom/sina/weibo/net/r;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->i:Lcom/sina/weibo/net/r;

    .line 125
    if-nez p1, :cond_3

    .line 126
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

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/PicCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    .local v0, i:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 129
    const-string v4, "start_mode"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    .line 130
    const-string v4, "origin_pic_path"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    .line 131
    const-string v4, "album_param_data_call_type"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    .line 132
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    iget v5, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PicCropViewFinder;->setCallType(I)V

    .line 133
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    iget v4, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    packed-switch v4, :pswitch_data_0

    .line 174
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    :goto_0
    iget v4, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    if-ne v4, v9, :cond_1

    .line 175
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->b:Landroid/widget/TextView;

    const v5, 0x7f0a05fd

    invoke-virtual {p0, v5}, Lcom/sina/weibo/PicCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    return-void

    .line 136
    .restart local v0       #i:Landroid/content/Intent;
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->a()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->b()V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicCropActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    new-instance v4, Lcom/sina/weibo/PicCropActivity$a;

    invoke-direct {v4, p0, v11}, Lcom/sina/weibo/PicCropActivity$a;-><init>(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/xk;)V

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    .line 154
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    aput-object v4, v1, v8

    .line 155
    .local v1, params:[Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/PicCropActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    sget-object v6, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #params:[Ljava/lang/Object;
    :cond_3
    const-string v4, "start_mode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    .line 161
    const-string v4, "portrait_path"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, portraitPath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    .line 163
    const-string v4, "origin_pic_path"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    .line 164
    const-string v4, "album_param_data_call_type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->f:Lcom/sina/weibo/view/PicCropViewFinder;

    iget v5, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PicCropViewFinder;->setCallType(I)V

    .line 167
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 168
    new-instance v4, Lcom/sina/weibo/PicCropActivity$a;

    invoke-direct {v4, p0, v11}, Lcom/sina/weibo/PicCropActivity$a;-><init>(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/xk;)V

    iput-object v4, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    .line 169
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    aput-object v4, v1, v8

    .line 170
    .restart local v1       #params:[Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/PicCropActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    sget-object v6, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
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

    .line 241
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PicCropActivity$a;->cancel(Z)Z

    .line 244
    iput-object v2, p0, Lcom/sina/weibo/PicCropActivity;->g:Lcom/sina/weibo/PicCropActivity$a;

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/PicCropActivity;->c()V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicCropActivity;->setRequestedOrientation(I)V

    .line 194
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "start_mode"

    iget v1, p0, Lcom/sina/weibo/PicCropActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v0, "portrait_path"

    iget-object v1, p0, Lcom/sina/weibo/PicCropActivity;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "origin_pic_path"

    iget-object v1, p0, Lcom/sina/weibo/PicCropActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "album_param_data_call_type"

    iget v1, p0, Lcom/sina/weibo/PicCropActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    return-void
.end method
