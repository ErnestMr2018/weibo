.class public Lcom/sina/weibo/h/eu;
.super Lcom/sina/weibo/h/ej;
.source "SmartAddGroupsParam.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupInfoRecommendedCreate;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 27
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 64
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .local v3, jsonArray:Lorg/json/JSONArray;
    iget-object v8, p0, Lcom/sina/weibo/h/eu;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;

    .line 66
    .local v0, group:Lcom/sina/weibo/models/GroupInfoRecommendedCreate;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .local v4, jsonObj:Lorg/json/JSONObject;
    const-string v8, "gid"

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->getGrouId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v8, "name"

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->getUsersOfGroup()Ljava/util/List;

    move-result-object v7

    .line 70
    .local v7, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_1

    .line 71
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .local v5, jsonUids:Lorg/json/JSONArray;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    .local v6, uid:Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 75
    .end local v6           #uid:Ljava/lang/String;
    :cond_0
    const-string v8, "uids"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v5           #jsonUids:Lorg/json/JSONArray;
    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 80
    .end local v0           #group:Lcom/sina/weibo/models/GroupInfoRecommendedCreate;
    .end local v4           #jsonObj:Lorg/json/JSONObject;
    .end local v7           #uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/h/eu;->b:I

    .line 41
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupInfoRecommendedCreate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupInfoRecommendedCreate;>;"
    iput-object p1, p0, Lcom/sina/weibo/h/eu;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/h/eu;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v1, params:Landroid/os/Bundle;
    const-string v0, ""

    .line 55
    .local v0, groupsJson:Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/h/eu;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    const-string v2, "lists"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 56
    :catch_0
    move-exception v2

    goto :goto_0
.end method
