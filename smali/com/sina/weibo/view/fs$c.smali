.class Lcom/sina/weibo/view/fs$c;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;

.field private b:Ljava/lang/Throwable;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/fs;Z)V
    .locals 1
    .parameter
    .parameter "isFollow"

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    .line 467
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 462
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/fs$c;->e:Ljava/lang/String;

    .line 468
    iput-boolean p2, p0, Lcom/sina/weibo/view/fs$c;->c:Z

    .line 469
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    .line 491
    const/4 v9, 0x0

    .line 494
    .local v9, result:Z
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/fs$c;->c:Z

    if-eqz v0, :cond_3

    .line 496
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLcom/sina/weibo/models/AccessCode;)Z

    move-result v9

    .line 499
    if-eqz v9, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_hasfollow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 532
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 504
    :cond_1
    :try_start_1
    const-string v0, "user"

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v4}, Lcom/sina/weibo/view/fs;->e(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v4}, Lcom/sina/weibo/view/fs;->e(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    .line 513
    :cond_3
    const-string v0, "user"

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v4}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v5}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z

    move-result v9

    goto/16 :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v4}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v5}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v9

    goto/16 :goto_0

    .line 521
    :catch_0
    move-exception v8

    .line 522
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/view/fs$c;->b:Ljava/lang/Throwable;

    .line 523
    const/4 v9, 0x0

    .line 530
    goto/16 :goto_0

    .line 524
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v8

    .line 525
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/fs$c;->b:Ljava/lang/Throwable;

    .line 526
    const/4 v9, 0x0

    .line 530
    goto/16 :goto_0

    .line 527
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v8

    .line 528
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/view/fs$c;->b:Ljava/lang/Throwable;

    .line 529
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;Z)Z

    .line 540
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/JsonButton;->setDoingFollow(Z)V

    .line 544
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 546
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v1, :cond_1

    .line 566
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, v2, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    iget-boolean v2, p0, Lcom/sina/weibo/view/fs$c;->c:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    .line 561
    .local v0, context:Landroid/content/Context;
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$c;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 563
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3, v3}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 564
    iget-object v1, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 456
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;Z)Z

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setDoingFollow(Z)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 579
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;Z)Z

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$c;->d:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$c;->e:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "user"

    iput-object v0, p0, Lcom/sina/weibo/view/fs$c;->e:Ljava/lang/String;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setDoingFollow(Z)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/fs$c;->a:Lcom/sina/weibo/view/fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(I)V

    .line 486
    return-void
.end method
