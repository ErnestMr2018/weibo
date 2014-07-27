.class public Lcom/sina/weibo/models/CardUrlAttachment;
.super Lcom/sina/weibo/models/Attachment;
.source "CardUrlAttachment.java"


# static fields
.field private static final serialVersionUID:J = -0x3c202ee3318a383L


# instance fields
.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sina/weibo/models/Attachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x4

    return v0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/sina/weibo/models/CardUrlAttachment;->getWrapTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "\u300e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mTitle:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/models/CardUrlAttachment;->mUrl:Ljava/lang/String;

    .line 32
    return-void
.end method
