.class Lcom/sina/weibo/ui;
.super Lcom/sina/weibo/photoalbum/b;
.source "NewFillInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/photoalbum/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 288
    :pswitch_0
    const/16 v0, 0x5001

    if-ne p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicAttachment;

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x9002
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 10
    .parameter "requestCode"
    .parameter "data"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 281
    :goto_0
    return-void

    .line 247
    :pswitch_0
    const-string v6, "pic_attachment_list"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachmentList;

    .line 249
    .local v2, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 250
    iget-object v7, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/PicAttachment;

    invoke-static {v7, v6}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicAttachment;

    .line 252
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewFillInfoActivity;->f(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    .line 253
    .local v0, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewFillInfoActivity;->g(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 256
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v7, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewFillInfoActivity;->g(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/NewFillInfoActivity;->b(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewFillInfoActivity;->g(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 264
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v7, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewFillInfoActivity;->g(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/NewFillInfoActivity;->c(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09020e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 268
    .local v3, picWidth:I
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v7, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewFillInfoActivity;->f(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v7

    invoke-static {v6, v3, v3, v7}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;IILcom/sina/weibo/models/PicAttachment;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 269
    .local v4, thumbnail:Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewFillInfoActivity;->h(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v6, v9}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicAttachment;

    .line 272
    new-instance v5, Lcom/sina/weibo/NewFillInfoActivity$b;

    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {v5, v6}, Lcom/sina/weibo/NewFillInfoActivity$b;-><init>(Lcom/sina/weibo/NewFillInfoActivity;)V

    .line 273
    .local v5, uploadTask:Lcom/sina/weibo/NewFillInfoActivity$b;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewFillInfoActivity;->i(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/sina/weibo/NewFillInfoActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v8, ""

    invoke-virtual {v6, v5, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    .end local v3           #picWidth:I
    .end local v4           #thumbnail:Landroid/graphics/Bitmap;
    .end local v5           #uploadTask:Lcom/sina/weibo/NewFillInfoActivity$b;
    :cond_3
    invoke-static {v0}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 258
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v6}, Lcom/sina/weibo/NewFillInfoActivity;->f(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 259
    .local v1, oriPicUri:Landroid/net/Uri;
    iget-object v6, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/NewFillInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/ui;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewFillInfoActivity;->g(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7, v8, v9}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/sina/weibo/business/at;)V

    goto/16 :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x9002
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
