.class public Lcom/sina/weibo/log/h;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"


# static fields
.field private static b:Lcom/sina/weibo/log/h;

.field private static i:Z

.field private static j:Ljava/lang/String;


# instance fields
.field a:Lcom/sina/weibo/push/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/log/h;->i:Z

    .line 240
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/log/h;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/16 v0, 0x10

    iput v0, p0, Lcom/sina/weibo/log/h;->e:I

    .line 226
    iput v1, p0, Lcom/sina/weibo/log/h;->f:I

    .line 228
    iput v1, p0, Lcom/sina/weibo/log/h;->g:I

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/log/h;->h:Z

    .line 288
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/h;->a:Lcom/sina/weibo/push/j;

    .line 291
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->j()V

    .line 292
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/log/h;
    .locals 2
    .parameter "context"

    .prologue
    .line 271
    const-class v1, Lcom/sina/weibo/log/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/log/h;->b:Lcom/sina/weibo/log/h;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/sina/weibo/log/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/log/h;->b:Lcom/sina/weibo/log/h;

    .line 275
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/log/h;->i:Z

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lcom/sina/weibo/log/i;

    invoke-direct {v0}, Lcom/sina/weibo/log/i;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/log/i;->start()V

    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/log/h;->i:Z

    .line 285
    :cond_1
    sget-object v0, Lcom/sina/weibo/log/h;->b:Lcom/sina/weibo/log/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/log/h;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->k()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/h;Lorg/json/JSONObject;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/log/h;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8
    .parameter "oldLog"
    .parameter "newLog"

    .prologue
    const/4 v5, 0x0

    .line 881
    :try_start_0
    const-string v6, "logs"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 882
    .local v3, oldArray:Lorg/json/JSONArray;
    const-string v6, "logs"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 884
    .local v1, newArray:Lorg/json/JSONArray;
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 885
    .local v4, oldObj:Lorg/json/JSONObject;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 887
    .local v2, newObj:Lorg/json/JSONObject;
    const-string v6, "uid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uid"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "agency"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "agency"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "timezone"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timezone"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "nowday"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nowday"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_1

    .line 895
    :cond_0
    const/4 v5, 0x1

    .line 900
    .end local v1           #newArray:Lorg/json/JSONArray;
    .end local v2           #newObj:Lorg/json/JSONObject;
    .end local v3           #oldArray:Lorg/json/JSONArray;
    .end local v4           #oldObj:Lorg/json/JSONObject;
    :cond_1
    :goto_0
    return v5

    .line 897
    :catch_0
    move-exception v0

    .line 898
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 6
    .parameter "userActLog"

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    :goto_0
    monitor-exit p0

    return-void

    .line 603
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .local v0, logContent:Ljava/lang/StringBuilder;
    const-string v1, ""

    .line 605
    .local v1, logFilePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->m()Ljava/lang/String;

    move-result-object v1

    .line 610
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/32 v4, 0x7d000

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 599
    .end local v0           #logContent:Ljava/lang/StringBuilder;
    .end local v1           #logFilePath:Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 607
    .restart local v0       #logContent:Ljava/lang/StringBuilder;
    .restart local v1       #logFilePath:Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 608
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->n()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/sina/weibo/log/h;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "record_act_log"

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/log/h;->e:I

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "record_mps_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/log/h;->g:I

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->g()V

    .line 303
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 325
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, jsonLogs:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 333
    const/4 v1, 0x0

    .line 335
    .local v1, netResult:Lcom/sina/weibo/models/JsonUploadResult;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/fe;

    iget-object v3, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/fe;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 336
    .local v2, userActParam:Lcom/sina/weibo/h/fe;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/fe;->a(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/sina/weibo/log/t;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/fe;->a(Z)V

    .line 339
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

    .line 340
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fe;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 348
    .end local v2           #userActParam:Lcom/sina/weibo/h/fe;
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUploadResult;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 349
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 350
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 351
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 354
    if-eqz v0, :cond_0

    const-string v3, "minfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/log/h;->h:Z

    goto :goto_0

    .line 359
    :cond_2
    const-string v3, "ACTLOGTAG"

    const-string v4, "addlog_batch error!"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 345
    :catch_0
    move-exception v3

    goto :goto_1

    .line 343
    :catch_1
    move-exception v3

    goto :goto_1

    .line 341
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sina/weibo/log/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/log/h;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/log/h;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 379
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    const-string v1, ""

    .line 388
    :cond_0
    :goto_0
    return-object v1

    .line 382
    :cond_1
    const/4 v1, 0x0

    .line 383
    .local v1, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, fileName:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user_act_log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 398
    .local v1, visitor:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_1

    .line 399
    const-string v0, ""

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    const/4 v0, 0x0

    .line 402
    .local v0, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user_act_log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x0

    .line 416
    .local v0, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/log/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mps_push_log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    const-string v0, ""

    .line 425
    .local v0, filename:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_0
    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 559
    .local v0, filePath:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_env_log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :cond_0
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 26

    .prologue
    .line 731
    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 732
    .local v23, uploadLogs:Lorg/json/JSONArray;
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 734
    .local v15, logMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lorg/json/JSONArray;>;"
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/log/h;->m()Ljava/lang/String;

    move-result-object v3

    .line 735
    .local v3, actLogPath:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 736
    .local v9, jsonLogs:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v24, "["

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .local v10, jsonLogsBuf:Ljava/lang/StringBuilder;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 738
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/log/h;->n()Ljava/lang/String;

    move-result-object v21

    .line 742
    .local v21, publicUserPath:Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 743
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    .line 744
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v24

    const/16 v25, 0x2c

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_1

    .line 745
    const/16 v24, 0x2c

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_2
    const-string v24, "]"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 753
    .local v4, allLogs:Lorg/json/JSONArray;
    const-string v16, ""

    .line 754
    .local v16, logType:Ljava/lang/String;
    const/4 v14, 0x0

    .line 755
    .local v14, logArray:Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v24

    move/from16 v0, v24

    if-ge v7, v0, :cond_5

    .line 756
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 757
    .local v13, log:Lorg/json/JSONObject;
    if-nez v13, :cond_3

    .line 755
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 760
    :cond_3
    const-string v24, "act"

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 761
    invoke-virtual/range {v15 .. v16}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v14           #logArray:Lorg/json/JSONArray;
    check-cast v14, Lorg/json/JSONArray;

    .line 762
    .restart local v14       #logArray:Lorg/json/JSONArray;
    if-nez v14, :cond_4

    .line 763
    new-instance v14, Lorg/json/JSONArray;

    .end local v14           #logArray:Lorg/json/JSONArray;
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 764
    .restart local v14       #logArray:Lorg/json/JSONArray;
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_4
    const-string v24, "act"

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 769
    .end local v4           #allLogs:Lorg/json/JSONArray;
    .end local v7           #i:I
    .end local v13           #log:Lorg/json/JSONObject;
    .end local v14           #logArray:Lorg/json/JSONArray;
    .end local v16           #logType:Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 770
    .local v5, e:Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 774
    .end local v5           #e:Lorg/json/JSONException;
    :cond_5
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v24, "["

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .local v18, mpsLogBuf:Ljava/lang/StringBuilder;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/log/h;->o()Ljava/lang/String;

    move-result-object v19

    .line 776
    .local v19, mpsLogPath:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 777
    .local v20, mpsLogs:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_6

    .line 778
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    :cond_6
    const-string v24, "]"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    :try_start_1
    new-instance v17, Lorg/json/JSONArray;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 783
    .local v17, mpsLogArray:Lorg/json/JSONArray;
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v24

    if-lez v24, :cond_7

    .line 784
    const-string v24, "mpslog"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 792
    .end local v17           #mpsLogArray:Lorg/json/JSONArray;
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 793
    .local v12, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 794
    .local v11, key:Ljava/lang/String;
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 795
    .local v22, uploadLog:Lorg/json/JSONObject;
    const-string v24, "act"

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v24, "logs"

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 804
    .end local v8           #i$:Ljava/util/Iterator;
    .end local v11           #key:Ljava/lang/String;
    .end local v12           #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v22           #uploadLog:Lorg/json/JSONObject;
    :catch_1
    move-exception v5

    .line 805
    .restart local v5       #e:Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 808
    .end local v5           #e:Lorg/json/JSONException;
    :cond_8
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v24

    if-eqz v24, :cond_a

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_5
    return-object v24

    .line 786
    :catch_2
    move-exception v5

    .line 787
    .restart local v5       #e:Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 800
    .end local v5           #e:Lorg/json/JSONException;
    .restart local v8       #i$:Ljava/util/Iterator;
    .restart local v12       #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_9
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/log/h;->h:Z

    move/from16 v24, v0

    if-eqz v24, :cond_8

    sget-object v24, Lcom/sina/weibo/log/h;->j:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_8

    .line 801
    new-instance v6, Lorg/json/JSONObject;

    sget-object v24, Lcom/sina/weibo/log/h;->j:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 802
    .local v6, envObj:Lorg/json/JSONObject;
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 808
    .end local v6           #envObj:Lorg/json/JSONObject;
    .end local v8           #i$:Ljava/util/Iterator;
    .end local v12           #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_a
    const-string v24, ""

    goto :goto_5
.end method

.method private s()Ljava/lang/String;
    .locals 13

    .prologue
    .line 832
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v10

    .line 833
    .local v10, user:Lcom/sina/weibo/models/User;
    if-nez v10, :cond_0

    .line 834
    const-string v11, ""

    .line 868
    :goto_0
    return-object v11

    .line 836
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 837
    .local v3, envJsonObj:Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 838
    .local v1, envJsonArray:Lorg/json/JSONArray;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 839
    .local v2, envJsonLog:Lorg/json/JSONObject;
    new-instance v8, Lcom/sina/weibo/h/dg;

    iget-object v11, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-direct {v8, v11, v10}, Lcom/sina/weibo/h/dg;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 841
    .local v8, logUserEnvParam:Lcom/sina/weibo/h/dg;
    invoke-virtual {v8}, Lcom/sina/weibo/h/dg;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 842
    .local v4, envParams:Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 844
    .local v7, key:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 845
    :catch_0
    move-exception v0

    .line 846
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 850
    .end local v0           #e:Lorg/json/JSONException;
    .end local v7           #key:Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 852
    :try_start_1
    const-string v11, "act"

    const-string v12, "minfo"

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v11, "logs"

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 859
    :goto_2
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    sget-object v11, Lcom/sina/weibo/log/h;->j:Ljava/lang/String;

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 860
    .local v9, oldLog:Lorg/json/JSONObject;
    invoke-direct {p0, v9, v3}, Lcom/sina/weibo/log/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    .line 861
    .local v5, hasChange:Z
    if-nez v5, :cond_2

    .line 862
    const-string v11, ""
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 854
    .end local v5           #hasChange:Z
    .end local v9           #oldLog:Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 855
    .restart local v0       #e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 864
    .end local v0           #e:Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 865
    .restart local v0       #e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 868
    .end local v0           #e:Lorg/json/JSONException;
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->forceUpload()V

    .line 311
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/log/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/log/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/log/j;-><init>(Lcom/sina/weibo/log/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 319
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter "mLogType"

    .prologue
    .line 245
    iput p1, p0, Lcom/sina/weibo/log/h;->e:I

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "record_act_log"

    iget v2, p0, Lcom/sina/weibo/log/h;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    return-void
.end method

.method public a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    .locals 7
    .parameter "picLength"
    .parameter "segNum"
    .parameter "pid"
    .parameter "uploadTime"
    .parameter "errorCode"
    .parameter "errorMessage"
    .parameter "request"
    .parameter "response"

    .prologue
    .line 437
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 439
    .local v1, isSuccess:Z
    :goto_0
    new-instance v2, Lcom/sina/weibo/models/UpImageStreamLog;

    iget-object v3, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/UpImageStreamLog;-><init>(Landroid/content/Context;)V

    .line 440
    .local v2, log:Lcom/sina/weibo/models/UpImageStreamLog;
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/UpImageStreamLog;->setRequest(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 441
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/UpImageStreamLog;->setResponse(Lorg/apache/http/HttpResponse;)V

    .line 442
    invoke-virtual {v2, p1, p2}, Lcom/sina/weibo/models/UpImageStreamLog;->setPiclength(J)V

    .line 443
    invoke-virtual {v2, p3}, Lcom/sina/weibo/models/UpImageStreamLog;->setSegNum(I)V

    .line 444
    invoke-virtual {v2, p4}, Lcom/sina/weibo/models/UpImageStreamLog;->setPid(Ljava/lang/String;)V

    .line 445
    long-to-double v3, p5

    const-wide v5, 0x408f400000000000L

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/models/UpImageStreamLog;->setUploadTime(D)V

    .line 447
    iget-object v3, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "record_unread_count"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/models/UpImageStreamLog;->setRtt(J)V

    .line 450
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/UpImageStreamLog;->setIssuccess(Z)V

    .line 452
    invoke-virtual {v2, p7}, Lcom/sina/weibo/models/UpImageStreamLog;->setErrorCode(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, p8}, Lcom/sina/weibo/models/UpImageStreamLog;->setErrorMessage(Ljava/lang/String;)V

    .line 454
    if-nez v1, :cond_0

    .line 455
    iget-object v3, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 459
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/models/UpImageStreamLog;)V

    .line 461
    :cond_3
    return-void

    .line 437
    .end local v1           #isSuccess:Z
    .end local v2           #log:Lcom/sina/weibo/models/UpImageStreamLog;
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    .locals 5
    .parameter "picLength"
    .parameter "url"
    .parameter "downloadTime"
    .parameter "success"
    .parameter "errorCode"
    .parameter "errorMessage"
    .parameter "request"
    .parameter "response"

    .prologue
    .line 500
    new-instance v0, Lcom/sina/weibo/models/DownImageStreamLog;

    iget-object v1, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/DownImageStreamLog;-><init>(Landroid/content/Context;)V

    .line 501
    .local v0, log:Lcom/sina/weibo/models/DownImageStreamLog;
    invoke-virtual {v0, p9}, Lcom/sina/weibo/models/DownImageStreamLog;->setRequest(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 502
    invoke-virtual {v0, p10}, Lcom/sina/weibo/models/DownImageStreamLog;->setResponse(Lorg/apache/http/HttpResponse;)V

    .line 503
    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/models/DownImageStreamLog;->setPiclength(J)V

    .line 504
    invoke-virtual {v0, p3}, Lcom/sina/weibo/models/DownImageStreamLog;->setPicUrl(Ljava/lang/String;)V

    .line 505
    long-to-double v1, p4

    const-wide v3, 0x408f400000000000L

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/models/DownImageStreamLog;->setDownloadTime(D)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "record_unread_count"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/models/DownImageStreamLog;->setRtt(J)V

    .line 510
    invoke-virtual {v0, p6}, Lcom/sina/weibo/models/DownImageStreamLog;->setIssuccess(Z)V

    .line 512
    invoke-virtual {v0, p7}, Lcom/sina/weibo/models/DownImageStreamLog;->setErrorCode(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, p8}, Lcom/sina/weibo/models/DownImageStreamLog;->setErrorMessage(Ljava/lang/String;)V

    .line 514
    if-nez p6, :cond_0

    .line 515
    iget-object v1, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_3

    .line 519
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/models/DownImageStreamLog;)V

    .line 521
    :cond_3
    return-void
.end method

.method public a(Lcom/sina/weibo/log/s;)V
    .locals 2
    .parameter "weiboLog"

    .prologue
    .line 576
    iget-object v0, p0, Lcom/sina/weibo/log/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/log/l;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/log/l;-><init>(Lcom/sina/weibo/log/h;Lcom/sina/weibo/log/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method public a(Lcom/sina/weibo/models/ActCodeLog;)V
    .locals 5
    .parameter "actCodeLog"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 623
    if-nez p1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 632
    .local v1, logInfoJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "act"

    const-string v4, "actlog"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v3, "act_code"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ActCodeLog;->getmActCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v3, "oid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ActCodeLog;->getmOid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v3, "ext"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ActCodeLog;->getmExt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    invoke-virtual {p1}, Lcom/sina/weibo/models/ActCodeLog;->getmUiCode4Serv()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v2

    .line 639
    .local v2, uicode4Server:Lcom/sina/weibo/models/UICode4Serv;
    if-eqz v2, :cond_2

    .line 640
    const-string v3, "uicode"

    invoke-virtual {v2}, Lcom/sina/weibo/models/UICode4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string v3, "luicode"

    invoke-virtual {v2}, Lcom/sina/weibo/models/UICode4Serv;->getmLuiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v3, "lfid"

    invoke-virtual {v2}, Lcom/sina/weibo/models/UICode4Serv;->getmLfid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    const-string v3, "fid"

    invoke-virtual {v2}, Lcom/sina/weibo/models/UICode4Serv;->getmFid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/ActCodeLog;->getmFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 647
    .local v0, fCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    if-eqz v0, :cond_3

    .line 648
    const-string v3, "featurecode"

    invoke-virtual {v0}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .end local v0           #fCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    .end local v2           #uicode4Server:Lcom/sina/weibo/models/UICode4Serv;
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/log/h;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 650
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/models/DownImageStreamLog;)V
    .locals 4
    .parameter "log"

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getIssuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getIssuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .local v0, logJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "act"

    const-string v2, "downstream"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v1, "pic_length"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getPiclength()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 535
    const-string v1, "pic_url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "download_time"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getDownloadTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 537
    const-string v1, "rtt"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    const-string v1, "issuccess"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getIssuccess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 539
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v1, "error_message"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v1, "dns"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getDns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v1, "ap"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getAp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v1, "request_header"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getRequest()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "response_header"

    invoke-virtual {p1}, Lcom/sina/weibo/models/DownImageStreamLog;->getResponse()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/log/h;->a(Lorg/json/JSONObject;)V

    .line 550
    .end local v0           #logJson:Lorg/json/JSONObject;
    :cond_2
    return-void

    .line 546
    .restart local v0       #logJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/UpImageStreamLog;)V
    .locals 4
    .parameter "log"

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getIssuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getIssuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 473
    .local v0, logJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "act"

    const-string v2, "upstream"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v1, "pic_length"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getPiclength()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string v1, "seg_num"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getSegNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v1, "upload_time"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getUploadTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 477
    const-string v1, "rtt"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    const-string v1, "issuccess"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getIssuccess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v1, "error_message"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v1, "dns"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getDns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v1, "ap"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getAp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v1, "pid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v1, "request_header"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getRequest()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v1, "response_header"

    invoke-virtual {p1}, Lcom/sina/weibo/models/UpImageStreamLog;->getResponse()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/log/h;->a(Lorg/json/JSONObject;)V

    .line 492
    .end local v0           #logJson:Lorg/json/JSONObject;
    :cond_2
    return-void

    .line 487
    .restart local v0       #logJson:Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .parameter "userActLog"

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sina/weibo/log/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/log/k;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/log/k;-><init>(Lcom/sina/weibo/log/h;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 256
    iput p1, p0, Lcom/sina/weibo/log/h;->f:I

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "record_down_up_stream"

    iget v2, p0, Lcom/sina/weibo/log/h;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 663
    sget-boolean v2, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    iget v2, p0, Lcom/sina/weibo/log/h;->e:I

    if-nez v2, :cond_2

    .line 668
    iget-object v2, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_act_log"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/log/h;->e:I

    .line 671
    :cond_2
    iget v2, p0, Lcom/sina/weibo/log/h;->e:I

    and-int/lit8 v2, v2, 0x10

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 263
    iput p1, p0, Lcom/sina/weibo/log/h;->g:I

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "record_mps_log"

    iget v2, p0, Lcom/sina/weibo/log/h;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    invoke-virtual {p0}, Lcom/sina/weibo/log/h;->g()V

    .line 268
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 677
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sina/weibo/log/h;->f:I

    and-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 686
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sina/weibo/log/h;->f:I

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    sget-boolean v2, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v2, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_down_up_stream"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/log/h;->f:I

    .line 701
    iget v2, p0, Lcom/sina/weibo/log/h;->f:I

    and-int/lit8 v2, v2, 0x8

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 707
    sget-boolean v2, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v2, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 711
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_down_up_stream"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/log/h;->f:I

    .line 713
    iget v2, p0, Lcom/sina/weibo/log/h;->f:I

    and-int/lit8 v2, v2, 0x4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 718
    iget-object v1, p0, Lcom/sina/weibo/log/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/log/h;->g:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/push/PushManager;->setPushLoggable(Z)V

    .line 721
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/sina/weibo/log/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 817
    .local v0, envNewLog:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 818
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/log/h;->h:Z

    .line 819
    sput-object v0, Lcom/sina/weibo/log/h;->j:Ljava/lang/String;

    .line 824
    :goto_0
    return-void

    .line 821
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/log/h;->h:Z

    goto :goto_0
.end method
