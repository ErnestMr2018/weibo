.class public Lcom/sina/weibo/card/model/CardGuide;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardGuide.java"


# static fields
.field private static final serialVersionUID:J = -0x58b16061d740cbceL


# instance fields
.field private mButton:Lcom/sina/weibo/card/model/JsonButton;

.field private mDesc:Ljava/lang/String;

.field private mPic:Ljava/lang/String;

.field private mScore:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGuide;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGuide;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGuide;->mScore:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGuide;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGuide;->mPic:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const-string v2, "title_sub"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardGuide;->mTitle:Ljava/lang/String;

    .line 40
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardGuide;->scheme:Ljava/lang/String;

    .line 41
    const-string v2, "desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardGuide;->mDesc:Ljava/lang/String;

    .line 42
    const-string v2, "pic"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardGuide;->mPic:Ljava/lang/String;

    .line 43
    const-string v2, "score"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardGuide;->mScore:Ljava/lang/String;

    .line 45
    const-string v2, "buttons"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    .local v1, jsonButton:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v2, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardGuide;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 52
    .end local v1           #jsonButton:Lorg/json/JSONObject;
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .line 54
    .end local v0           #buttonArray:Lorg/json/JSONArray;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardGuide;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "mButton"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGuide;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 88
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGuide;->mDesc:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setRatingScore(Ljava/lang/String;)V
    .locals 0
    .parameter "ratingScore"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGuide;->mScore:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGuide;->mTitle:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setmPic(Ljava/lang/String;)V
    .locals 0
    .parameter "mPic"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGuide;->mPic:Ljava/lang/String;

    .line 80
    return-void
.end method
