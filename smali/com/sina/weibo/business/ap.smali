.class public Lcom/sina/weibo/business/ap;
.super Ljava/lang/Object;
.source "PluginControlCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/ap$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/business/ap;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/sina/weibo/data/sp/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/business/ap$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/net/httpmethod/PluginControlInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ap;->g:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/sina/weibo/business/ap;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/business/ap;->c:Landroid/os/Handler;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/business/ap;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ap;->d:Lcom/sina/weibo/data/sp/d;

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->b()V

    .line 63
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/business/ap;
    .locals 2
    .parameter "context"

    .prologue
    .line 123
    const-class v1, Lcom/sina/weibo/business/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/business/ap;->a:Lcom/sina/weibo/business/ap;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/sina/weibo/business/ap;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/ap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/business/ap;->a:Lcom/sina/weibo/business/ap;

    .line 126
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/ap;->a:Lcom/sina/weibo/business/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/ap;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/business/ap;->g:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V
    .locals 4
    .parameter "config"

    .prologue
    .line 176
    iget-object v1, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/ap$a;

    .line 177
    .local v0, task:Lcom/sina/weibo/business/ap$a;
    if-nez v0, :cond_0

    .line 178
    const-string v1, "pcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlugin name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Lcom/sina/weibo/business/ap$a;

    .end local v0           #task:Lcom/sina/weibo/business/ap$a;
    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/business/ap$a;-><init>(Lcom/sina/weibo/business/ap;Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V

    .line 180
    .restart local v0       #task:Lcom/sina/weibo/business/ap$a;
    iget-object v1, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/business/ap;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v1, "pcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlugin update name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/ap$a;->a(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/business/ap;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/business/ap;->d:Lcom/sina/weibo/data/sp/d;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, configs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160
    .local v3, maps:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 161
    .local v0, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 165
    .restart local v0       #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    :cond_2
    return-object v2
.end method

.method private b()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->c()V

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->d()V

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->e()V

    .line 71
    return-void
.end method

.method private b(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V
    .locals 4
    .parameter "config"

    .prologue
    .line 189
    const-string v1, "pcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPlugin name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/ap$a;

    .line 191
    .local v0, task:Lcom/sina/weibo/business/ap$a;
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/business/ap;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/business/ap;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/business/ap;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 77
    iget-object v6, p0, Lcom/sina/weibo/business/ap;->d:Lcom/sina/weibo/data/sp/d;

    const-string v7, "key_plugin_control_config"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, jsonStr:Ljava/lang/String;
    const-string v6, "pcc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jsonStr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .local v0, array:Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 88
    .local v5, object:Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    .line 89
    new-instance v1, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-direct {v1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;-><init>()V

    .line 90
    .local v1, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->setPluginName(Ljava/lang/String;)V

    .line 91
    const-string v6, "interval"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->setInterval(J)V

    .line 92
    const-string v6, "duration"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->setDuration(J)V

    .line 93
    iget-object v6, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v1           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v3           #i:I
    .end local v5           #object:Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 97
    .local v2, e:Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p1, configs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    if-nez p1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .local v4, sBuilder:Ljava/lang/StringBuilder;
    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v6, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 246
    .local v0, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .local v3, object:Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "name"

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v6, "interval"

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getInterval()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    const-string v6, "duration"

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getDuration()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v1

    .line 253
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 257
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    .end local v1           #e:Lorg/json/JSONException;
    .end local v3           #object:Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 258
    .local v5, str:Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 259
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 262
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    const-string v6, "pcc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v6, p0, Lcom/sina/weibo/business/ap;->d:Lcom/sina/weibo/data/sp/d;

    const-string v7, "key_plugin_control_config"

    invoke-virtual {v6, v7, v5}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    .line 106
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    const-string v3, "com.sina.weibo.appmarket.service.MarketPluginControlFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "newMarketPluginControl"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/business/ap;->b:Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    .local v1, object:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/business/ap;->g:Ljava/util/Map;

    const-string v3, "appmarket"

    check-cast v1, Lcom/sina/weibo/net/httpmethod/PluginControlInterface;

    .end local v1           #object:Ljava/lang/Object;
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 111
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 116
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 117
    .local v0, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    new-instance v2, Lcom/sina/weibo/business/ap$a;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/business/ap$a;-><init>(Lcom/sina/weibo/business/ap;Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V

    .line 118
    .local v2, task:Lcom/sina/weibo/business/ap$a;
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    .end local v2           #task:Lcom/sina/weibo/business/ap$a;
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 198
    iget-object v9, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 199
    .local v0, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    iget-object v9, p0, Lcom/sina/weibo/business/ap;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/business/ap$a;

    .line 200
    .local v6, task:Lcom/sina/weibo/business/ap$a;
    if-eqz v6, :cond_0

    .line 202
    iget-object v9, p0, Lcom/sina/weibo/business/ap;->d:Lcom/sina/weibo/data/sp/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "key_last_time_prefix_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v12, v13}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 205
    .local v4, lastTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v4

    .line 207
    .local v7, value:J
    cmp-long v9, v7, v12

    if-ltz v9, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getInterval()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_1

    .line 210
    iget-object v9, p0, Lcom/sina/weibo/business/ap;->c:Landroid/os/Handler;

    invoke-virtual {v9, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getInterval()J

    move-result-wide v9

    sub-long v1, v9, v7

    .line 214
    .local v1, delay:J
    const-string v9, "pcc"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startAllPlugins start after:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v9, p0, Lcom/sina/weibo/business/ap;->c:Landroid/os/Handler;

    invoke-virtual {v9, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 221
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    .end local v1           #delay:J
    .end local v4           #lastTime:J
    .end local v6           #task:Lcom/sina/weibo/business/ap$a;
    .end local v7           #value:J
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, configs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    if-nez p1, :cond_0

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .end local p1           #configs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .restart local p1       #configs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 135
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 137
    .local v2, needRemovedList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 138
    .local v0, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/ap;->b(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V

    goto :goto_0

    .line 141
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 142
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 145
    .restart local v0       #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/ap;->a(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V

    goto :goto_1

    .line 148
    .end local v0           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/business/ap;->e:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/sina/weibo/business/ap;->c(Ljava/util/List;)V

    .line 152
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #needRemovedList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/PluginControlConfig;>;"
    :goto_2
    return-void

    .line 150
    :cond_3
    const-string v3, "pcc"

    const-string v4, "updatePluginConfig : same configs"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
