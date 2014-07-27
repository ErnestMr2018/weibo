.class public Lcom/sina/weibo/photoalbum/e;
.super Lcom/sina/weibo/photoalbum/c;
.source "PhotoAlbumIntentBuilder.java"


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .parameter "activity"
    .parameter "requestCode"

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lcom/sina/weibo/photoalbum/c;-><init>(I)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;
    .locals 1
    .parameter "activity"
    .parameter "requestCode"

    .prologue
    .line 32
    new-instance v0, Lcom/sina/weibo/photoalbum/e;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/photoalbum/e;-><init>(Landroid/app/Activity;I)V

    .line 33
    .local v0, builder:Lcom/sina/weibo/photoalbum/e;
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "callType"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "album_param_data_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    return-object p0
.end method

.method public a(Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "mPicsSelectAttachmentList"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "album_param_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "actionNextButtonText"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "album_param_data_action_next_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    return-object p0
.end method

.method public a(Z)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "isShowCamera"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "album_param_data_show_camera"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    return-object p0
.end method

.method protected b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public b(I)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "selectNumber"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "album_param_data_select_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    return-object p0
.end method

.method public b(Z)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "isShowSendOriginal"

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "album_param_data_show_send_original"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    return-object p0
.end method

.method public c(Z)Lcom/sina/weibo/photoalbum/e;
    .locals 2
    .parameter "isImageFromPrivateMsg"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/e;->b:Landroid/content/Intent;

    const-string v1, "is_from_private_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    return-object p0
.end method
