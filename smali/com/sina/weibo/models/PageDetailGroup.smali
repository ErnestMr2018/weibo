.class public Lcom/sina/weibo/models/PageDetailGroup;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageDetailGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25b14c4c5086d84aL


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 60
    instance-of v2, p1, Lcom/sina/weibo/models/PageDetailGroup;

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/sina/weibo/models/PageDetailGroup;

    .line 64
    .local v0, page:Lcom/sina/weibo/models/PageDetailGroup;
    iget-object v2, p0, Lcom/sina/weibo/models/PageDetailGroup;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/PageDetailGroup;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageDetailItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailGroup;->itemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PageDetailGroup;->itemList:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailGroup;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 72
    const/16 v0, 0x1f

    .line 73
    .local v0, prime:I
    const/4 v1, 0x1

    .line 74
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibo/models/PageDetailGroup;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 76
    return v1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageDetailGroup;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetailGroup;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetailGroup;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageDetailGroup;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetailGroup;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetailGroup;
    .locals 5
    .parameter "obj"

    .prologue
    .line 37
    const-string v2, "group_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/PageDetailGroup;->name:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/PageDetailGroup;->itemList:Ljava/util/List;

    .line 39
    const-string v2, "group_item"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    .local v0, arr:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/PageDetailGroup;->itemList:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/models/PageDetailItem;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/PageDetailItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    .end local v1           #index:I
    :cond_0
    return-object p0

    .line 44
    .restart local v1       #index:I
    :catch_0
    move-exception v2

    goto :goto_1
.end method
