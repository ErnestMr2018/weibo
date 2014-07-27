.class public Lcom/sina/weibo/card/model/CardThreeApps;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardThreeApps.java"


# static fields
.field private static final APPS_COUNT:I = 0x3

.field private static final serialVersionUID:J = 0x436d12a17e4549f9L


# instance fields
.field private apps:[Lcom/sina/weibo/models/PageApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/models/PageApp;

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardThreeApps;->apps:[Lcom/sina/weibo/models/PageApp;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getApps()[Lcom/sina/weibo/models/PageApp;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreeApps;->apps:[Lcom/sina/weibo/models/PageApp;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/models/PageApp;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreeApps;->apps:[Lcom/sina/weibo/models/PageApp;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 7
    .parameter "jsonObj"

    .prologue
    const/4 v6, 0x3

    .line 34
    if-eqz p1, :cond_2

    .line 35
    new-array v4, v6, [Lcom/sina/weibo/models/PageApp;

    iput-object v4, p0, Lcom/sina/weibo/card/model/CardThreeApps;->apps:[Lcom/sina/weibo/models/PageApp;

    .line 36
    const-string v4, "apps"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 37
    .local v0, arrApp:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    .local v1, i:I
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    .local v3, objApp:Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 43
    iget-object v4, p0, Lcom/sina/weibo/card/model/CardThreeApps;->apps:[Lcom/sina/weibo/models/PageApp;

    new-instance v5, Lcom/sina/weibo/models/PageApp;

    invoke-direct {v5, v3}, Lcom/sina/weibo/models/PageApp;-><init>(Lorg/json/JSONObject;)V

    aput-object v5, v4, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    if-ne v1, v6, :cond_1

    .line 54
    .end local v1           #i:I
    .end local v2           #index:I
    .end local v3           #objApp:Lorg/json/JSONObject;
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    .line 56
    .end local v0           #arrApp:Lorg/json/JSONArray;
    :goto_1
    return-object v4

    .line 49
    .restart local v0       #arrApp:Lorg/json/JSONArray;
    .restart local v1       #i:I
    .restart local v2       #index:I
    :catch_0
    move-exception v4

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    .end local v0           #arrApp:Lorg/json/JSONArray;
    .end local v1           #i:I
    .end local v2           #index:I
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardThreeApps;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method
