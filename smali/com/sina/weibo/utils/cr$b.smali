.class public Lcom/sina/weibo/utils/cr$b;
.super Landroid/os/AsyncTask;
.source "PhotoAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/models/PicAttachment;

.field private d:I

.field private e:I

.field private f:Lcom/sina/weibo/utils/cr$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sina/weibo/models/PicAttachment;II)V
    .locals 1
    .parameter "context"
    .parameter "imageView"
    .parameter "picAttachment"
    .parameter "index"
    .parameter "screenRatio"

    .prologue
    .line 409
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/cr$b;->c:Lcom/sina/weibo/models/PicAttachment;

    .line 410
    iput-object p1, p0, Lcom/sina/weibo/utils/cr$b;->a:Landroid/content/Context;

    .line 412
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/cr$b;->b:Ljava/lang/ref/WeakReference;

    .line 413
    iput-object p3, p0, Lcom/sina/weibo/utils/cr$b;->c:Lcom/sina/weibo/models/PicAttachment;

    .line 414
    iput p4, p0, Lcom/sina/weibo/utils/cr$b;->d:I

    .line 415
    iput p5, p0, Lcom/sina/weibo/utils/cr$b;->e:I

    .line 416
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cr$b;)Lcom/sina/weibo/models/PicAttachment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$b;->c:Lcom/sina/weibo/models/PicAttachment;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/sina/weibo/utils/cr$b;->e:I

    return v0
.end method

.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "params"

    .prologue
    .line 422
    iget-object v1, p0, Lcom/sina/weibo/utils/cr$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/utils/cr$b;->c:Lcom/sina/weibo/models/PicAttachment;

    iget v3, p0, Lcom/sina/weibo/utils/cr$b;->e:I

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;I)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    .local v0, bitmap:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/sina/weibo/utils/cr$b;->f:Lcom/sina/weibo/utils/cr$d;

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/utils/cr$b;->f:Lcom/sina/weibo/utils/cr$d;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v3, p0, Lcom/sina/weibo/utils/cr$b;->d:I

    iget v4, p0, Lcom/sina/weibo/utils/cr$b;->e:I

    invoke-interface {v1, v2, v3, v4}, Lcom/sina/weibo/utils/cr$d;->a(Landroid/graphics/Bitmap;II)V

    .line 428
    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    return-object v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter "bitmap"

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cr$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const/4 p1, 0x0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 440
    .local v1, imageView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/sina/weibo/utils/cr;->a(Landroid/widget/ImageView;)Lcom/sina/weibo/utils/cr$b;

    move-result-object v6

    .line 441
    .local v6, bitmapWorkerTask:Lcom/sina/weibo/utils/cr$b;
    if-ne p0, v6, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/utils/cr$b;->f:Lcom/sina/weibo/utils/cr$d;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/utils/cr$b;->f:Lcom/sina/weibo/utils/cr$d;

    iget-object v3, p0, Lcom/sina/weibo/utils/cr$b;->c:Lcom/sina/weibo/models/PicAttachment;

    iget v4, p0, Lcom/sina/weibo/utils/cr$b;->d:I

    iget v5, p0, Lcom/sina/weibo/utils/cr$b;->e:I

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/utils/cr$d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/PicAttachment;II)V

    .line 445
    .end local v1           #imageView:Landroid/widget/ImageView;
    .end local v6           #bitmapWorkerTask:Lcom/sina/weibo/utils/cr$b;
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/utils/cr$d;)V
    .locals 0
    .parameter "callBack"

    .prologue
    .line 448
    iput-object p1, p0, Lcom/sina/weibo/utils/cr$b;->f:Lcom/sina/weibo/utils/cr$d;

    .line 449
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cr$b;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 399
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cr$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
