.class public Lcom/sina/weibo/models/MessageMenuList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MessageMenuList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x31aee2c83abc0deeL


# instance fields
.field private msgBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"
    .parameter "uid"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MessageMenuList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 38
    iput-object p2, p0, Lcom/sina/weibo/models/MessageMenuList;->uid:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getMessageBtnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenuList;->msgBtnList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenuList;->msgBtnList:Ljava/util/List;

    goto :goto_0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenuList;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 45
    :try_start_0
    const-string v6, "error"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    const-string v6, "error"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, errorMsg:Ljava/lang/String;
    const-string v6, "error_code"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .end local v1           #errorMsg:Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v6, 0x0

    return-object v6

    .line 50
    :cond_1
    const-string v6, "menu"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    .local v4, mJsonObject:Lorg/json/JSONObject;
    const-string v6, "button"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 52
    .local v3, jsonArray:Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/models/MessageMenuList;->msgBtnList:Ljava/util/List;

    .line 54
    const/4 v2, 0x0

    .local v2, index:I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 55
    new-instance v5, Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sina/weibo/models/MessageMenu;-><init>(Ljava/lang/String;)V

    .line 57
    .local v5, msgBtn:Lcom/sina/weibo/models/MessageMenu;
    if-eqz v5, :cond_2

    .line 58
    iget-object v6, p0, Lcom/sina/weibo/models/MessageMenuList;->msgBtnList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    .end local v2           #index:I
    .end local v3           #jsonArray:Lorg/json/JSONArray;
    .end local v4           #mJsonObject:Lorg/json/JSONObject;
    .end local v5           #msgBtn:Lcom/sina/weibo/models/MessageMenu;
    :catch_0
    move-exception v0

    .line 64
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
