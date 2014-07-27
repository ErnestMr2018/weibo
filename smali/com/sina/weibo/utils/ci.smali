.class public Lcom/sina/weibo/utils/ci;
.super Ljava/lang/Object;
.source "MultiPictureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ci$b;,
        Lcom/sina/weibo/utils/ci$a;,
        Lcom/sina/weibo/utils/ci$c;,
        Lcom/sina/weibo/utils/ci$d;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/concurrent/Semaphore;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sina/weibo/utils/ci$c;

.field private k:Z

.field private l:Lcom/sina/weibo/net/h;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ci$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ci$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/utils/ci;->a:I

    .line 351
    new-instance v0, Ljava/util/concurrent/Semaphore;

    sget v1, Lcom/sina/weibo/utils/ci;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/sina/weibo/utils/ci;->b:Ljava/util/concurrent/Semaphore;

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ci;->c:Ljava/util/HashMap;

    .line 355
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ci;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIZLcom/sina/weibo/utils/ci$c;)V
    .locals 2
    .parameter "context"
    .parameter
    .parameter "regionWidth"
    .parameter "regionHeight"
    .parameter "multi"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            ">;IIZ",
            "Lcom/sina/weibo/utils/ci$c;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ci$d;>;"
    const/4 v1, 0x0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/ci;->k:Z

    .line 378
    iput v1, p0, Lcom/sina/weibo/utils/ci;->o:I

    .line 379
    iput v1, p0, Lcom/sina/weibo/utils/ci;->p:I

    .line 384
    iput-object p1, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    .line 385
    iput-object p2, p0, Lcom/sina/weibo/utils/ci;->i:Ljava/util/List;

    .line 386
    iput p3, p0, Lcom/sina/weibo/utils/ci;->e:I

    .line 387
    iput p4, p0, Lcom/sina/weibo/utils/ci;->f:I

    .line 388
    iput-boolean p5, p0, Lcom/sina/weibo/utils/ci;->g:Z

    .line 389
    iput-object p6, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    .line 390
    return-void
.end method

.method private a(IIIIZ)F
    .locals 4
    .parameter "bitmapWidth"
    .parameter "bitmapHeight"
    .parameter "regionWidth"
    .parameter "regionHeight"
    .parameter "multi"

    .prologue
    const/high16 v1, 0x3f80

    .line 531
    if-eqz p5, :cond_2

    .line 532
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    .line 533
    int-to-float v2, p1

    int-to-float v3, p3

    div-float v1, v2, v3

    .line 534
    .local v1, widthInSampleSize:F
    int-to-float v2, p2

    int-to-float v3, p4

    div-float v0, v2, v3

    .line 536
    .local v0, heightInSampleSize:F
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 556
    .end local v0           #heightInSampleSize:F
    .end local v1           #widthInSampleSize:F
    :cond_0
    :goto_0
    return v1

    .restart local v0       #heightInSampleSize:F
    .restart local v1       #widthInSampleSize:F
    :cond_1
    move v1, v0

    .line 539
    goto :goto_0

    .line 546
    .end local v0           #heightInSampleSize:F
    .end local v1           #widthInSampleSize:F
    :cond_2
    if-gt p1, p3, :cond_3

    if-le p2, p4, :cond_0

    .line 547
    :cond_3
    div-int v1, p1, p3

    .line 548
    .local v1, widthInSampleSize:I
    div-int v0, p2, p4

    .line 550
    .local v0, heightInSampleSize:I
    if-le v1, v0, :cond_4

    .line 551
    int-to-float v1, v1

    goto :goto_0

    .line 553
    :cond_4
    int-to-float v1, v0

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "pic"

    .prologue
    .line 606
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v1

    .line 607
    .local v1, localPath:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 608
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    :cond_0
    :goto_0
    return-object v0

    .line 611
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 613
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 614
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ci;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "filePath"

    .prologue
    const/4 v8, 0x1

    .line 562
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 563
    .local v7, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 564
    invoke-static {p1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 566
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 567
    .local v1, bmpWidth:I
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 569
    .local v2, bmpHeight:I
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 570
    :cond_0
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    .line 573
    :cond_1
    iget v3, p0, Lcom/sina/weibo/utils/ci;->e:I

    iget v4, p0, Lcom/sina/weibo/utils/ci;->f:I

    iget-boolean v5, p0, Lcom/sina/weibo/utils/ci;->g:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/ci;->a(IIIIZ)F

    move-result v6

    .line 576
    .local v6, inSampleSize:F
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 577
    float-to-int v0, v6

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 578
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 579
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 581
    invoke-static {p1, v7}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "file"
    .parameter "type"

    .prologue
    .line 497
    if-eqz p1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    sget-object v1, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    if-ne p2, v1, :cond_1

    .line 500
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :goto_1
    return-object v0

    .line 506
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 508
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 526
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "url"
    .parameter "file"
    .parameter "type"

    .prologue
    .line 469
    sget-object v3, Lcom/sina/weibo/utils/ci;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 470
    :try_start_0
    sget-object v2, Lcom/sina/weibo/utils/ci;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 471
    .local v1, lock:Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 472
    new-instance v1, Ljava/lang/Object;

    .end local v1           #lock:Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    .restart local v1       #lock:Ljava/lang/Object;
    sget-object v2, Lcom/sina/weibo/utils/ci;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-enter v1

    .line 478
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 488
    :cond_1
    sget-object v3, Lcom/sina/weibo/utils/ci;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 489
    :try_start_2
    sget-object v2, Lcom/sina/weibo/utils/ci;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    .line 475
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #lock:Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 490
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v1       #lock:Ljava/lang/Object;
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 493
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/utils/ci;->l:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ci;Lcom/sina/weibo/utils/ci$d;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ci;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/utils/ci;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(ILcom/sina/weibo/utils/ci$d;)V
    .locals 5
    .parameter "index"
    .parameter "pic"

    .prologue
    .line 422
    invoke-virtual {p2}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    invoke-interface {v2, p1, p2}, Lcom/sina/weibo/utils/ci$c;->a(ILcom/sina/weibo/utils/ci$d;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    .local v0, bmpCache:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 432
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    if-eqz v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    invoke-interface {v2, p1, p2}, Lcom/sina/weibo/utils/ci$c;->a(ILcom/sina/weibo/utils/ci$d;)V

    .line 436
    :cond_2
    iget-boolean v2, p0, Lcom/sina/weibo/utils/ci;->k:Z

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    if-nez v2, :cond_3

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    .line 440
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/ci$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/utils/ci$a;-><init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;)V

    .line 441
    .local v1, task:Lcom/sina/weibo/utils/ci$a;
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, "async_card"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    .end local v1           #task:Lcom/sina/weibo/utils/ci$a;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    if-eqz v2, :cond_5

    .line 447
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    invoke-interface {v2, p1, p2, v0}, Lcom/sina/weibo/utils/ci$c;->a(ILcom/sina/weibo/utils/ci$d;Landroid/graphics/Bitmap;)V

    .line 450
    :cond_5
    iget v2, p0, Lcom/sina/weibo/utils/ci;->p:I

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/utils/ci;->p:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    invoke-virtual {p2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 453
    :cond_6
    iget-boolean v2, p0, Lcom/sina/weibo/utils/ci;->k:Z

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    if-nez v2, :cond_7

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    .line 457
    :cond_7
    new-instance v1, Lcom/sina/weibo/utils/ci$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/utils/ci$a;-><init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;)V

    .line 458
    .restart local v1       #task:Lcom/sina/weibo/utils/ci$a;
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, "async_card"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bmp"

    .prologue
    .line 656
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/ci;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "pic"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 660
    iget v5, p0, Lcom/sina/weibo/utils/ci;->o:I

    if-nez v5, :cond_0

    move-object v0, v4

    .line 705
    :goto_0
    return-object v0

    .line 664
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    .line 665
    .local v2, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v3

    .line 667
    .local v3, urlType:I
    iget v5, p0, Lcom/sina/weibo/utils/ci;->o:I

    if-ne v5, v8, :cond_2

    .line 668
    if-eq v3, v10, :cond_1

    .line 669
    iget-object v5, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v2, v5, v7}, Lcom/sina/weibo/models/PicInfo;->getOriginalFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 670
    .local v1, file:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getOriginalType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 671
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 672
    invoke-virtual {p1, v10}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_0

    .line 677
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #file:Ljava/lang/String;
    :cond_1
    if-eq v3, v9, :cond_2

    .line 678
    iget-object v5, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v2, v5, v7}, Lcom/sina/weibo/models/PicInfo;->getLargeFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 679
    .restart local v1       #file:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 680
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 681
    invoke-virtual {p1, v9}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_0

    .line 687
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #file:Ljava/lang/String;
    :cond_2
    if-eq v3, v8, :cond_3

    .line 688
    iget-object v5, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v2, v5, v7}, Lcom/sina/weibo/models/PicInfo;->getBmiddleFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 689
    .restart local v1       #file:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getBmiddleType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 691
    invoke-virtual {p1, v8}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_0

    .line 696
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #file:Ljava/lang/String;
    :cond_3
    if-eq v3, v7, :cond_4

    .line 697
    iget-object v5, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v2, v5, v7}, Lcom/sina/weibo/models/PicInfo;->getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 698
    .restart local v1       #file:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/sina/weibo/utils/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 699
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 700
    invoke-virtual {p1, v7}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto/16 :goto_0

    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #file:Ljava/lang/String;
    :cond_4
    move-object v0, v4

    .line 705
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/ci;Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ci;->b(Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "filePath"

    .prologue
    .line 585
    invoke-static {p1}, Lcom/sina/weibo/graphics/WebpBitmap;->b(Ljava/lang/String;)Lcom/sina/weibo/graphics/WebpBitmap$a;

    move-result-object v7

    .line 587
    .local v7, wep:Lcom/sina/weibo/graphics/WebpBitmap$a;
    iget v1, v7, Lcom/sina/weibo/graphics/WebpBitmap$a;->a:I

    .line 588
    .local v1, bmpWidth:I
    iget v2, v7, Lcom/sina/weibo/graphics/WebpBitmap$a;->b:I

    .line 590
    .local v2, bmpHeight:I
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 591
    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    return-object v0

    .line 594
    :cond_1
    iget v3, p0, Lcom/sina/weibo/utils/ci;->e:I

    iget v4, p0, Lcom/sina/weibo/utils/ci;->f:I

    iget-boolean v5, p0, Lcom/sina/weibo/utils/ci;->g:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/ci;->a(IIIIZ)F

    move-result v6

    .line 597
    .local v6, inSampleSize:F
    const/high16 v0, 0x3f80

    div-float/2addr v0, v6

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "pic"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 709
    iget v5, p0, Lcom/sina/weibo/utils/ci;->o:I

    if-nez v5, :cond_0

    move-object v0, v4

    .line 755
    :goto_0
    return-object v0

    .line 713
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    .line 714
    .local v1, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v3

    .line 717
    .local v3, urlType:I
    iget v5, p0, Lcom/sina/weibo/utils/ci;->o:I

    if-ne v5, v6, :cond_2

    .line 718
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    .line 719
    .local v2, url:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v3, v9, :cond_1

    .line 720
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 721
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 722
    invoke-virtual {p1, v9}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_0

    .line 727
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eq v3, v8, :cond_2

    .line 729
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 730
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 731
    invoke-virtual {p1, v8}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_0

    .line 737
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #url:Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v2

    .line 738
    .restart local v2       #url:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v3, v6, :cond_3

    .line 739
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 741
    invoke-virtual {p1, v6}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_0

    .line 746
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eq v3, v7, :cond_4

    .line 748
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 749
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/ci;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 750
    invoke-virtual {p1, v7}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto/16 :goto_0

    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_4
    move-object v0, v4

    .line 755
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/utils/ci;->j:Lcom/sina/weibo/utils/ci$c;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/sina/weibo/utils/ci;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/ci;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/utils/ci;->p:I

    return v0
.end method

.method private d(Lcom/sina/weibo/utils/ci$d;)Ljava/lang/String;
    .locals 4
    .parameter "pic"

    .prologue
    const/4 v3, 0x0

    .line 759
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    .line 760
    .local v0, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v1

    .line 761
    .local v1, urlType:I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 762
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 768
    :goto_0
    return-object v2

    .line 763
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 764
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getBmiddleFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 765
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 766
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getLargeFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 768
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getOriginalFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/utils/ci;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/utils/ci;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 415
    .local v0, i:I
    iget-object v3, p0, Lcom/sina/weibo/utils/ci;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/ci$d;

    .line 416
    .local v2, pic:Lcom/sina/weibo/utils/ci$d;
    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/utils/ci;->a(ILcom/sina/weibo/utils/ci$d;)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    .end local v2           #pic:Lcom/sina/weibo/utils/ci$d;
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "adapterBitmapSize"

    .prologue
    .line 397
    iput p1, p0, Lcom/sina/weibo/utils/ci;->o:I

    .line 398
    return-void
.end method

.method public a(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "downloadState"

    .prologue
    .line 405
    iput-object p1, p0, Lcom/sina/weibo/utils/ci;->l:Lcom/sina/weibo/net/h;

    .line 406
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "executeTask"

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/sina/weibo/utils/ci;->k:Z

    .line 394
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 635
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 636
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ci$a;

    .line 639
    .local v1, task:Lcom/sina/weibo/utils/ci$a;
    invoke-virtual {v1, v3}, Lcom/sina/weibo/utils/ci$a;->cancel(Z)Z

    goto :goto_0

    .line 642
    .end local v1           #task:Lcom/sina/weibo/utils/ci$a;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 644
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->n:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 645
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ci$b;

    .line 648
    .local v1, task:Lcom/sina/weibo/utils/ci$b;
    invoke-virtual {v1, v3}, Lcom/sina/weibo/utils/ci$b;->cancel(Z)Z

    goto :goto_1

    .line 651
    .end local v1           #task:Lcom/sina/weibo/utils/ci$b;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/utils/ci;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 653
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "requestType"

    .prologue
    .line 401
    iput p1, p0, Lcom/sina/weibo/utils/ci;->p:I

    .line 402
    return-void
.end method
