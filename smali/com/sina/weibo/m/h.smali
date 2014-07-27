.class public Lcom/sina/weibo/m/h;
.super Lcom/sina/weibo/m/f;
.source "ForwardImageToMessageComposerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/m/h$1;,
        Lcom/sina/weibo/m/h$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/m/h;->c:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "type"

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter "sendService"

    .prologue
    .line 90
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/m/h;->k:Landroid/content/Context;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 41
    const-string v1, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/h;->b:Ljava/lang/String;

    .line 42
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/sina/weibo/m/h;->a:Landroid/net/Uri;

    .line 43
    const-string v1, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v1, p0, Lcom/sina/weibo/m/h;->c:Lcom/sina/weibo/models/JsonUserInfo;

    .line 45
    new-instance v0, Lcom/sina/weibo/models/QrcodePicAttachment;

    iget-object v1, p0, Lcom/sina/weibo/m/h;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/QrcodePicAttachment;-><init>(Landroid/content/Context;)V

    .line 46
    .local v0, attachment:Lcom/sina/weibo/models/QrcodePicAttachment;
    iget-object v1, p0, Lcom/sina/weibo/m/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/QrcodePicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ImageEditStatus;->setShowDeleteBtn(Z)V

    .line 49
    new-instance v1, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/m/h;->m:Lcom/sina/weibo/models/PicAttachmentList;

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/m/h;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/m/h;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicAttachmentList;->setShowAddBtn(Z)V

    .line 52
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 4
    .parameter "sendService"

    .prologue
    .line 83
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/m/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/m/h$a;-><init>(Lcom/sina/weibo/m/h;Lcom/sina/weibo/m/h$1;)V

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
