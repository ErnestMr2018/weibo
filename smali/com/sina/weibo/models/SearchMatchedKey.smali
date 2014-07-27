.class public Lcom/sina/weibo/models/SearchMatchedKey;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "SearchMatchedKey.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/SearchMatchedKey;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/SearchMatchedKey;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/SearchMatchedKey;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/SearchMatchedKey;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/models/SearchMatchedKey;->user:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_0

    move-object p0, v1

    .line 92
    .end local p0
    :goto_0
    return-object p0

    .line 82
    .restart local p0
    :cond_0
    const-string v2, "pic"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SearchMatchedKey;->picUrl:Ljava/lang/String;

    .line 83
    const-string v2, "desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SearchMatchedKey;->desc:Ljava/lang/String;

    .line 84
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SearchMatchedKey;->scheme:Ljava/lang/String;

    .line 85
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SearchMatchedKey;->type:Ljava/lang/String;

    .line 86
    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, user:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iput-object v1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->user:Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->user:Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->desc:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "picUrl"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->picUrl:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->scheme:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->type:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setUser(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/models/SearchMatchedKey;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 64
    return-void
.end method
