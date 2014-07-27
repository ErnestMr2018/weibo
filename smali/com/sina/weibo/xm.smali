.class Lcom/sina/weibo/xm;
.super Landroid/os/AsyncTask;
.source "PicFilterActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/sina/weibo/xm;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v2, v2, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v2, :cond_1

    .line 501
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 516
    :goto_0
    return-object v2

    .line 504
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v2, v2, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

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

    .line 506
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    iget-object v2, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v3, v3, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/FilterBaseActivity;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Landroid/graphics/Bitmap;)Z

    goto :goto_1

    .line 511
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1

    .line 516
    .end local v1           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 528
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 529
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/os/AsyncTask;

    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 532
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v3, v3, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 533
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PicAttachment;->setSendOriginal(Z)V

    goto :goto_0

    .line 536
    .end local v2           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 537
    .local v0, i:Landroid/content/Intent;
    const-string v3, "pic_attachment_list"

    iget-object v4, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v4, v4, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 538
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 547
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #i$:Ljava/util/Iterator;
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    .line 548
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PicFilterActivity;->n()V

    .line 549
    return-void

    .line 541
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 542
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f0a0388

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 545
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 491
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/xm;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 521
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/os/AsyncTask;

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PicFilterActivity;->n()V

    .line 524
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/xm;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 494
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Z)V

    .line 496
    return-void
.end method
