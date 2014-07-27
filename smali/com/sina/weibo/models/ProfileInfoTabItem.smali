.class public Lcom/sina/weibo/models/ProfileInfoTabItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ProfileInfoTabItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3509a1680ef0e489L


# instance fields
.field private containerid:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private filter_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private filter_group_info:Lcom/sina/weibo/models/FilterGroupInfo;

.field private title:Ljava/lang/String;


# direct methods
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
.method public clearFilterGroup()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "o"

    .prologue
    .line 116
    instance-of v0, p1, Lcom/sina/weibo/models/ProfileInfoTabItem;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->containerid:Ljava/lang/String;

    check-cast p1, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .end local p1
    iget-object v1, p1, Lcom/sina/weibo/models/ProfileInfoTabItem;->containerid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContainerid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->containerid:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group:Ljava/util/List;

    goto :goto_0
.end method

.method public getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group_info:Lcom/sina/weibo/models/FilterGroupInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 40
    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->title:Ljava/lang/String;

    .line 41
    const-string v4, "count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->count:Ljava/lang/String;

    .line 42
    const-string v4, "containerid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->containerid:Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group:Ljava/util/List;

    .line 46
    const-string v4, "filter_group"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    .local v1, jarrFilterGroup:Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    .local v3, jobjGroupItem:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 51
    iget-object v4, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group:Ljava/util/List;

    new-instance v5, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-direct {v5, v3}, Lcom/sina/weibo/models/CardListGroupItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    .end local v0           #i:I
    .end local v3           #jobjGroupItem:Lorg/json/JSONObject;
    :cond_1
    const-string v4, "filter_group_info"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    .local v2, jobjFilterGroupInfo:Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 58
    new-instance v4, Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/FilterGroupInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->filter_group_info:Lcom/sina/weibo/models/FilterGroupInfo;

    .line 61
    :cond_2
    return-object p0
.end method

.method public setContainerid(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->containerid:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0
    .parameter "count"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->count:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/ProfileInfoTabItem;->title:Ljava/lang/String;

    .line 70
    return-void
.end method
