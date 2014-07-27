.class public Lcom/sina/weibo/card/model/CardHotMBlog;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardHotMBlog.java"


# static fields
.field private static final serialVersionUID:J = 0x5d58a8010a682f86L


# instance fields
.field private mDesc1:Ljava/lang/String;

.field private mDesc2:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

.field private noData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->noData:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->noData:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->noData:Z

    .line 33
    return-void
.end method


# virtual methods
.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mDesc1:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mDesc2:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "title_sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mTitle:Ljava/lang/String;

    .line 43
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->scheme:Ljava/lang/String;

    .line 44
    const-string v0, "desc1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mDesc1:Ljava/lang/String;

    .line 45
    const-string v0, "desc2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mDesc2:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 48
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 50
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
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardHotMBlog;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isNoData()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->noData:Z

    return v0
.end method

.method public setNoData(Z)V
    .locals 0
    .parameter "isNoData"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/CardHotMBlog;->noData:Z

    .line 68
    return-void
.end method
