.class public Lcom/sina/weibo/models/SearchHotword;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "SearchHotword.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x360b83630b9c05fL


# instance fields
.field private pic:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/SearchHotword;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/SearchHotword;->word:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/SearchHotword;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/SearchHotword;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/SearchHotword;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 33
    const-string v0, "word"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/SearchHotword;->word:Ljava/lang/String;

    .line 38
    :goto_0
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/SearchHotword;->pic:Ljava/lang/String;

    .line 39
    return-object p0

    .line 36
    :cond_0
    const-string v0, "word"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/SearchHotword;->word:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "pic"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/models/SearchHotword;->pic:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0
    .parameter "word"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/SearchHotword;->word:Ljava/lang/String;

    .line 48
    return-void
.end method
