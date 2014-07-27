.class Lcom/sina/weibo/Pic9cutCropActivity$a;
.super Lcom/sina/weibo/l/d;
.source "Pic9cutCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/Pic9cutCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
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
    .line 382
    iput-object p1, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/Pic9cutCropActivity;Lcom/sina/weibo/xi;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity$a;-><init>(Lcom/sina/weibo/Pic9cutCropActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "params"

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v0}, Lcom/sina/weibo/Pic9cutCropActivity;->f(Lcom/sina/weibo/Pic9cutCropActivity;)V

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    iget-object v1, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v1}, Lcom/sina/weibo/Pic9cutCropActivity;->g(Lcom/sina/weibo/Pic9cutCropActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v2}, Lcom/sina/weibo/Pic9cutCropActivity;->e(Lcom/sina/weibo/Pic9cutCropActivity;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Ljava/lang/String;[Ljava/io/File;)V

    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 9
    .parameter "result"

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 393
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v7}, Lcom/sina/weibo/Pic9cutCropActivity;->d(Lcom/sina/weibo/Pic9cutCropActivity;)V

    .line 394
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 396
    .local v2, intent:Landroid/content/Intent;
    new-instance v5, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 398
    .local v5, picDataSelect:Lcom/sina/weibo/models/PicAttachmentList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .local v3, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v7, 0x9

    if-ge v0, v7, :cond_0

    .line 401
    new-instance v4, Lcom/sina/weibo/models/PicAttachment;

    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 402
    .local v4, pic:Lcom/sina/weibo/models/PicAttachment;
    new-instance v1, Lcom/sina/weibo/models/ImageEditStatus;

    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/Pic9cutCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/sina/weibo/models/ImageEditStatus;-><init>(Landroid/content/Context;)V

    .line 403
    .local v1, ies:Lcom/sina/weibo/models/ImageEditStatus;
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-static {v7}, Lcom/sina/weibo/Pic9cutCropActivity;->e(Lcom/sina/weibo/Pic9cutCropActivity;)[Ljava/io/File;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 404
    .local v6, portraitPath:Ljava/lang/String;
    invoke-virtual {v4, v6}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v4, v1}, Lcom/sina/weibo/models/PicAttachment;->setImageStatus(Lcom/sina/weibo/models/ImageEditStatus;)V

    .line 406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    .end local v1           #ies:Lcom/sina/weibo/models/ImageEditStatus;
    .end local v4           #pic:Lcom/sina/weibo/models/PicAttachment;
    .end local v6           #portraitPath:Ljava/lang/String;
    :cond_0
    invoke-virtual {v5, v3}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    .line 410
    const-string v7, "album_return_data"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 411
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    const/4 v8, -0x1

    invoke-virtual {v7, v8, v2}, Lcom/sina/weibo/Pic9cutCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 412
    iget-object v7, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/Pic9cutCropActivity;->finish()V

    .line 413
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 382
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 382
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/Pic9cutCropActivity$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/Pic9cutCropActivity$a;->a:Lcom/sina/weibo/Pic9cutCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/Pic9cutCropActivity;->a(Lcom/sina/weibo/Pic9cutCropActivity;Z)V

    .line 388
    return-void
.end method
