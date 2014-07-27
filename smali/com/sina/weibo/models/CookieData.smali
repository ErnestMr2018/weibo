.class public Lcom/sina/weibo/models/CookieData;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CookieData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3ab2375bec0e7ffL


# instance fields
.field private cookieList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/cn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private expire:J

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 30
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
.method public getCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/cn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/CookieData;->cookieList:Ljava/util/List;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sina/weibo/models/CookieData;->expire:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/CookieData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/CookieData;
    .locals 8
    .parameter "jsonObj"

    .prologue
    .line 38
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 54
    .end local p0
    :cond_0
    return-object p0

    .line 40
    .restart local p0
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/CookieData;->cookieList:Ljava/util/List;

    .line 41
    const-string v5, "expire"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sina/weibo/models/CookieData;->expire:J

    .line 42
    const-string v5, "uid"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/CookieData;->uid:Ljava/lang/String;

    .line 44
    const-string v5, "cookie"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    .local v1, cookieObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    .local v2, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    .local v3, key:Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, cookie:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/utils/cn;

    invoke-direct {v4, v3, v0}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .local v4, pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/models/CookieData;->cookieList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CookieData;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/CookieData;

    move-result-object v0

    return-object v0
.end method

.method public setCookieList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/cn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, cookieList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CookieData;->cookieList:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setExpire(J)V
    .locals 0
    .parameter "expire"

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/sina/weibo/models/CookieData;->expire:J

    .line 75
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/models/CookieData;->uid:Ljava/lang/String;

    .line 79
    return-void
.end method
