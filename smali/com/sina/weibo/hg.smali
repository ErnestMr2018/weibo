.class Lcom/sina/weibo/hg;
.super Landroid/os/AsyncTask;
.source "FilterBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 503
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    iput-object p1, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iput p2, p0, Lcom/sina/weibo/hg;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "params"

    .prologue
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    const/4 v4, 0x1

    .line 512
    invoke-virtual {p0}, Lcom/sina/weibo/hg;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    const/4 v2, 0x0

    .line 527
    :goto_0
    return-object v2

    .line 516
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget v3, v3, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v0

    .line 517
    .local v0, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/hg;->a:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/ImageEditStatus;->setCurSelBtnId(I)V

    .line 524
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/FilterBaseActivity;->a:Ljava/lang/String;

    const-string v3, "filter by method compressAndFilterAlbumPhoto2Bitmap"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;I)[Landroid/graphics/Bitmap;

    move-result-object v1

    .line 526
    .local v1, resultBmp:[Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    .line 527
    aget-object v2, v1, v4

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 541
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 542
    if-eqz p1, :cond_0

    .line 544
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget v3, v3, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FilterBaseActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 545
    .local v0, imageView:Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget v3, v3, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    .line 546
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v2, v3, v1}, Lcom/sina/weibo/utils/cr;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/sina/weibo/models/PicAttachment;)V

    .line 548
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/FilterBaseActivity;->a(Landroid/graphics/Bitmap;)V

    .line 550
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FilterBaseActivity;->e()V

    .line 552
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget v3, v3, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FilterBaseActivity;->f(I)Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/hg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/ImageEditStatus;->setCurSelBtnId(I)V

    .line 554
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    iget-object v3, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v4, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    iget v4, v4, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v3, v4}, Lcom/sina/weibo/FilterBaseActivity;->g(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/FilterTabView;->setSelection(IZ)V

    .line 557
    .end local v0           #imageView:Landroid/widget/ImageView;
    .end local v1           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    .line 558
    iget-object v2, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FilterBaseActivity;->n()V

    .line 559
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 503
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hg;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 534
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FilterBaseActivity;->n()V

    .line 537
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 503
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 506
    .local p0, this:Lcom/sina/weibo/hg;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hg;"
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/hg;->b:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(Z)V

    .line 508
    return-void
.end method
