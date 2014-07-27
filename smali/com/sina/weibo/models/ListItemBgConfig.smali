.class public Lcom/sina/weibo/models/ListItemBgConfig;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ListItemBgConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    }
.end annotation


# instance fields
.field private bgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isOpen:Z

.field private jsonString:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->jsonString:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->jsonString:Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/sina/weibo/models/ListItemBgConfig;->jsonString:Ljava/lang/String;

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->jsonString:Ljava/lang/String;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->jsonString:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public getBgInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->bgInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWords(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter "bgId"

    .prologue
    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->version:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v3, "is_open"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/models/ListItemBgConfig;->isOpen:Z

    .line 59
    const-string v3, "version"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/ListItemBgConfig;->version:I

    .line 60
    const-string v3, "bg_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    .local v1, bgInfoJsonArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/ListItemBgConfig;->bgInfos:Ljava/util/ArrayList;

    .line 63
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 64
    new-instance v0, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .local v0, bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    iget-object v3, p0, Lcom/sina/weibo/models/ListItemBgConfig;->bgInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    .end local v0           #bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    .end local v1           #bgInfoJsonArray:Lorg/json/JSONArray;
    .end local v2           #i:I
    :cond_0
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sina/weibo/models/ListItemBgConfig;->isOpen:Z

    return v0
.end method

.method public setBgInfos(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, bgInfos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/ListItemBgConfig;->bgInfos:Ljava/util/ArrayList;

    .line 101
    return-void
.end method
