.class public Lcom/sina/weibo/models/NavigateScheme;
.super Ljava/lang/Object;
.source "NavigateScheme.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7b68619b43038c9eL


# instance fields
.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .local v1, jsonObject:Lorg/json/JSONObject;
    invoke-direct {p0, v1}, Lcom/sina/weibo/models/NavigateScheme;->initFromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v1           #jsonObject:Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private initFromJson(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObject"

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NavigateScheme;->scheme:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/models/NavigateScheme;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/models/NavigateScheme;->scheme:Ljava/lang/String;

    .line 23
    return-void
.end method
