.class public Lcom/sina/weibo/card/model/CardMedia;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardMedia.java"


# static fields
.field private static final serialVersionUID:J = 0xd03e32159660647L


# instance fields
.field private isLocal:Z

.field private mContentUrl:Ljava/lang/String;

.field private mOpenDirect:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 20
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/model/CardMedia;->setCardType(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "obj"

    .prologue
    .line 86
    instance-of v0, p1, Lcom/sina/weibo/card/model/CardMedia;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/sina/weibo/card/model/CardMedia;

    iget-boolean v0, v0, Lcom/sina/weibo/card/model/CardMedia;->isLocal:Z

    iget-boolean v1, p0, Lcom/sina/weibo/card/model/CardMedia;->isLocal:Z

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardMedia;->mContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 3
    .parameter "jsonObj"

    .prologue
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v1, "content_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardMedia;->mContentUrl:Ljava/lang/String;

    .line 55
    const-string v1, "url_open_direct"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/model/CardMedia;->mOpenDirect:I

    .line 56
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 57
    .local v0, info:Lcom/sina/weibo/card/model/PageCardInfo;
    iput-boolean v2, p0, Lcom/sina/weibo/card/model/CardMedia;->mIsIntactData:Z

    .line 58
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/CardMedia;->setAsynLoad(Z)V

    .line 59
    iput-boolean v2, p0, Lcom/sina/weibo/card/model/CardMedia;->isLocal:Z

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardMedia;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isAsynLoad()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public isIntactData()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardMedia;->isLocal:Z

    return v0
.end method

.method public isOpenDirect()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget v1, p0, Lcom/sina/weibo/card/model/CardMedia;->mOpenDirect:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardMedia;->mContentUrl:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIsOpenDirect(Z)V
    .locals 1
    .parameter "isOpenDirect"

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/model/CardMedia;->mOpenDirect:I

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/card/model/CardMedia;->mOpenDirect:I

    goto :goto_0
.end method

.method public setLocal(Z)V
    .locals 0
    .parameter "local"

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/CardMedia;->isLocal:Z

    .line 43
    return-void
.end method
