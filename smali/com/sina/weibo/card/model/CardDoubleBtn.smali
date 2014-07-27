.class public Lcom/sina/weibo/card/model/CardDoubleBtn;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardDoubleBtn.java"


# static fields
.field private static final serialVersionUID:J = -0x438634bae35fb092L


# instance fields
.field private mLeftCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

.field private mRightCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getLeftCardItem()Lcom/sina/weibo/models/CardDoubleBtnItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mLeftCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    return-object v0
.end method

.method public getRightCardItem()Lcom/sina/weibo/models/CardDoubleBtnItem;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mRightCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "jsonObj"

    .prologue
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    const-string v1, "group"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 37
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 39
    new-instance v1, Lcom/sina/weibo/models/CardDoubleBtnItem;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/CardDoubleBtnItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mLeftCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 40
    new-instance v1, Lcom/sina/weibo/models/CardDoubleBtnItem;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/CardDoubleBtnItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mRightCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 46
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 48
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_1
    return-object v1

    .line 42
    .restart local v0       #array:Lorg/json/JSONArray;
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/CardDoubleBtnItem;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/CardDoubleBtnItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mLeftCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 43
    new-instance v1, Lcom/sina/weibo/models/CardDoubleBtnItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/CardDoubleBtnItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mRightCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    goto :goto_0

    .line 48
    .end local v0           #array:Lorg/json/JSONArray;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardDoubleBtn;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setLeftCardItem(Lcom/sina/weibo/models/CardDoubleBtnItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mLeftCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 58
    return-void
.end method

.method public setRightCardItem(Lcom/sina/weibo/models/CardDoubleBtnItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardDoubleBtn;->mRightCardItem:Lcom/sina/weibo/models/CardDoubleBtnItem;

    .line 66
    return-void
.end method
