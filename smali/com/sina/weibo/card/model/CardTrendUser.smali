.class public Lcom/sina/weibo/card/model/CardTrendUser;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardTrendUser.java"


# static fields
.field private static final serialVersionUID:J = 0xb1873ed202df155L


# instance fields
.field private desc_1:Ljava/lang/String;

.field private desc_2:Ljava/lang/String;

.field private mButton:Lcom/sina/weibo/card/model/JsonButton;

.field private mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public getDesc_1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_1:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_2:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 77
    const-string v3, "user"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, user:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 84
    :goto_0
    const-string v3, "desc1"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_1:Ljava/lang/String;

    .line 85
    const-string v3, "desc2"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_2:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-string v3, "desc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_1:Ljava/lang/String;

    .line 91
    :cond_0
    const-string v3, "buttons"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 92
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    .local v1, jsonButton:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 95
    new-instance v3, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v3, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 99
    .end local v1           #jsonButton:Lorg/json/JSONObject;
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    return-object v3

    .line 81
    .end local v0           #buttonArray:Lorg/json/JSONArray;
    :cond_2
    new-instance v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v2}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardTrendUser;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "mButton"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 45
    return-void
.end method

.method public setDesc_1(Ljava/lang/String;)V
    .locals 0
    .parameter "desc_1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_1:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDesc_2(Ljava/lang/String;)V
    .locals 0
    .parameter "desc_2"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendUser;->desc_2:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "mUserInfo"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 37
    return-void
.end method
