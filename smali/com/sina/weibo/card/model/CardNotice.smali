.class public Lcom/sina/weibo/card/model/CardNotice;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardNotice.java"


# static fields
.field private static final serialVersionUID:J = 0x40396321852a72a3L


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mPic:Ljava/lang/String;

.field private mSubType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

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
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNotice;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNotice;->mPic:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/card/model/CardNotice;->mSubType:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "sub_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardNotice;->mSubType:I

    .line 35
    const-string v0, "desc1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardNotice;->mDesc:Ljava/lang/String;

    .line 36
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardNotice;->mPic:Ljava/lang/String;

    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 39
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
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardNotice;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardNotice;->mDesc:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "pic"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardNotice;->mPic:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setSubType(I)V
    .locals 0
    .parameter "subType"

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/card/model/CardNotice;->mSubType:I

    .line 49
    return-void
.end method
