.class public Lcom/sina/weibo/net/a/a$b;
.super Ljava/lang/Object;
.source "NetWorkAnalyse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/net/a/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/net/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/net/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/sina/weibo/net/a/a$a;I)V
    .locals 7
    .parameter "recoder"
    .parameter "step"

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 363
    iput-object v6, p1, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    .line 364
    iput-object v6, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    .line 365
    if-ne p2, v5, :cond_1

    .line 366
    const-string v4, "http://"

    iput-object v4, p1, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    .line 367
    const-string v4, "api.weibo.cn"

    iput-object v4, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    if-ne p2, v4, :cond_2

    .line 370
    const-string v4, "https://"

    iput-object v4, p1, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    .line 371
    const-string v4, "api.weibo.cn"

    iput-object v4, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 385
    :cond_2
    if-le p2, v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v4}, Lcom/sina/weibo/net/a/a;->b(Lcom/sina/weibo/net/a/a;)I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 387
    add-int/lit8 v0, p2, -0x2

    .line 388
    .local v0, curStep:I
    const/4 v2, 0x0

    .line 389
    .local v2, posInList:I
    rem-int/lit8 v4, v0, 0x2

    if-ne v4, v5, :cond_3

    .line 390
    const-string v3, "http://"

    .line 391
    .local v3, prefix:Ljava/lang/String;
    div-int/lit8 v2, v0, 0x2

    .line 396
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v4}, Lcom/sina/weibo/net/a/a;->e(Lcom/sina/weibo/net/a/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 397
    .local v1, host:Ljava/lang/String;
    iput-object v3, p1, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    .line 398
    iput-object v1, p1, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 393
    .end local v1           #host:Ljava/lang/String;
    .end local v3           #prefix:Ljava/lang/String;
    :cond_3
    const-string v3, "https://"

    .line 394
    .restart local v3       #prefix:Ljava/lang/String;
    div-int/lit8 v4, v0, 0x2

    add-int/lit8 v2, v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 238
    new-instance v6, Lcom/sina/weibo/net/a/a$a;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lcom/sina/weibo/net/a/a$a;-><init>(Lcom/sina/weibo/net/a/b;)V

    .line 239
    .local v6, recoder:Lcom/sina/weibo/net/a/a$a;
    const/4 v10, 0x1

    iput v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    .line 240
    const/4 v10, 0x0

    iput v10, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    .line 242
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/net/a/a$b;->b:Ljava/lang/String;

    .line 253
    :goto_0
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    iget-object v11, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v11}, Lcom/sina/weibo/net/a/a;->b(Lcom/sina/weibo/net/a/a;)I

    move-result v11

    if-gt v10, v11, :cond_c

    .line 255
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    iget-object v11, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v11}, Lcom/sina/weibo/net/a/a;->b(Lcom/sina/weibo/net/a/a;)I

    move-result v11

    if-ne v10, v11, :cond_9

    .line 265
    invoke-static {}, Lcom/sina/weibo/net/a/a;->c()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 266
    :try_start_0
    iget-boolean v10, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    if-eqz v10, :cond_0

    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v6, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, host:Ljava/lang/String;
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/sina/weibo/net/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    .end local v2           #host:Ljava/lang/String;
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-boolean v10, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    if-eqz v10, :cond_2

    .line 277
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    const/16 v11, 0x64

    iput v11, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    invoke-static {v10, v11}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;I)V

    .line 278
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 279
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;

    move-result-object v10

    invoke-interface {v10}, Lcom/sina/weibo/net/a/a$g;->a()V

    .line 284
    :cond_1
    invoke-static {}, Lcom/sina/weibo/net/a/a;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 285
    iget-object v10, v6, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v6, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 287
    sget-object v10, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/sina/weibo/net/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lcom/sina/weibo/net/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 297
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 298
    .local v9, traceRouteCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, v6, Lcom/sina/weibo/net/a/a$a;->b:Ljava/util/List;

    .line 299
    .local v5, logItemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/a/a$d;>;"
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 300
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    rsub-int/lit8 v10, v10, 0x64

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    div-int v1, v10, v11

    .line 301
    .local v1, delta:I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/net/a/a$d;

    .line 302
    .local v4, log:Lcom/sina/weibo/net/a/a$d;
    invoke-static {v4}, Lcom/sina/weibo/net/a/a$d;->a(Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 303
    invoke-static {v4}, Lcom/sina/weibo/net/a/a$d;->a(Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    .local v0, cache:Ljava/lang/String;
    if-nez v0, :cond_5

    .line 305
    new-instance v8, Lcom/sina/weibo/net/a/a$h;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/sina/weibo/net/a/a$h;-><init>(Lcom/sina/weibo/net/a/b;)V

    .line 306
    .local v8, task:Lcom/sina/weibo/net/a/a$h;
    invoke-static {v4}, Lcom/sina/weibo/net/a/a$d;->a(Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/sina/weibo/net/a/a$h;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v8}, Lcom/sina/weibo/net/a/a$h;->a()Ljava/lang/String;

    move-result-object v7

    .line 308
    .local v7, result:Ljava/lang/String;
    if-nez v7, :cond_3

    .line 309
    const-string v7, ""

    .line 311
    :cond_3
    iput-object v7, v4, Lcom/sina/weibo/net/a/a$d;->i:Ljava/lang/String;

    .line 312
    invoke-static {v4}, Lcom/sina/weibo/net/a/a$d;->a(Lcom/sina/weibo/net/a/a$d;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .end local v0           #cache:Ljava/lang/String;
    .end local v7           #result:Ljava/lang/String;
    .end local v8           #task:Lcom/sina/weibo/net/a/a$h;
    :cond_4
    :goto_2
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    iget v11, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    add-int/2addr v11, v1

    iput v11, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    invoke-static {v10, v11}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;I)V

    goto :goto_1

    .line 274
    .end local v1           #delta:I
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #log:Lcom/sina/weibo/net/a/a$d;
    .end local v5           #logItemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/a/a$d;>;"
    .end local v9           #traceRouteCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v10

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    .line 315
    .restart local v0       #cache:Ljava/lang/String;
    .restart local v1       #delta:I
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #log:Lcom/sina/weibo/net/a/a$d;
    .restart local v5       #logItemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/a/a$d;>;"
    .restart local v9       #traceRouteCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    iput-object v0, v4, Lcom/sina/weibo/net/a/a$d;->i:Ljava/lang/String;

    goto :goto_2

    .line 322
    .end local v0           #cache:Ljava/lang/String;
    .end local v1           #delta:I
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #log:Lcom/sina/weibo/net/a/a$d;
    :cond_6
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 323
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v10

    iget-object v11, v6, Lcom/sina/weibo/net/a/a$a;->b:Ljava/util/List;

    invoke-virtual {v10, v11}, Lcom/sina/weibo/log/b;->a(Ljava/util/List;)V

    .line 325
    iget-boolean v10, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    if-eqz v10, :cond_7

    .line 326
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/log/b;->f()V

    .line 331
    :cond_7
    iget-boolean v10, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    if-nez v10, :cond_8

    .line 332
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 333
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;

    move-result-object v10

    invoke-interface {v10}, Lcom/sina/weibo/net/a/a$g;->b()V

    .line 336
    :cond_8
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    goto/16 :goto_0

    .line 339
    .end local v5           #logItemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/a/a$d;>;"
    .end local v9           #traceRouteCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    iget-object v11, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v11}, Lcom/sina/weibo/net/a/a;->d(Lcom/sina/weibo/net/a/a;)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    .line 340
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    invoke-direct {p0, v6, v10}, Lcom/sina/weibo/net/a/a$b;->a(Lcom/sina/weibo/net/a/a$a;I)V

    .line 341
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10, v6}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;Lcom/sina/weibo/net/a/a$a;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 342
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    .line 344
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->b(Lcom/sina/weibo/net/a/a;)I

    move-result v10

    iput v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    .line 356
    :cond_a
    :goto_3
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    iget v11, v6, Lcom/sina/weibo/net/a/a$a;->e:I

    invoke-static {v10, v11}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a;I)V

    goto/16 :goto_0

    .line 346
    :cond_b
    invoke-static {v6}, Lcom/sina/weibo/net/a/a$a;->a(Lcom/sina/weibo/net/a/a$a;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 347
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/sina/weibo/net/a/a$b;->a:Z

    .line 348
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 349
    iget-object v10, p0, Lcom/sina/weibo/net/a/a$b;->c:Lcom/sina/weibo/net/a/a;

    invoke-static {v10}, Lcom/sina/weibo/net/a/a;->c(Lcom/sina/weibo/net/a/a;)Lcom/sina/weibo/net/a/a$g;

    move-result-object v10

    invoke-interface {v10}, Lcom/sina/weibo/net/a/a$g;->c()V

    .line 360
    :cond_c
    return-void

    .line 353
    :cond_d
    iget v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcom/sina/weibo/net/a/a$a;->a:I

    goto :goto_3
.end method
