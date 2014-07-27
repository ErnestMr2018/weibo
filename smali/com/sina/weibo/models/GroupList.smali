.class public Lcom/sina/weibo/models/GroupList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x8f6b7acf61c7092L


# instance fields
.field private lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private total_number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/GroupList;->total_number:I

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/GroupList;->total_number:I

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    goto :goto_0
.end method

.method public getTotalNumber()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sina/weibo/models/GroupList;->total_number:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    .line 56
    const-string v3, "lists"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 57
    .local v0, arrLists:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    .local v2, objGroup:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 63
    iget-object v3, p0, Lcom/sina/weibo/models/GroupList;->lists:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/Group;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v2           #objGroup:Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1           #index:I
    :cond_1
    const-string v3, "total_number"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/GroupList;->total_number:I

    .line 73
    return-object p0

    .line 65
    .restart local v1       #index:I
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public setTotalNumber(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/models/GroupList;->total_number:I

    .line 86
    return-void
.end method
