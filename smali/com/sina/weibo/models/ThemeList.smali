.class public Lcom/sina/weibo/models/ThemeList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ThemeList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44c5d72d6393293bL


# instance fields
.field private count:I

.field private mbRank:I

.field private mbType:I

.field private themeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeList;->themeList:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/ThemeList;->mbType:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeList;->themeList:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/ThemeList;->mbType:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ThemeList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeList;->themeList:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/ThemeList;->mbType:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ThemeList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 46
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sina/weibo/models/ThemeList;->count:I

    return v0
.end method

.method public getMbRank()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/models/ThemeList;->mbRank:I

    return v0
.end method

.method public getMbType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/models/ThemeList;->mbType:I

    return v0
.end method

.method public getThemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeList;->themeList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 84
    const-string v4, "mbtype"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/ThemeList;->mbType:I

    .line 85
    const-string v4, "mbrank"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/ThemeList;->mbRank:I

    .line 86
    const-string v4, "total_number"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/ThemeList;->count:I

    .line 88
    const-string v4, "list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 90
    .local v3, themes:Lorg/json/JSONArray;
    if-eqz v3, :cond_1

    .line 92
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 93
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    .local v2, themeJsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 96
    new-instance v1, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/ThemeBean;-><init>(Lorg/json/JSONObject;)V

    .line 97
    .local v1, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v1, :cond_0

    .line 98
    iget-object v4, p0, Lcom/sina/weibo/models/ThemeList;->themeList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v1           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v0           #i:I
    .end local v2           #themeJsonObj:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 77
    iput p1, p0, Lcom/sina/weibo/models/ThemeList;->count:I

    .line 78
    return-void
.end method

.method public setMbRank(I)V
    .locals 0
    .parameter "mbRank"

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/models/ThemeList;->mbRank:I

    .line 70
    return-void
.end method

.method public setMbType(I)V
    .locals 0
    .parameter "mbType"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/models/ThemeList;->mbType:I

    .line 62
    return-void
.end method

.method public setThemeList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeList;->themeList:Ljava/util/List;

    .line 54
    return-void
.end method
