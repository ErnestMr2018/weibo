.class public Lcom/sina/weibo/photoalbum/h;
.super Lcom/sina/weibo/photoalbum/c;
.source "PicFilterIntentBuilder.java"


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

    const-class v1, Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;
    .locals 1
    .parameter "activity"
    .parameter "requestCode"

    .prologue
    .line 33
    new-instance v0, Lcom/sina/weibo/photoalbum/h;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/photoalbum/h;-><init>(Landroid/app/Activity;I)V

    .line 34
    .local v0, builder:Lcom/sina/weibo/photoalbum/h;
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "currentPicIndex"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "current_pic_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public a(Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "picsAttachmentList"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "pic_attachment_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "leftBtn"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "left_btn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    return-object p0
.end method

.method public a(Z)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "isFromPrivateMsg"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "is_from_private_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    return-object p0
.end method

.method protected b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public b(I)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "startUpMode"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "start_up_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "rightBtn"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "right_btn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    return-object p0
.end method

.method public b(Z)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "isFromPrivateMsgQuickPic"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "is_from_private_msg_quick_pic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    return-object p0
.end method

.method public c(Z)Lcom/sina/weibo/photoalbum/h;
    .locals 2
    .parameter "isShowOriginChoose"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/h;->b:Landroid/content/Intent;

    const-string v1, "show_origin_choose"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    return-object p0
.end method
