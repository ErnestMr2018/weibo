.class public Lcom/sina/weibo/models/PageRequestResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageRequestResult.java"


# instance fields
.field private des:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageRequestResult;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageRequestResult;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageRequestResult;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageRequestResult;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageRequestResult;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/PageRequestResult;->result:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/PageRequestResult;->result:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageRequestResult;
    .locals 1
    .parameter "obj"

    .prologue
    .line 28
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageRequestResult;->result:Ljava/lang/String;

    .line 29
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageRequestResult;->des:Ljava/lang/String;

    .line 30
    return-object p0
.end method
