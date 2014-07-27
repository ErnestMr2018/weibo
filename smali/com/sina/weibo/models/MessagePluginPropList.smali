.class public Lcom/sina/weibo/models/MessagePluginPropList;
.super Ljava/lang/Object;
.source "MessagePluginPropList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x800fc92b391dc1dL


# instance fields
.field private mPropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessagePluginProp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MessagePluginPropList;->mPropList:Ljava/util/List;

    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/MessagePluginPropList;->parseMessagePlugins(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private parseMessagePlugins(Ljava/lang/String;)V
    .locals 8
    .parameter "jsonStr"

    .prologue
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .local v3, obj:Lorg/json/JSONObject;
    const-string v6, "prop_list"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    .local v0, arr:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 30
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 32
    .local v5, pluginObj:Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/sina/weibo/models/MessagePluginProp;

    invoke-static {v6, v7}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/MessagePluginProp;

    .line 34
    .local v4, plugin:Lcom/sina/weibo/models/MessagePluginProp;
    if-eqz v4, :cond_0

    .line 35
    iget-object v6, p0, Lcom/sina/weibo/models/MessagePluginPropList;->mPropList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .end local v4           #plugin:Lcom/sina/weibo/models/MessagePluginProp;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    .end local v0           #arr:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v3           #obj:Lorg/json/JSONObject;
    .end local v5           #pluginObj:Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 42
    .local v1, e:Lorg/json/JSONException;
    new-instance v6, Lcom/sina/weibo/exception/e;

    invoke-direct {v6, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 44
    .end local v1           #e:Lorg/json/JSONException;
    .restart local v0       #arr:Lorg/json/JSONArray;
    .restart local v3       #obj:Lorg/json/JSONObject;
    :cond_1
    return-void
.end method


# virtual methods
.method public getPropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessagePluginProp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/models/MessagePluginPropList;->mPropList:Ljava/util/List;

    return-object v0
.end method

.method public setPropList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessagePluginProp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, propList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MessagePluginProp;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/MessagePluginPropList;->mPropList:Ljava/util/List;

    .line 52
    return-void
.end method
