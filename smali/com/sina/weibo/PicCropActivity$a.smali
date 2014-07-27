.class Lcom/sina/weibo/PicCropActivity$a;
.super Lcom/sina/weibo/l/d;
.source "PicCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PicCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicCropActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PicCropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/xk;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicCropActivity$a;-><init>(Lcom/sina/weibo/PicCropActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "params"

    .prologue
    .line 557
    const/4 v6, 0x0

    aget-object v3, p1, v6

    check-cast v3, Ljava/lang/String;

    .line 560
    .local v3, originPath:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 561
    .local v4, portraitPath:Ljava/lang/String;
    invoke-static {v4}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 562
    iget-object v6, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;Ljava/io/File;)Ljava/io/File;

    .line 564
    const/4 v0, 0x0

    .line 565
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/4 v6, 0x3

    if-ge v2, v6, :cond_0

    .line 566
    const-wide/high16 v6, 0x4000

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 568
    .local v5, ratio:I
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    iget-object v7, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/PicCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v6, v7, v3, v5}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 575
    .end local v5           #ratio:I
    :cond_0
    return-object v0

    .line 570
    .restart local v5       #ratio:I
    :catch_0
    move-exception v1

    .line 571
    .local v1, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 565
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 580
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicCropActivity;->d(Lcom/sina/weibo/PicCropActivity;)V

    .line 582
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicCropActivity;->b(Lcom/sina/weibo/PicCropActivity;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;Landroid/graphics/Bitmap;)V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/PicCropActivity;->b(Lcom/sina/weibo/PicCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 589
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PicCropActivity$a;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 593
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;Lcom/sina/weibo/PicCropActivity$a;)Lcom/sina/weibo/PicCropActivity$a;

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicCropActivity;->d(Lcom/sina/weibo/PicCropActivity;)V

    .line 596
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 547
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PicCropActivity$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/PicCropActivity$a;->a:Lcom/sina/weibo/PicCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicCropActivity;->a(Lcom/sina/weibo/PicCropActivity;Z)V

    .line 553
    return-void
.end method
