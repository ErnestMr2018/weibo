.class public Lcom/sina/weibo/models/ShareThirdAppAttachment;
.super Lcom/sina/weibo/models/CardAttachment;
.source "ShareThirdAppAttachment.java"


# static fields
.field public static final SHARE_TYPE_FROM_THIRD:I = 0x1

.field public static final SHARE_TYPE_FROM_WEIBO:I = 0x2

.field private static final serialVersionUID:J = -0x7421ad4fbf3a0cf0L


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private identify:Ljava/lang/String;

.field private objectType:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private picPath:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private secureDomain:Ljava/lang/String;

.field private shareType:I

.field private sign:Ljava/lang/String;

.field private streamDuration:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;

.field private streamUrlH5:Ljava/lang/String;

.field private streamUrlHD:Ljava/lang/String;

.field private thumbnailData:[B

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v2

    .line 203
    :cond_1
    if-ne p1, p0, :cond_2

    move v2, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 207
    check-cast v0, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    .line 208
    .local v0, thirdAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->appkey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->shareType:I

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getShareType()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->objectType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getObjectType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->description:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getActionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->identify:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->picPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getPicPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getStreamUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrlHD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getStreamUrlHD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamDuration:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getStreamDuration()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->defaultText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getDefaultText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->sign:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getSign()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->secureDomain:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getSecureDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v2, v1

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x6

    return v0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->identify:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->secureDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getShareType()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->shareType:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrlH5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrlH5:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrlHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrlHD:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailData()[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->thumbnailData:[B

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setActionUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "actionUrl"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->actionUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0
    .parameter "appkey"

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->appkey:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->defaultText:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->description:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setIdentify(Ljava/lang/String;)V
    .locals 0
    .parameter "identify"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->identify:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0
    .parameter "objectType"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->objectType:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->packageName:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0
    .parameter "picPath"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->picPath:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->scheme:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setSecureDomain(Ljava/lang/String;)V
    .locals 0
    .parameter "secureDomain"

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->secureDomain:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setShareType(I)V
    .locals 0
    .parameter "shareType"

    .prologue
    .line 194
    iput p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->shareType:I

    .line 195
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0
    .parameter "sign"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->sign:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setStreamDuration(Ljava/lang/String;)V
    .locals 0
    .parameter "streamDuration"

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamDuration:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "streamUrl"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrl:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setStreamUrlH5(Ljava/lang/String;)V
    .locals 0
    .parameter "streamUrlH5"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrlH5:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setStreamUrlHD(Ljava/lang/String;)V
    .locals 0
    .parameter "streamUrlHD"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->streamUrlHD:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setThumbnailData([B)V
    .locals 0
    .parameter "thumbnailData"

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->thumbnailData:[B

    .line 86
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/ShareThirdAppAttachment;->title:Ljava/lang/String;

    .line 70
    return-void
.end method
