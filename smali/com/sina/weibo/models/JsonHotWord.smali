.class public Lcom/sina/weibo/models/JsonHotWord;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotWord.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x40ba9854bfc75f16L


# instance fields
.field private mAmount:Ljava/lang/String;

.field private mDelta:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mQuery:Ljava/lang/String;

.field private mScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWord;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDelta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWord;->mDelta:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWord;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotWord;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 94
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotWord;->setName(Ljava/lang/String;)V

    .line 95
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotWord;->setQuery(Ljava/lang/String;)V

    .line 96
    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotWord;->setAmount(Ljava/lang/String;)V

    .line 97
    const-string v0, "delta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotWord;->setDelta(Ljava/lang/String;)V

    .line 98
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotWord;->setScheme(Ljava/lang/String;)V

    .line 99
    return-object p0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0
    .parameter "amount"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotWord;->mAmount:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDelta(Ljava/lang/String;)V
    .locals 0
    .parameter "delta"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotWord;->mDelta:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotWord;->mName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .parameter "query"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotWord;->mQuery:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotWord;->mScheme:Ljava/lang/String;

    .line 85
    return-void
.end method
