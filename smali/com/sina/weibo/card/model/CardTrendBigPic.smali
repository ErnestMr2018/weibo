.class public Lcom/sina/weibo/card/model/CardTrendBigPic;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardTrendBigPic.java"


# static fields
.field private static final serialVersionUID:J = -0xdce89436bf497e2L


# instance fields
.field private buttonList:Lcom/sina/weibo/models/JsonButtonList;

.field private desc:Ljava/lang/String;

.field private downloadurl:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 67
    return-void
.end method


# virtual methods
.method public getButtonList()Lcom/sina/weibo/models/JsonButtonList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->buttonList:Lcom/sina/weibo/models/JsonButtonList;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->downloadurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 76
    const-string v1, "title_sub"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->setSubTitle(Ljava/lang/String;)V

    .line 77
    const-string v1, "pic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->setPic(Ljava/lang/String;)V

    .line 78
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->setDesc(Ljava/lang/String;)V

    .line 80
    const-string v1, "downloadurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->setDownloadurl(Ljava/lang/String;)V

    .line 82
    const-string v1, "buttons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 83
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/sina/weibo/models/JsonButtonList;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonButtonList;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->setButtonList(Lcom/sina/weibo/models/JsonButtonList;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setButtonList(Lcom/sina/weibo/models/JsonButtonList;)V
    .locals 0
    .parameter "buttonList"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->buttonList:Lcom/sina/weibo/models/JsonButtonList;

    .line 52
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->desc:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setDownloadurl(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadurl"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->downloadurl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "pic"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->pic:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "subTitle"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTrendBigPic;->subTitle:Ljava/lang/String;

    .line 28
    return-void
.end method
