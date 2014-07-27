.class public Lcom/sina/weibo/models/PageDetail;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x381dab6af681c652L


# instance fields
.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageDetailGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageDetailGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetail;->groupList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PageDetail;->groupList:Ljava/util/List;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetail;->groupList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageDetail;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetail;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetail;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageDetail;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetail;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageDetail;
    .locals 5
    .parameter "obj"

    .prologue
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/PageDetail;->groupList:Ljava/util/List;

    .line 36
    const-string v2, "groups"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 37
    .local v0, arr:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/PageDetail;->groupList:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/models/PageDetailGroup;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/PageDetailGroup;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1           #index:I
    :cond_0
    return-object p0

    .line 41
    .restart local v1       #index:I
    :catch_0
    move-exception v2

    goto :goto_1
.end method
