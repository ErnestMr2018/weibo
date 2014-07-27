.class public Lcom/sina/weibo/models/JsonButtonList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonButtonList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x400b73c1bbb769aeL


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private jsonArray:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/sina/weibo/models/JsonButtonList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/models/JsonButtonList;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .parameter "jsonArray"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonList;->jsonArray:Lorg/json/JSONArray;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonButtonList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 53
    sget-boolean v0, Lcom/sina/weibo/models/JsonButtonList;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getJsonButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    goto :goto_0
.end method

.method public getJsonButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonButtonList;->object2JsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonList;->jsonArray:Lorg/json/JSONArray;

    .line 84
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 85
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    .local v1, buttonObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v4, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    .end local v1           #buttonObj:Lorg/json/JSONObject;
    .end local v2           #i:I
    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/models/JsonButtonList;->jsonArray:Lorg/json/JSONArray;

    .line 95
    return-object p0
.end method

.method public initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonStr"

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/models/JsonButtonList;->jsonArray:Lorg/json/JSONArray;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/JsonButtonList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, e:Lorg/json/JSONException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/models/JsonButtonList;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public object2JsonString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .local v1, buttonArray:Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 102
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v3, jobjButton:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/JsonButton;->object2JsonObject(Lorg/json/JSONObject;)V

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 107
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #jobjButton:Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public setJsonButtons(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, buttons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonList;->buttons:Ljava/util/List;

    .line 28
    return-void
.end method
