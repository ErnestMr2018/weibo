.class public Lcom/sina/weibo/models/JsonUploadResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonUploadResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x645b9563023d03a4L


# instance fields
.field private msg:Ljava/lang/String;


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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUploadResult;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUploadResult;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUploadResult;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUploadResult;->msg:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUploadResult;
    .locals 1
    .parameter "obj"

    .prologue
    .line 40
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUploadResult;->msg:Ljava/lang/String;

    .line 41
    return-object p0
.end method
