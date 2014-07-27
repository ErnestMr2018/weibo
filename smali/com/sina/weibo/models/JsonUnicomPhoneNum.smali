.class public Lcom/sina/weibo/models/JsonUnicomPhoneNum;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonUnicomPhoneNum.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x63abc12e19c3d910L


# instance fields
.field private mFlowwarn:Ljava/lang/String;

.field private mNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getFlowwarn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->mFlowwarn:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->mNum:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 36
    const-string v0, "usermob"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->setNum(Ljava/lang/String;)V

    .line 37
    const-string v0, "flowwarn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->setFlowwarn(Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public setFlowwarn(Ljava/lang/String;)V
    .locals 0
    .parameter "mFlowwarn"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->mFlowwarn:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0
    .parameter "mNum"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->mNum:Ljava/lang/String;

    .line 47
    return-void
.end method
