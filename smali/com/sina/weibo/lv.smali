.class Lcom/sina/weibo/lv;
.super Landroid/os/AsyncTask;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImagePreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 434
    iput-object p1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/sina/weibo/lv;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImagePreviewActivity;->b(Lcom/sina/weibo/ImagePreviewActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 445
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 461
    :goto_0
    return-object v2

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImagePreviewActivity;->b(Lcom/sina/weibo/ImagePreviewActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 452
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    iget-object v2, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ImagePreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    iget-object v3, v3, Lcom/sina/weibo/ImagePreviewActivity;->A:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Landroid/graphics/Bitmap;)Z

    goto :goto_1

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ImagePreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1

    .line 461
    .end local v1           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 473
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sina/weibo/ImagePreviewActivity;->w:Landroid/os/AsyncTask;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    iget-object v1, v1, Lcom/sina/weibo/ImagePreviewActivity;->a:Ljava/lang/String;

    const-string v2, "finish suceess>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 480
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "album_return_data_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string v1, "album_return_data"

    iget-object v2, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImagePreviewActivity;->b(Lcom/sina/weibo/ImagePreviewActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 482
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/ImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 492
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ImagePreviewActivity;->finish()V

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ImagePreviewActivity;->n()V

    .line 494
    return-void

    .line 485
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ImagePreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0a0388

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    iget-object v1, v1, Lcom/sina/weibo/ImagePreviewActivity;->a:Ljava/lang/String;

    const-string v2, "finish failed!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 434
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/lv;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/ImagePreviewActivity;->w:Landroid/os/AsyncTask;

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImagePreviewActivity;->n()V

    .line 469
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 434
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/lv;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/ImagePreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->a(Z)V

    .line 439
    return-void
.end method
