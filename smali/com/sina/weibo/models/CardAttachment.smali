.class public Lcom/sina/weibo/models/CardAttachment;
.super Lcom/sina/weibo/models/Attachment;
.source "CardAttachment.java"


# static fields
.field private static final serialVersionUID:J = -0x114ca762f70c92ccL


# instance fields
.field private mCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private mPageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/weibo/models/Attachment;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    if-ne p1, p0, :cond_2

    .line 78
    const/4 v1, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/sina/weibo/models/CardAttachment;

    .line 82
    .local v0, ca:Lcom/sina/weibo/models/CardAttachment;
    iget-object v1, p0, Lcom/sina/weibo/models/CardAttachment;->mPageId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardAttachment;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/models/CardAttachment;->mCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/CardAttachment;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "cardInfo"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/models/CardAttachment;->mCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 33
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/CardAttachment;->mPageId:Ljava/lang/String;

    .line 41
    return-void
.end method
