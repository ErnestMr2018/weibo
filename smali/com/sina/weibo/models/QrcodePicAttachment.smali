.class public Lcom/sina/weibo/models/QrcodePicAttachment;
.super Lcom/sina/weibo/models/PicAttachment;
.source "QrcodePicAttachment.java"


# static fields
.field private static final serialVersionUID:J = 0x35803caa9fa336e9L


# instance fields
.field private mQrcodeContent:Ljava/lang/String;

.field private mQrcodePortrait:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/models/PicAttachment;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method


# virtual methods
.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x3

    return v0
.end method

.method public getQrcodeContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/QrcodePicAttachment;->mQrcodeContent:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcodePortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/models/QrcodePicAttachment;->mQrcodePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public setQrcodeContent(Ljava/lang/String;)V
    .locals 0
    .parameter "qrcodeContent"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/models/QrcodePicAttachment;->mQrcodeContent:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setQrcodePortrait(Ljava/lang/String;)V
    .locals 0
    .parameter "pagePortrait"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/models/QrcodePicAttachment;->mQrcodePortrait:Ljava/lang/String;

    .line 63
    return-void
.end method
