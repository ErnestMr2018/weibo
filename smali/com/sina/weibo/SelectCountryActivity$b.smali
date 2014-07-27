.class Lcom/sina/weibo/SelectCountryActivity$b;
.super Landroid/os/AsyncTask;
.source "SelectCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SelectCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CountryList;",
        "Lcom/sina/weibo/models/CountryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/aad;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectCountryActivity$b;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CountryList;
    .locals 12
    .parameter "params"

    .prologue
    const-wide/16 v10, 0x0

    .line 377
    const/4 v6, 0x0

    .line 379
    .local v6, result:Lcom/sina/weibo/models/CountryList;
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v8, v8, Lcom/sina/weibo/SelectCountryActivity;->a:Landroid/content/SharedPreferences;

    const-string v9, "last_time"

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 380
    .local v3, lastTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    .local v0, currentTime:J
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v8, v8, Lcom/sina/weibo/SelectCountryActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "last_time"

    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    cmp-long v8, v3, v10

    if-eqz v8, :cond_0

    sub-long v8, v0, v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 384
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v8}, Lcom/sina/weibo/SelectCountryActivity;->g(Lcom/sina/weibo/SelectCountryActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->v(Ljava/lang/String;)Lcom/sina/weibo/models/CountryList;

    move-result-object v6

    .line 386
    if-eqz v6, :cond_1

    move-object v7, v6

    .line 411
    .end local v6           #result:Lcom/sina/weibo/models/CountryList;
    .local v7, result:Lcom/sina/weibo/models/CountryList;
    :goto_0
    return-object v7

    .line 392
    .end local v7           #result:Lcom/sina/weibo/models/CountryList;
    .restart local v6       #result:Lcom/sina/weibo/models/CountryList;
    :cond_1
    new-instance v5, Lcom/sina/weibo/h/aa;

    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;)V

    .line 394
    .local v5, param:Lcom/sina/weibo/h/aa;
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/SelectCountryActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/sina/weibo/h/aa;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 395
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v8, :cond_2

    .line 396
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/sina/weibo/h/aa;->a(Ljava/lang/String;)V

    .line 399
    :cond_2
    :try_start_0
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v8}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/aa;)Lcom/sina/weibo/models/CountryList;

    move-result-object v6

    .line 400
    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v8, v6, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 402
    iget-object v8, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v8}, Lcom/sina/weibo/SelectCountryActivity;->g(Lcom/sina/weibo/SelectCountryActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/CountryList;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    move-object v7, v6

    .line 411
    .end local v6           #result:Lcom/sina/weibo/models/CountryList;
    .restart local v7       #result:Lcom/sina/weibo/models/CountryList;
    goto :goto_0

    .line 404
    .end local v7           #result:Lcom/sina/weibo/models/CountryList;
    .restart local v6       #result:Lcom/sina/weibo/models/CountryList;
    :catch_0
    move-exception v2

    .line 405
    .local v2, e:Lcom/sina/weibo/exception/e;
    iput-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 406
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v2

    .line 407
    .local v2, e:Lcom/sina/weibo/exception/c;
    iput-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 408
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v2

    .line 409
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/CountryList;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity$b;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/SelectCountryActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectCountryActivity;->finish()V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Z)Z

    .line 424
    if-eqz p1, :cond_2

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p1, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->h(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)[Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;[Ljava/util/List;)[Ljava/util/List;

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->e(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;[Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/SelectCountryActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/SelectCountryActivity$a;->notifyDataSetChanged()V

    .line 430
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 361
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SelectCountryActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CountryList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Z)Z

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 439
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 361
    check-cast p1, Lcom/sina/weibo/models/CountryList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SelectCountryActivity$b;->a(Lcom/sina/weibo/models/CountryList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Z)Z

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    const v1, 0x7f0a0554

    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$b;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 373
    return-void
.end method
