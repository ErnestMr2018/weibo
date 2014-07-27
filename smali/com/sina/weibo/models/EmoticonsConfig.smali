.class public Lcom/sina/weibo/models/EmoticonsConfig;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "EmoticonsConfig.java"


# instance fields
.field private configEmotions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private isOpen:Z

.field private version:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObject"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getConfigEmotions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/EmoticonsConfig;->configEmotions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/weibo/models/EmoticonsConfig;->version:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 54
    const-string v4, "version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/EmoticonsConfig;->version:I

    .line 55
    const-string v4, "is_open"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/models/EmoticonsConfig;->isOpen:Z

    .line 57
    const-string v4, "emoticons"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    .local v1, emoArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/EmoticonsConfig;->configEmotions:Ljava/util/ArrayList;

    .line 60
    const/4 v3, 0x0

    .local v3, index:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 62
    :try_start_0
    new-instance v2, Lcom/sina/weibo/models/ConfigEmotion;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/ConfigEmotion;-><init>(Lorg/json/JSONObject;)V

    .line 63
    .local v2, emotion:Lcom/sina/weibo/models/ConfigEmotion;
    if-eqz v2, :cond_0

    .line 64
    iget-object v4, p0, Lcom/sina/weibo/models/EmoticonsConfig;->configEmotions:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    .end local v2           #emotion:Lcom/sina/weibo/models/ConfigEmotion;
    :catch_0
    move-exception v0

    .line 67
    .local v0, e:Lorg/json/JSONException;
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 71
    .end local v0           #e:Lorg/json/JSONException;
    .end local v3           #index:I
    :cond_1
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/models/EmoticonsConfig;->isOpen:Z

    return v0
.end method

.method public setConfigEmotions(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, configEmotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/EmoticonsConfig;->configEmotions:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public setOpen(Z)V
    .locals 0
    .parameter "isOpen"

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/models/EmoticonsConfig;->isOpen:Z

    .line 42
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .parameter "version"

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/models/EmoticonsConfig;->version:I

    .line 34
    return-void
.end method
