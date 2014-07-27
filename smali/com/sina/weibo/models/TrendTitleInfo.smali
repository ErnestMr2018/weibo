.class public Lcom/sina/weibo/models/TrendTitleInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "TrendTitleInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TREND_TITLE_INFO_NAME:Ljava/lang/String; = "title_info_name"

.field public static final TREND_TITLE_INFO_SCHEME:Ljava/lang/String; = "title_info_scheme"

.field private static final serialVersionUID:J = 0x7abc0cfc5f05fd91L


# instance fields
.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/models/TrendTitleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/models/TrendTitleInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 p0, 0x0

    .line 51
    .end local p0
    :goto_0
    return-object p0

    .line 49
    .restart local p0
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/TrendTitleInfo;->name:Ljava/lang/String;

    .line 50
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/TrendTitleInfo;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/models/TrendTitleInfo;->name:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/models/TrendTitleInfo;->scheme:Ljava/lang/String;

    .line 34
    return-void
.end method
