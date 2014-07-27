.class Lcom/sina/weibo/push/e$a;
.super Ljava/util/TimerTask;
.source "PullSlave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/e;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/e;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/e;Lcom/sina/weibo/push/f;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/e$a;-><init>(Lcom/sina/weibo/push/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 278
    sget-object v13, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 279
    .local v13, user:Lcom/sina/weibo/models/User;
    if-nez v13, :cond_0

    .line 323
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v11

    .line 284
    .local v11, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v0, "square_frequency"

    const/16 v1, 0x2d0

    invoke-virtual {v11, v0, v1}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    .line 285
    .local v9, newPeriod:J
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->c(Lcom/sina/weibo/push/e;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0, v9, v10}, Lcom/sina/weibo/push/e;->b(Lcom/sina/weibo/push/e;J)J

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->d(Lcom/sina/weibo/push/e;)Lcom/sina/weibo/push/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/e$a;->cancel()Z

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->e(Lcom/sina/weibo/push/e;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    new-instance v1, Lcom/sina/weibo/push/e$a;

    iget-object v2, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-direct {v1, v2}, Lcom/sina/weibo/push/e$a;-><init>(Lcom/sina/weibo/push/e;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;Lcom/sina/weibo/push/e$a;)Lcom/sina/weibo/push/e$a;

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->e(Lcom/sina/weibo/push/e;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v1}, Lcom/sina/weibo/push/e;->d(Lcom/sina/weibo/push/e;)Lcom/sina/weibo/push/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v2}, Lcom/sina/weibo/push/e;->c(Lcom/sina/weibo/push/e;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v4}, Lcom/sina/weibo/push/e;->c(Lcom/sina/weibo/push/e;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 295
    :cond_1
    const/4 v12, 0x0

    .line 297
    .local v12, taskCardList:Lcom/sina/weibo/models/CardList;
    :try_start_0
    new-instance v7, Lcom/sina/weibo/h/ar;

    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v13}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 298
    .local v7, getCardListParam:Lcom/sina/weibo/h/ar;
    const-string v0, "1001001"

    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 300
    const-string v0, "mode:auto"

    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/ar;->g(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 302
    .local v8, imsi:Ljava/lang/String;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 303
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/ar;->d(Ljava/lang/String;)V

    .line 305
    :cond_2
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v12

    .line 314
    .end local v7           #getCardListParam:Lcom/sina/weibo/h/ar;
    .end local v8           #imsi:Ljava/lang/String;
    :goto_1
    if-nez v12, :cond_3

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;Z)Z

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v1}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1001001"

    invoke-virtual {v0, v1, v13, v2}, Lcom/sina/weibo/c/a;->g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v12

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/models/CardList;Z)V

    goto/16 :goto_0

    .line 306
    :catch_0
    move-exception v6

    .line 307
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_1

    .line 308
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 309
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 310
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 311
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1

    .line 320
    .end local v6           #e:Lcom/sina/weibo/exception/c;
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;Z)Z

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/push/e$a;->a:Lcom/sina/weibo/push/e;

    invoke-static {v0}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v12, v1, v2}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/models/CardList;ZZ)V

    goto/16 :goto_0
.end method
