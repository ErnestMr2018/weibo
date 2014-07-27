.class public Lcom/sina/weibo/models/JsonSdk;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonSdk.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7bfb8db4bd273ac9L


# instance fields
.field private mPackage:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/JsonSdk;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonSdk;->mPackage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/JsonSdk;->scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonSdk;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 54
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonSdk;->mPackage:Ljava/lang/String;

    .line 55
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonSdk;->scheme:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0
    .parameter "pkg"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/JsonSdk;->mPackage:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/JsonSdk;->scheme:Ljava/lang/String;

    .line 49
    return-void
.end method
