.class Lcom/sina/weibo/Pic9cutCropActivity$b;
.super Lcom/sina/weibo/l/d;
.source "Pic9cutCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/Pic9cutCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/sina/weibo/Pic9cutCropActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/Pic9cutCropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity$b;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "params"

    .prologue
    .line 573
    const/4 v5, 0x0

    aget-object v3, p1, v5

    check-cast v3, Ljava/lang/String;

    .line 574
    .local v3, originPath:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v5, v3}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    .line 581
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/4 v5, 0x3

    if-ge v2, v5, :cond_0

    .line 582
    const-wide/high16 v5, 0x4000

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v4, v5

    .line 584
    .local v4, ratio:I
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    iget-object v6, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 591
    .end local v4           #ratio:I
    :cond_0
    return-object v0

    .line 586
    .restart local v4       #ratio:I
    :catch_0
    move-exception v1

    .line 587
    .local v1, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 581
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 596
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->d(Lcom/sina/weibo/Pic9cutCropActivity;)V

    .line 598
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->b(Lcom/sina/weibo/Pic9cutCropActivity;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Landroid/graphics/Bitmap;)V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/Pic9cutCropActivity;->b(Lcom/sina/weibo/Pic9cutCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 605
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 563
    invoke-virtual {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 609
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/Pic9cutCropActivity$b;)Lcom/sina/weibo/Pic9cutCropActivity$b;

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->d(Lcom/sina/weibo/Pic9cutCropActivity;)V

    .line 612
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 563
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 567
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$b;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Z)V

    .line 569
    return-void
.end method
