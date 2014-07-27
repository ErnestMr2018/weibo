.class Lcom/sina/qrcode/f;
.super Lcom/sina/weibo/photoalbum/b;
.source "CaptureActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Lcom/sina/weibo/photoalbum/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 1181
    if-nez p2, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    const-string v6, "album_return_data"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachmentList;

    .line 1185
    .local v5, picList:Lcom/sina/weibo/models/PicAttachmentList;
    const/4 v3, 0x0

    .line 1186
    .local v3, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    const/4 v2, 0x0

    .line 1187
    .local v2, path:Ljava/lang/String;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1188
    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    .line 1190
    .restart local v3       #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_2
    if-eqz v3, :cond_3

    .line 1191
    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v2

    .line 1193
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1196
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1197
    .local v4, picFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1201
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v6}, Lcom/sina/qrcode/CaptureActivity;->f(Lcom/sina/qrcode/CaptureActivity;)V

    .line 1203
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v6}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/qrcode/t;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1204
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {}, Lcom/sina/qrcode/t;->b()Lcom/sina/qrcode/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/t;)V

    .line 1209
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v6}, Lcom/sina/qrcode/CaptureActivity;->g(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/qrcode/r;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/sina/qrcode/r;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1210
    .local v1, message:Landroid/os/Message;
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v6}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/qrcode/t;->a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;

    move-result-object v0

    .line 1211
    .local v0, b:Landroid/os/Bundle;
    const-string v6, "msg_decode_picture_path"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1213
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v6}, Lcom/sina/qrcode/CaptureActivity;->g(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/qrcode/r;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/sina/qrcode/r;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1205
    .end local v0           #b:Landroid/os/Bundle;
    .end local v1           #message:Landroid/os/Message;
    :cond_5
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v6}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/qrcode/t;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1206
    iget-object v6, p0, Lcom/sina/qrcode/f;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {}, Lcom/sina/qrcode/t;->d()Lcom/sina/qrcode/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/t;)V

    goto :goto_1
.end method
