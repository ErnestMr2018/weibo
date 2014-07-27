.class public Lcom/sina/weibo/models/PushResponseState;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PushResponseState.java"


# instance fields
.field private mCode:I

.field private mDext:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method


# virtual methods
.method public getmCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/sina/weibo/models/PushResponseState;->mCode:I

    return v0
.end method

.method public getmDext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseState;->mDext:Ljava/lang/String;

    return-object v0
.end method

.method public getmMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseState;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 57
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/PushResponseState;->mCode:I

    .line 58
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushResponseState;->mMessage:Ljava/lang/String;

    .line 59
    const-string v0, "dext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushResponseState;->mDext:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public setmCode(I)V
    .locals 0
    .parameter "mCode"

    .prologue
    .line 19
    iput p1, p0, Lcom/sina/weibo/models/PushResponseState;->mCode:I

    .line 20
    return-void
.end method

.method public setmDext(Ljava/lang/String;)V
    .locals 0
    .parameter "mDext"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/models/PushResponseState;->mDext:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setmMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "mMessage"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/models/PushResponseState;->mMessage:Ljava/lang/String;

    .line 28
    return-void
.end method
