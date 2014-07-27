.class Lcom/sina/weibo/view/fs$f;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;

.field private b:Lcom/sina/weibo/card/model/JsonButton;

.field private c:Ljava/lang/Throwable;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "button"

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    .line 341
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 357
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v6, :cond_0

    .line 358
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 422
    :goto_0
    return-object v6

    .line 361
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamType()Ljava/lang/String;

    move-result-object v5

    .line 363
    .local v5, paramType:Ljava/lang/String;
    const-string v6, "page"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 364
    iget-boolean v6, p0, Lcom/sina/weibo/view/fs$f;->d:Z

    if-eqz v6, :cond_1

    const-string v2, "0"

    .line 366
    .local v2, likeType:Ljava/lang/String;
    :goto_1
    new-instance v1, Lcom/sina/weibo/h/db;

    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v7}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/sina/weibo/h/db;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 367
    .local v1, likePageParam:Lcom/sina/weibo/h/db;
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/db;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/db;->b(Ljava/lang/String;)V

    .line 369
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->c(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/db;->setSourceType(Ljava/lang/String;)V

    .line 372
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v6}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/db;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 373
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/db;->setMark(Ljava/lang/String;)V

    .line 377
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/db;)Z

    .line 379
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    goto :goto_0

    .line 364
    .end local v1           #likePageParam:Lcom/sina/weibo/h/db;
    .end local v2           #likeType:Ljava/lang/String;
    :cond_1
    const-string v2, "1"

    goto :goto_1

    .line 380
    .restart local v1       #likePageParam:Lcom/sina/weibo/h/db;
    .restart local v2       #likeType:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 381
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    .line 422
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .end local v1           #likePageParam:Lcom/sina/weibo/h/db;
    .end local v2           #likeType:Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 382
    .restart local v1       #likePageParam:Lcom/sina/weibo/h/db;
    .restart local v2       #likeType:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 383
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    goto :goto_2

    .line 384
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 385
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    goto :goto_2

    .line 389
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v1           #likePageParam:Lcom/sina/weibo/h/db;
    .end local v2           #likeType:Ljava/lang/String;
    :cond_3
    const-string v6, "status"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 390
    new-instance v4, Lcom/sina/weibo/h/ag;

    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v6, v7}, Lcom/sina/weibo/h/ag;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 391
    .local v4, paramModel:Lcom/sina/weibo/h/ag;
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->c(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ag;->setSourceType(Ljava/lang/String;)V

    .line 392
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ag;->a(Ljava/lang/String;)V

    .line 393
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ag;->b(Ljava/lang/String;)V

    .line 396
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v6}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ag;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 397
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ag;->setMark(Ljava/lang/String;)V

    .line 400
    :try_start_1
    iget-object v6, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    .line 402
    .local v3, netEngine:Lcom/sina/weibo/net/i;
    iget-boolean v6, p0, Lcom/sina/weibo/view/fs$f;->d:Z

    if-eqz v6, :cond_4

    .line 403
    invoke-interface {v3, v4}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ag;)Lcom/sina/weibo/models/JsonNetResult;

    .line 409
    :goto_3
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0

    .line 406
    :cond_4
    invoke-interface {v3, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ag;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_3

    .line 411
    .end local v3           #netEngine:Lcom/sina/weibo/net/i;
    :catch_3
    move-exception v0

    .line 412
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    goto :goto_2

    .line 414
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_4
    move-exception v0

    .line 415
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    goto :goto_2

    .line 417
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_5
    move-exception v0

    .line 418
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 427
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1, v4}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;Z)Z

    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    .line 433
    .local v0, context:Landroid/content/Context;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 434
    check-cast v1, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$f;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 443
    .end local v0           #context:Landroid/content/Context;
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3, v3}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 331
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;Z)Z

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 451
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;Z)Z

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/view/fs$f;->d:Z

    .line 349
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/fs;->a(I)V

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/view/fs$f;->b:Lcom/sina/weibo/card/model/JsonButton;

    iget-boolean v2, p0, Lcom/sina/weibo/view/fs$f;->d:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 352
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
