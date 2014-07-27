.class public Lcom/sina/weibo/log/b;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Lcom/sina/weibo/utils/bt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/log/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/log/b;


# instance fields
.field private b:Lcom/sina/weibo/log/e;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/log/b$a;

.field private f:Lcom/sina/weibo/log/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/sina/weibo/log/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/log/e;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/b;Lcom/sina/weibo/log/b$a;)Lcom/sina/weibo/log/b$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/log/b;
    .locals 1
    .parameter "context"

    .prologue
    .line 83
    sget-object v0, Lcom/sina/weibo/log/b;->a:Lcom/sina/weibo/log/b;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/sina/weibo/log/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/log/b;->a:Lcom/sina/weibo/log/b;

    .line 86
    :cond_0
    sget-object v0, Lcom/sina/weibo/log/b;->a:Lcom/sina/weibo/log/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .parameter "act"

    .prologue
    .line 236
    const/4 v7, 0x0

    .line 237
    .local v7, tempFilePath:Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .local v5, obj:Lorg/json/JSONObject;
    const-string v3, ""

    .line 239
    .local v3, jsonLogs:Ljava/lang/String;
    const-string v8, "net_fatal_error"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 240
    iget-object v8, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    if-eqz v8, :cond_0

    .line 241
    iget-object v8, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    invoke-virtual {v8}, Lcom/sina/weibo/log/b$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 253
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_3

    .line 254
    const/4 v5, 0x0

    .line 278
    .end local v5           #obj:Lorg/json/JSONObject;
    :goto_1
    return-object v5

    .line 243
    .restart local v5       #obj:Lorg/json/JSONObject;
    :cond_1
    const-string v8, "crash"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-static {v7}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 246
    :cond_2
    const-string v8, "api_response_unusual"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 247
    iget-object v8, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    if-eqz v8, :cond_0

    .line 248
    iget-object v8, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    invoke-virtual {v8}, Lcom/sina/weibo/log/b$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 257
    :cond_3
    :try_start_1
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 258
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 261
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 264
    .local v0, allLogs:Lorg/json/JSONArray;
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .local v6, selectLogs:Lorg/json/JSONArray;
    const-string v8, "act"

    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 268
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 269
    .local v4, log:Lorg/json/JSONObject;
    if-eqz v4, :cond_5

    .line 270
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 273
    .end local v4           #log:Lorg/json/JSONObject;
    :cond_6
    const-string v8, "logs"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 275
    .end local v0           #allLogs:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v6           #selectLogs:Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 276
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 4
    .parameter "type"
    .parameter "ex"

    .prologue
    .line 134
    invoke-static {p2}, Lcom/sina/weibo/log/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, content:Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .local v1, logInfoJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "from"

    sget-object v3, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "uid"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "platform"

    iget-object v3, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/log/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v2, "date"

    invoke-static {}, Lcom/sina/weibo/log/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v1

    .line 143
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/log/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/b;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/log/b;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/b;Lorg/json/JSONObject;Lorg/apache/http/HttpResponse;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/log/b;->a(Lorg/json/JSONObject;Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/b;Lorg/json/JSONObject;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/log/b;->a(Lorg/json/JSONObject;Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method

.method public static a(Lcom/sina/weibo/net/a/a$d;Lorg/json/JSONObject;)V
    .locals 6
    .parameter "log"
    .parameter "logJson"

    .prologue
    .line 487
    const-string v4, "type"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v4, "request_url"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 490
    const-string v4, "uid"

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    :cond_0
    const-string v4, "request_url"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 495
    .local v2, reqHeader:Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$d;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 496
    .local v0, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 498
    .local v1, key:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$d;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 500
    .end local v1           #key:Ljava/lang/String;
    :cond_1
    const-string v4, "request_header"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v4, "response_code"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v4, "response_status_line"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .local v3, resHeader:Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$d;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 507
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 509
    .restart local v1       #key:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$d;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 511
    .end local v1           #key:Ljava/lang/String;
    :cond_2
    const-string v4, "response_data"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v4, "traceroute_data"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v4, "network_type"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v4, "dns_ip"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->h:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v4, "start_time"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->k:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string v4, "end_time"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v4, "exception"

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$d;->m:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .parameter "filepath"
    .parameter "exJson"

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .local v0, logContent:Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/32 v3, 0x7d000

    invoke-static {p1, v1, v2, v3, v4}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit p0

    return-void

    .line 521
    .end local v0           #logContent:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6
    .parameter "exJson"

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .local v0, logContent:Ljava/lang/StringBuilder;
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, logFilePath:Ljava/lang/String;
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/32 v4, 0x7d000

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 154
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 2
    .parameter "logItem"
    .parameter "ex"

    .prologue
    .line 350
    invoke-static {p2}, Lcom/sina/weibo/log/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, content:Ljava/lang/String;
    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/apache/http/HttpResponse;)V
    .locals 9
    .parameter "logItem"
    .parameter "response"

    .prologue
    .line 376
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .local v5, responseInfoJson:Lorg/json/JSONObject;
    if-eqz p2, :cond_1

    .line 379
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 380
    .local v6, statusLine:Lorg/apache/http/StatusLine;
    const-string v7, "response_code"

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const-string v7, "response_status_line"

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 383
    .local v2, headers:[Lorg/apache/http/Header;
    if-eqz v2, :cond_0

    .line 384
    move-object v0, v2

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 385
    .local v1, header:Lorg/apache/http/Header;
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    .end local v0           #arr$:[Lorg/apache/http/Header;
    .end local v1           #header:Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_0
    const-string v7, "response_header"

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .end local v2           #headers:[Lorg/apache/http/Header;
    .end local v6           #statusLine:Lorg/apache/http/StatusLine;
    :cond_1
    :goto_1
    return-void

    .line 389
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 8
    .parameter "logItem"
    .parameter "request"

    .prologue
    .line 359
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .local v5, requestInfoJson:Lorg/json/JSONObject;
    if-eqz p2, :cond_1

    .line 362
    :try_start_0
    const-string v6, "request_url"

    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 364
    .local v2, headers:[Lorg/apache/http/Header;
    if-eqz v2, :cond_0

    .line 365
    move-object v0, v2

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 366
    .local v1, header:Lorg/apache/http/Header;
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369
    .end local v0           #arr$:[Lorg/apache/http/Header;
    .end local v1           #header:Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_0
    const-string v6, "request_header"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .end local v2           #headers:[Lorg/apache/http/Header;
    :cond_1
    :goto_1
    return-void

    .line 370
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/log/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->j()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .parameter "filepath"

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/sina/weibo/log/b;)Lcom/sina/weibo/log/b$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/log/b;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    const-string v0, ""

    .line 120
    .local v0, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "weibo_error.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 157
    const/4 v4, 0x0

    .line 158
    .local v4, netResult:Lcom/sina/weibo/models/JsonNetResult;
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, filePath:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .local v3, logTextBuffer:Ljava/lang/StringBuilder;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, log:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/dc;

    iget-object v5, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v5, v6}, Lcom/sina/weibo/h/dc;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 167
    .local v2, logErrorParam:Lcom/sina/weibo/h/dc;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dc;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dc;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 176
    .end local v2           #logErrorParam:Lcom/sina/weibo/h/dc;
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    goto :goto_0

    .line 173
    :catch_0
    move-exception v5

    goto :goto_1

    .line 171
    :catch_1
    move-exception v5

    goto :goto_1

    .line 169
    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method private j()V
    .locals 6

    .prologue
    .line 182
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v3, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v1, 0x0

    .line 186
    .local v1, netResult:Lcom/sina/weibo/models/JsonUploadResult;
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, jsonLogs:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/fe;

    iget-object v3, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/fe;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 192
    .local v2, userActParam:Lcom/sina/weibo/h/fe;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/fe;->a(Ljava/lang/String;)V

    .line 193
    const-string v3, "ACTLOGTAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addlog_batch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Lcom/sina/weibo/log/t;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/fe;->a(Z)V

    .line 195
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fe;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 204
    .end local v2           #userActParam:Lcom/sina/weibo/h/fe;
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUploadResult;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    iget-object v3, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v3}, Lcom/sina/weibo/log/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/log/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    const-string v3, "ACTLOGTAG"

    const-string v4, "addlog_batch error!"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 201
    :catch_0
    move-exception v3

    goto :goto_1

    .line 199
    :catch_1
    move-exception v3

    goto :goto_1

    .line 197
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .local v0, array:Lorg/json/JSONArray;
    const-string v3, "net_fatal_error"

    invoke-direct {p0, v3}, Lcom/sina/weibo/log/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 223
    .local v1, netErrorJson:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    :cond_0
    const-string v3, "api_response_unusual"

    invoke-direct {p0, v3}, Lcom/sina/weibo/log/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 228
    .local v2, netResUnusualJson:Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 10

    .prologue
    .line 547
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 549
    .local v1, array:Lorg/json/JSONArray;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 550
    .local v5, obj:Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 551
    .local v7, tempFilePath:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    .local v3, jsonLogs:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 553
    const/4 v8, 0x0

    .line 579
    .end local v3           #jsonLogs:Ljava/lang/String;
    .end local v5           #obj:Lorg/json/JSONObject;
    .end local v7           #tempFilePath:Ljava/lang/String;
    :goto_0
    return-object v8

    .line 555
    .restart local v3       #jsonLogs:Ljava/lang/String;
    .restart local v5       #obj:Lorg/json/JSONObject;
    .restart local v7       #tempFilePath:Ljava/lang/String;
    :cond_0
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 556
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 559
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 561
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 562
    .local v0, allLogs:Lorg/json/JSONArray;
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 563
    .local v6, selectLogs:Lorg/json/JSONArray;
    const-string v8, "act"

    const-string v9, "network_detect_error"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 565
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 566
    .local v4, log:Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 567
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 564
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 570
    .end local v4           #log:Lorg/json/JSONObject;
    :cond_3
    const-string v8, "logs"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    if-eqz v5, :cond_4

    .line 573
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    .end local v0           #allLogs:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v3           #jsonLogs:Ljava/lang/String;
    .end local v5           #obj:Lorg/json/JSONObject;
    .end local v6           #selectLogs:Lorg/json/JSONArray;
    .end local v7           #tempFilePath:Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 575
    :catch_0
    move-exception v8

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/log/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/log/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/log/c;-><init>(Lcom/sina/weibo/log/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter "logType"
    .parameter "commendLevel"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/sina/weibo/log/e;

    invoke-direct {v0, p1}, Lcom/sina/weibo/log/e;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/log/e;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/net/a/a$d;Ljava/lang/String;)V
    .locals 6
    .parameter "logItem"
    .parameter "act"

    .prologue
    .line 442
    iget-object v3, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v3}, Lcom/sina/weibo/log/e;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 461
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    if-nez v3, :cond_1

    .line 446
    new-instance v3, Lcom/sina/weibo/log/b$a;

    const-string v4, "network_error.log"

    const v5, 0x7d000

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/log/b$a;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    .line 448
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 454
    .end local v1           #file:Ljava/io/File;
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .local v2, logJson:Lorg/json/JSONObject;
    const-string v3, "act"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    invoke-static {p1, v2}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/net/a/a$d;Lorg/json/JSONObject;)V

    .line 457
    iget-object v3, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/log/b$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    .end local v2           #logJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 459
    .local v0, e:Lorg/json/JSONException;
    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "ex"

    .prologue
    .line 127
    iget-object v1, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v1}, Lcom/sina/weibo/log/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "crash"

    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    .local v0, crashJson:Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/sina/weibo/log/b;->a(Lorg/json/JSONObject;)V

    .line 131
    .end local v0           #crashJson:Lorg/json/JSONObject;
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 2
    .parameter "ex"
    .parameter "request"
    .parameter "response"

    .prologue
    .line 396
    iget-object v1, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v1}, Lcom/sina/weibo/log/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    new-instance v0, Lcom/sina/weibo/log/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sina/weibo/log/d;-><init>(Lcom/sina/weibo/log/b;Ljava/lang/Throwable;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    .line 423
    .local v0, logRunnable:Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/sina/weibo/log/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 425
    .end local v0           #logRunnable:Ljava/lang/Runnable;
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/a/a$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 531
    .local p1, logs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/a/a$d;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/net/a/a$d;

    .line 536
    .local v1, i:Lcom/sina/weibo/net/a/a$d;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 537
    .local v3, logJson:Lorg/json/JSONObject;
    const-string v4, "act"

    const-string v5, "network_detect_error"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    invoke-static {v1, v3}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/net/a/a$d;Lorg/json/JSONObject;)V

    .line 539
    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/sina/weibo/log/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 541
    .end local v1           #i:Lcom/sina/weibo/net/a/a$d;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #logJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 542
    .local v0, e:Lorg/json/JSONException;
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    const-string v0, ""

    .line 292
    .local v0, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "weibo_error_new.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_0
    return-object v0
.end method

.method public b(Lcom/sina/weibo/net/a/a$d;Ljava/lang/String;)V
    .locals 6
    .parameter "logItem"
    .parameter "act"

    .prologue
    .line 464
    iget-object v3, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v3}, Lcom/sina/weibo/log/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 483
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    if-nez v3, :cond_1

    .line 468
    new-instance v3, Lcom/sina/weibo/log/b$a;

    const-string v4, "network_slow.log"

    const v5, 0x7d000

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/log/b$a;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    .line 470
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 476
    .end local v1           #file:Ljava/io/File;
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 477
    .local v2, logJson:Lorg/json/JSONObject;
    const-string v3, "act"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    invoke-static {p1, v2}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/net/a/a$d;Lorg/json/JSONObject;)V

    .line 479
    iget-object v3, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/log/b$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    .end local v2           #logJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 481
    .local v0, e:Lorg/json/JSONException;
    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "ex"

    .prologue
    .line 337
    iget-object v1, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/log/b;->b:Lcom/sina/weibo/log/e;

    invoke-virtual {v1}, Lcom/sina/weibo/log/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .local v0, crashJson:Lorg/json/JSONObject;
    const-string v1, "act"

    const-string v2, "crash"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v1, "type"

    const-string v2, "crash"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/log/b;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/log/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .end local v0           #crashJson:Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 307
    .local v0, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "network_detect.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 321
    .local v0, filePath:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    const-string v3, "weibo_log"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "network_slow.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    .local v0, filePath:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    const-string v3, "weibo_log"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "network_error.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 586
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v3, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v1, 0x0

    .line 590
    .local v1, netResult:Lcom/sina/weibo/models/JsonUploadResult;
    invoke-direct {p0}, Lcom/sina/weibo/log/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 591
    .local v0, jsonLogs:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 595
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/fe;

    iget-object v3, p0, Lcom/sina/weibo/log/b;->d:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/fe;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 596
    .local v2, userActParam:Lcom/sina/weibo/h/fe;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/fe;->a(Ljava/lang/String;)V

    .line 597
    const-string v3, "ACTLOGTAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addlog_batch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-static {}, Lcom/sina/weibo/log/t;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/fe;->a(Z)V

    .line 599
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fe;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 608
    .end local v2           #userActParam:Lcom/sina/weibo/h/fe;
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUploadResult;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 609
    invoke-virtual {p0}, Lcom/sina/weibo/log/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/log/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_2
    const-string v3, "ACTLOGTAG"

    const-string v4, "addlog_batch error!"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 605
    :catch_0
    move-exception v3

    goto :goto_1

    .line 603
    :catch_1
    move-exception v3

    goto :goto_1

    .line 601
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/log/b;->e:Lcom/sina/weibo/log/b$a;

    invoke-virtual {v0}, Lcom/sina/weibo/log/b$a;->b()V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/log/b;->f:Lcom/sina/weibo/log/b$a;

    invoke-virtual {v0}, Lcom/sina/weibo/log/b$a;->b()V

    .line 667
    :cond_1
    return-void
.end method
