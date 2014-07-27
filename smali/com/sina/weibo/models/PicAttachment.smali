.class public Lcom/sina/weibo/models/PicAttachment;
.super Lcom/sina/weibo/models/Attachment;
.source "PicAttachment.java"


# static fields
.field private static final serialVersionUID:J = -0x3fb5cf64d91fe103L


# instance fields
.field private draftId:Ljava/lang/String;

.field private externalWm:Ljava/lang/String;

.field private fileToken:Ljava/lang/String;

.field private height:I

.field private imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

.field private isLocationFromExif:Z

.field private isPictureModified:Z

.field private isSelect:Z

.field private isSendOriginal:Z

.field private isUploading:Z

.field private originPicUri:Ljava/lang/String;

.field private picId:Ljava/lang/String;

.field private picLat:D

.field private picLon:D

.field private position:I

.field private printMark:I

.field private sectionLength:I

.field private sectionLoc:I

.field private urlTag:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/models/Attachment;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/sina/weibo/models/PicAttachment;->isPictureModified:Z

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/models/PicAttachment;->printMark:I

    .line 72
    iput-boolean v1, p0, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal:Z

    .line 74
    iput-boolean v1, p0, Lcom/sina/weibo/models/PicAttachment;->isSelect:Z

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/models/PicAttachment;->position:I

    .line 81
    new-instance v0, Lcom/sina/weibo/models/ImageEditStatus;

    invoke-direct {v0}, Lcom/sina/weibo/models/ImageEditStatus;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/models/Attachment;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/sina/weibo/models/PicAttachment;->isPictureModified:Z

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/models/PicAttachment;->printMark:I

    .line 72
    iput-boolean v1, p0, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal:Z

    .line 74
    iput-boolean v1, p0, Lcom/sina/weibo/models/PicAttachment;->isSelect:Z

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/models/PicAttachment;->position:I

    .line 87
    new-instance v0, Lcom/sina/weibo/models/ImageEditStatus;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/ImageEditStatus;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v2

    .line 273
    :cond_1
    if-ne p0, p1, :cond_2

    move v2, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 278
    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 279
    .local v0, rh:Lcom/sina/weibo/models/PicAttachment;
    iget-object v3, p0, Lcom/sina/weibo/models/PicAttachment;->originPicUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/PicAttachment;->originPicUri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/PicAttachment;->imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

    iget-object v4, v0, Lcom/sina/weibo/models/PicAttachment;->imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ImageEditStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public getDraftId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->externalWm:Ljava/lang/String;

    return-object v0
.end method

.method public getFileToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->fileToken:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/sina/weibo/models/PicAttachment;->height:I

    return v0
.end method

.method public getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

    return-object v0
.end method

.method public getOriginPicUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->originPicUri:Ljava/lang/String;

    return-object v0
.end method

.method public getPicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->picId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicLat()D
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/sina/weibo/models/PicAttachment;->picLat:D

    return-wide v0
.end method

.method public getPicLong()D
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/sina/weibo/models/PicAttachment;->picLon:D

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/sina/weibo/models/PicAttachment;->position:I

    return v0
.end method

.method public getPrintMark()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/sina/weibo/models/PicAttachment;->printMark:I

    return v0
.end method

.method public getSectionLength()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/sina/weibo/models/PicAttachment;->sectionLength:I

    return v0
.end method

.method public getSectionLoc()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/sina/weibo/models/PicAttachment;->sectionLoc:I

    return v0
.end method

.method public getUrlTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/models/PicAttachment;->urlTag:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/sina/weibo/models/PicAttachment;->width:I

    return v0
.end method

.method public isLocationFromExif()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/sina/weibo/models/PicAttachment;->isLocationFromExif:Z

    return v0
.end method

.method public isPictureModified()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/sina/weibo/models/PicAttachment;->isPictureModified:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/sina/weibo/models/PicAttachment;->isSelect:Z

    return v0
.end method

.method public isSendOriginal()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal:Z

    return v0
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/sina/weibo/models/PicAttachment;->isUploading:Z

    return v0
.end method

.method public setDraftId(Ljava/lang/String;)V
    .locals 0
    .parameter "draftId"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->draftId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setExternalWm(Ljava/lang/String;)V
    .locals 0
    .parameter "externalWm"

    .prologue
    .line 232
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->externalWm:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setFileToken(Ljava/lang/String;)V
    .locals 0
    .parameter "fileToken"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->fileToken:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 224
    iput p1, p0, Lcom/sina/weibo/models/PicAttachment;->height:I

    .line 225
    return-void
.end method

.method public setImageStatus(Lcom/sina/weibo/models/ImageEditStatus;)V
    .locals 0
    .parameter "imageStatus"

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->imageStatus:Lcom/sina/weibo/models/ImageEditStatus;

    .line 181
    return-void
.end method

.method public setLocationFromExif(Z)V
    .locals 0
    .parameter "isLocationFromExif"

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/sina/weibo/models/PicAttachment;->isLocationFromExif:Z

    .line 193
    return-void
.end method

.method public setOriginPicUri(Ljava/lang/String;)V
    .locals 0
    .parameter "originPicUri"

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->originPicUri:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setPicId(Ljava/lang/String;)V
    .locals 0
    .parameter "picId"

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->picId:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setPicLat(D)V
    .locals 0
    .parameter "picLat"

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/sina/weibo/models/PicAttachment;->picLat:D

    .line 104
    return-void
.end method

.method public setPicLong(D)V
    .locals 0
    .parameter "picLon"

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/sina/weibo/models/PicAttachment;->picLon:D

    .line 112
    return-void
.end method

.method public setPictureModified(Z)V
    .locals 0
    .parameter "mIsPictureModified"

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/sina/weibo/models/PicAttachment;->isPictureModified:Z

    .line 156
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 264
    iput p1, p0, Lcom/sina/weibo/models/PicAttachment;->position:I

    .line 265
    return-void
.end method

.method public setPrintMark(I)V
    .locals 0
    .parameter "printMark"

    .prologue
    .line 240
    iput p1, p0, Lcom/sina/weibo/models/PicAttachment;->printMark:I

    .line 241
    return-void
.end method

.method public setSectionLength(I)V
    .locals 0
    .parameter "sectionLength"

    .prologue
    .line 135
    iput p1, p0, Lcom/sina/weibo/models/PicAttachment;->sectionLength:I

    .line 136
    return-void
.end method

.method public setSectionLoc(I)V
    .locals 0
    .parameter "sectionLoc"

    .prologue
    .line 143
    iput p1, p0, Lcom/sina/weibo/models/PicAttachment;->sectionLoc:I

    .line 144
    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .parameter "isSelect"

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/sina/weibo/models/PicAttachment;->isSelect:Z

    .line 257
    return-void
.end method

.method public setSendOriginal(Z)V
    .locals 0
    .parameter "original"

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal:Z

    .line 245
    return-void
.end method

.method public setUploading(Z)V
    .locals 0
    .parameter "isUploading"

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/sina/weibo/models/PicAttachment;->isUploading:Z

    .line 209
    return-void
.end method

.method public setUrlTag(Ljava/lang/String;)V
    .locals 0
    .parameter "urlTag"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/models/PicAttachment;->urlTag:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 216
    iput p1, p0, Lcom/sina/weibo/models/PicAttachment;->width:I

    .line 217
    return-void
.end method
