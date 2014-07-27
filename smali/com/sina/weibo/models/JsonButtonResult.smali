.class public Lcom/sina/weibo/models/JsonButtonResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonButtonResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x46181eacf0f0c659L


# instance fields
.field private button:Lcom/sina/weibo/card/model/JsonButton;

.field private msg:Ljava/lang/String;

.field private result:I

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonResult;->button:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/models/JsonButtonResult;->result:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonResult;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 79
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/JsonButtonResult;->result:I

    .line 80
    const-string v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/JsonButtonResult;->scheme:Ljava/lang/String;

    .line 81
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/JsonButtonResult;->msg:Ljava/lang/String;

    .line 83
    const-string v1, "button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    .local v0, buttonObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v1, v0}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/JsonButtonResult;->button:Lcom/sina/weibo/card/model/JsonButton;

    .line 88
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    iget v1, p0, Lcom/sina/weibo/models/JsonButtonResult;->result:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "button"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonResult;->button:Lcom/sina/weibo/card/model/JsonButton;

    .line 74
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .parameter "msg"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonResult;->msg:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setResult(I)V
    .locals 0
    .parameter "result"

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/models/JsonButtonResult;->result:I

    .line 46
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonResult;->scheme:Ljava/lang/String;

    .line 58
    return-void
.end method
