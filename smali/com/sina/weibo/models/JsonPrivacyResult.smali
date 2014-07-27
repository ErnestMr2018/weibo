.class public Lcom/sina/weibo/models/JsonPrivacyResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonPrivacyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1cba31514a65087fL


# instance fields
.field private mobile:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonPrivacyResult;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonPrivacyResult;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonPrivacyResult;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonPrivacyResult;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonPrivacyResult;

    move-result-object v0

    return-object v0
.end method

.method public isHideMobileSuccessful()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/models/JsonPrivacyResult;->mobile:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonPrivacyResult;
    .locals 1
    .parameter "obj"

    .prologue
    .line 39
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonPrivacyResult;->mobile:I

    .line 40
    return-object p0
.end method
