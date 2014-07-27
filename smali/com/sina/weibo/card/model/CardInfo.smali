.class public Lcom/sina/weibo/card/model/CardInfo;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x62b005a15b5a5594L


# instance fields
.field private mBlogCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getMblogCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardInfo;->mBlogCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardInfo;->mBlogCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method
