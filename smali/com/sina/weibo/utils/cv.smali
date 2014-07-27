.class public Lcom/sina/weibo/utils/cv;
.super Ljava/lang/Object;
.source "PortraitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/cv$1;,
        Lcom/sina/weibo/utils/cv$b;,
        Lcom/sina/weibo/utils/cv$a;,
        Lcom/sina/weibo/utils/cv$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/concurrent/Semaphore;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/utils/cv$c;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/utils/cv$a;

.field private k:Lcom/sina/weibo/utils/cv$b;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "^res://(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/cv;->a:Ljava/util/regex/Pattern;

    .line 137
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/sina/weibo/utils/cv;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "listener"

    .prologue
    const/4 v3, 0x0

    .line 199
    const/4 v6, 0x0

    const-string v7, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "saveDir"
    .parameter "listener"

    .prologue
    .line 195
    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "url"
    .parameter
    .parameter "saveDir"
    .parameter "listener"
    .parameter "maxSize"
    .parameter "asyncTag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/utils/cv$c;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    .local p3, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cv;->c:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/sina/weibo/utils/cv;->m:Ljava/util/List;

    .line 178
    iput-object p4, p0, Lcom/sina/weibo/utils/cv;->f:Ljava/lang/String;

    .line 179
    iput-object p5, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    .line 180
    if-lez p6, :cond_0

    .end local p6
    :goto_0
    iput p6, p0, Lcom/sina/weibo/utils/cv;->h:I

    .line 183
    iput-object p7, p0, Lcom/sina/weibo/utils/cv;->i:Ljava/lang/String;

    .line 184
    return-void

    .line 180
    .restart local p6
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p6

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V
    .locals 8
    .parameter "imageView"
    .parameter "url"
    .parameter
    .parameter "saveDir"
    .parameter "listener"
    .parameter "maxSize"
    .parameter "asyncTag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/utils/cv$c;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    .local p3, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILjava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    .line 191
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "context"

    .prologue
    .line 502
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cv;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cv;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "url"

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    .local v0, bmpCache:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 268
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "url"
    .parameter "maxSize"

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 339
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/utils/cv;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, file:Ljava/lang/String;
    if-eqz v2, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    const/4 v0, 0x0

    .line 322
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-lez p2, :cond_2

    .line 323
    invoke-static {v2, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 329
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 336
    .local v1, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :cond_1
    :goto_2
    move-object v0, v3

    .line 339
    goto :goto_0

    .line 325
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 332
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .local p2, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 234
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    move-object v3, v0

    .line 248
    :cond_0
    :goto_0
    return-object v3

    .line 238
    :cond_1
    if-eqz p2, :cond_0

    .line 242
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    .local v2, preferUrl:Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 244
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "url"
    .parameter
    .parameter "maxSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .local p2, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 274
    const-string v7, "res://"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 275
    sget-object v7, Lcom/sina/weibo/utils/cv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 276
    .local v2, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 277
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, resId:Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 279
    .local v5, resIntId:I
    iget-object v6, p0, Lcom/sina/weibo/utils/cv;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 281
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v6

    invoke-virtual {v6, p1, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v6, v0

    .line 302
    .end local v2           #matcher:Ljava/util/regex/Matcher;
    .end local v4           #resId:Ljava/lang/String;
    .end local v5           #resIntId:I
    :cond_1
    :goto_0
    return-object v6

    .line 288
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    move-object v6, v0

    .line 289
    goto :goto_0

    .line 292
    :cond_3
    if-eqz p2, :cond_1

    .line 296
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    .local v3, preferUrl:Ljava/lang/String;
    invoke-direct {p0, v3, p3}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    .line 298
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cv;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cv;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/cv;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->m:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 523
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

.method static synthetic c(Lcom/sina/weibo/utils/cv;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/utils/cv;->h:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/cv;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/sina/weibo/utils/cv;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/utils/cv;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/utils/cv;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sina/weibo/utils/cv;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cv;->n:Ljava/lang/String;

    .line 518
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->n:Ljava/lang/String;

    return-object v0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cv;->n:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cv;->a(Z)V

    .line 211
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "bitmap"

    .prologue
    .line 475
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 478
    .local v0, iv:Landroid/widget/ImageView;
    const v2, 0x7f0d0017

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 479
    .local v1, tag:Ljava/lang/Object;
    if-ne v1, p0, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/utils/cv;->l:Z

    if-nez v2, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    .end local v0           #iv:Landroid/widget/ImageView;
    .end local v1           #tag:Ljava/lang/Object;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    if-eqz v2, :cond_1

    .line 485
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    iget-object v3, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/utils/cv$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 487
    :cond_1
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "imageView"

    .prologue
    .line 495
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/cv;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    return-void
.end method

.method public a(Lcom/sina/weibo/utils/cv$c;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 203
    iput-object p1, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "loadDefault"

    .prologue
    .line 217
    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/cv;->b(Z)V

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->m:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/utils/cv;->a(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    .local v0, bmpCache:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cv;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv;->b(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cv;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/cv;->l:Z

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cv;->f()V

    .line 348
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cv;->h()V

    .line 349
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 3
    .parameter "ivPortrait"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv;->a(Landroid/widget/ImageView;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    .local v0, bmpCache:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/utils/cv$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv;->a(Landroid/widget/ImageView;)V

    .line 370
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cv;->e()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 4
    .parameter "loadDefault"

    .prologue
    .line 453
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 454
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 456
    .local v0, iv:Landroid/widget/ImageView;
    const v2, 0x7f0d0017

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 457
    .local v1, tag:Ljava/lang/Object;
    if-ne v1, p0, :cond_1

    .line 458
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 459
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/utils/cv;->a(Landroid/widget/ImageView;)V

    .line 464
    .end local v0           #iv:Landroid/widget/ImageView;
    .end local v1           #tag:Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    if-eqz v2, :cond_2

    .line 465
    iget-object v2, p0, Lcom/sina/weibo/utils/cv;->g:Lcom/sina/weibo/utils/cv$c;

    iget-object v3, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/cv$c;->a(Ljava/lang/String;)V

    .line 467
    :cond_2
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 378
    .local v1, bmpCache:Landroid/graphics/Bitmap;
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 399
    .end local v1           #bmpCache:Landroid/graphics/Bitmap;
    :goto_0
    return-object v1

    .line 382
    .restart local v1       #bmpCache:Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/utils/cv;->j()Ljava/lang/String;

    move-result-object v4

    .line 383
    .local v4, saveDir:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    .local v3, file:Ljava/lang/String;
    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 386
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 388
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/cv;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 389
    goto :goto_0

    .line 391
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cv;->e()V

    .line 399
    const/4 v1, 0x0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v2

    .line 395
    .local v2, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cv;->a(Landroid/widget/ImageView;)V

    .line 409
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->j:Lcom/sina/weibo/utils/cv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->j:Lcom/sina/weibo/utils/cv$a;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cv$a;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_1

    .line 416
    :cond_0
    new-instance v0, Lcom/sina/weibo/utils/cv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/cv$a;-><init>(Lcom/sina/weibo/utils/cv;Lcom/sina/weibo/utils/cv$1;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/cv;->j:Lcom/sina/weibo/utils/cv$a;

    .line 417
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->j:Lcom/sina/weibo/utils/cv$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    iget-object v3, p0, Lcom/sina/weibo/utils/cv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 419
    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->j:Lcom/sina/weibo/utils/cv$a;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->j:Lcom/sina/weibo/utils/cv$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv$a;->cancel(Z)Z

    .line 428
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->k:Lcom/sina/weibo/utils/cv$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->k:Lcom/sina/weibo/utils/cv$b;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cv$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_1

    .line 435
    :cond_0
    new-instance v0, Lcom/sina/weibo/utils/cv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/cv$b;-><init>(Lcom/sina/weibo/utils/cv;Lcom/sina/weibo/utils/cv$1;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/cv;->k:Lcom/sina/weibo/utils/cv$b;

    .line 436
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/cv;->k:Lcom/sina/weibo/utils/cv$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    iget-object v3, p0, Lcom/sina/weibo/utils/cv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 438
    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->k:Lcom/sina/weibo/utils/cv$b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/utils/cv;->k:Lcom/sina/weibo/utils/cv$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv$b;->cancel(Z)Z

    .line 447
    :cond_0
    return-void
.end method
