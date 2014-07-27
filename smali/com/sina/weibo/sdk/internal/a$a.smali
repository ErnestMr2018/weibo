.class Lcom/sina/weibo/sdk/internal/a$a;
.super Landroid/os/AsyncTask;
.source "FetchThirdAppInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/sdk/internal/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/internal/a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/internal/a;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 263
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/sdk/internal/a$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/a$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/a$a;-><init>(Lcom/sina/weibo/sdk/internal/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 268
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/a;->b(Lcom/sina/weibo/sdk/internal/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 306
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6, v9}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    :goto_0
    return-object v5

    .line 271
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    const/4 v4, 0x0

    .line 274
    .local v4, verifyAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    const/4 v0, 0x3

    .line 276
    .local v0, RETRY:I
    :goto_1
    if-lez v0, :cond_3

    .line 278
    :try_start_2
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/a;->c(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 279
    .local v1, appInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    .line 306
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6, v9}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    goto :goto_0

    .line 283
    :cond_2
    :try_start_3
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6}, Lcom/sina/weibo/sdk/internal/a;->c(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v7}, Lcom/sina/weibo/sdk/internal/a;->c(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v6, v7, v8, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 285
    const/4 v6, 0x1

    iput v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    .end local v1           #appInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    :cond_3
    if-nez v4, :cond_5

    .line 306
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6, v9}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    goto :goto_0

    .line 291
    :catch_0
    move-exception v6

    .line 293
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 300
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/sdk/internal/p;

    .line 301
    .local v2, i:Lcom/sina/weibo/sdk/internal/p;
    iget-object v5, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 306
    .end local v0           #RETRY:I
    .end local v2           #i:Lcom/sina/weibo/sdk/internal/p;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #verifyAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6, v9}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    throw v5

    .line 303
    .restart local v0       #RETRY:I
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #verifyAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 306
    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v6, v9}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a;Z)Z

    goto/16 :goto_0

    .line 290
    .end local v3           #i$:Ljava/util/Iterator;
    :catch_1
    move-exception v6

    goto :goto_2

    .line 289
    :catch_2
    move-exception v6

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    const/4 v5, 0x1

    .line 312
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 313
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->e(Lcom/sina/weibo/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 317
    :try_start_0
    iget v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->b:I

    if-ne v3, v5, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sdk/internal/p;

    .line 321
    .local v1, i:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/sdk/internal/l;->b(Ljava/lang/String;)V

    .line 323
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/sdk/internal/l;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    .end local v1           #i:Lcom/sina/weibo/sdk/internal/p;
    .end local v2           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 325
    .restart local v1       #i:Lcom/sina/weibo/sdk/internal/p;
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/internal/p;->a(Z)V

    .line 326
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/util/Date;)V

    .line 328
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v3

    iget-object v5, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/a;->c(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    .line 330
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    if-nez v0, :cond_3

    .line 331
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/sdk/internal/l;->b(Lcom/sina/weibo/sdk/internal/p;)V

    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->i()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 334
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->i()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/util/Date;)V

    .line 337
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/sdk/internal/l;->b(Ljava/lang/String;)V

    .line 338
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a$a;->a:Lcom/sina/weibo/sdk/internal/a;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/sdk/internal/l;->b(Lcom/sina/weibo/sdk/internal/p;)V

    goto/16 :goto_1

    .line 343
    .end local v0           #app:Lcom/sina/weibo/sdk/internal/p;
    .end local v1           #i:Lcom/sina/weibo/sdk/internal/p;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/a$a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 261
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/internal/a$a;->a(Ljava/util/List;)V

    return-void
.end method
