.class public Lcom/sina/weibo/models/JsonMessagePlugList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonMessagePlugList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x24166d1fb520025aL


# instance fields
.field public mMessagePlugs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessagePlug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "str"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getMessagePlugs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessagePlug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessagePlugList;->mMessagePlugs:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 44
    .end local p0
    :cond_0
    return-object p0

    .line 34
    .restart local p0
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonMessagePlugList;->mMessagePlugs:Ljava/util/List;

    .line 35
    const-string v5, "msg_center_list"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36
    .local v1, jsonArray:Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    .local v3, jsonObject:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/JsonMessagePlug;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/JsonMessagePlug;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .local v2, jsonMessagePlug:Lcom/sina/weibo/models/JsonMessagePlug;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessagePlug;->getMessagePlug()Lcom/sina/weibo/models/MessagePlug;

    move-result-object v4

    .line 40
    .local v4, msg:Lcom/sina/weibo/models/MessagePlug;
    if-eqz v4, :cond_2

    .line 41
    iget-object v5, p0, Lcom/sina/weibo/models/JsonMessagePlugList;->mMessagePlugs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
