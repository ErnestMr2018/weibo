.class public Lcom/sina/weibo/card/model/CardCoupon;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardCoupon.java"


# static fields
.field private static final serialVersionUID:J = -0x1a9debb732471be7L


# instance fields
.field protected handlerType:B

.field private mDesShowPosition:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDescriptionExtra:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIsSearchRecord:Z

.field private mLocalPicId:I

.field private mPicUrl:Ljava/lang/String;

.field private mUseLocalPic:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 25
    iput-boolean v1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mUseLocalPic:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mLocalPicId:I

    .line 35
    iput-byte v1, p0, Lcom/sina/weibo/card/model/CardCoupon;->handlerType:B

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "jsonStr"

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 25
    iput-boolean v1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mUseLocalPic:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mLocalPicId:I

    .line 35
    iput-byte v1, p0, Lcom/sina/weibo/card/model/CardCoupon;->handlerType:B

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .parameter "jsonObj"

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 25
    iput-boolean v1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mUseLocalPic:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mLocalPicId:I

    .line 35
    iput-byte v1, p0, Lcom/sina/weibo/card/model/CardCoupon;->handlerType:B

    .line 58
    return-void
.end method


# virtual methods
.method public getDesShowPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDesShowPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDescriptionExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerType()B
    .locals 1

    .prologue
    .line 119
    iget-byte v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->handlerType:B

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPicId()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mLocalPicId:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mPicUrl:Ljava/lang/String;

    .line 131
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mIconUrl:Ljava/lang/String;

    .line 132
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDescription:Ljava/lang/String;

    .line 133
    const-string v0, "desc_align"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDesShowPosition:Ljava/lang/String;

    .line 134
    const-string v0, "desc_extr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDescriptionExtra:Ljava/lang/String;

    .line 135
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardCoupon;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isSearchRecord()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mIsSearchRecord:Z

    return v0
.end method

.method public isUseLocalPic()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardCoupon;->mUseLocalPic:Z

    return v0
.end method

.method public setDesShowPosition(Ljava/lang/String;)V
    .locals 0
    .parameter "desShowPosition"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDesShowPosition:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setHandlerType(B)V
    .locals 0
    .parameter "handlerType"

    .prologue
    .line 123
    iput-byte p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->handlerType:B

    .line 124
    return-void
.end method

.method public setIsSearchRecord(Z)V
    .locals 0
    .parameter "isSearchRecord"

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mIsSearchRecord:Z

    .line 116
    return-void
.end method

.method public setLocalPic(ZI)V
    .locals 0
    .parameter "useLocalPic"
    .parameter "picId"

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mUseLocalPic:Z

    .line 143
    iput p2, p0, Lcom/sina/weibo/card/model/CardCoupon;->mLocalPicId:I

    .line 144
    return-void
.end method

.method public setmDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDescription:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setmDescriptionExtra(Ljava/lang/String;)V
    .locals 0
    .parameter "descriptionExtra"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mDescriptionExtra:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setmPicUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "picUrl"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardCoupon;->mPicUrl:Ljava/lang/String;

    .line 71
    return-void
.end method
