.class Lcom/sina/weibo/UserWeiboAttentionFansList$a;
.super Landroid/os/AsyncTask;
.source "UserWeiboAttentionFansList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserWeiboAttentionFansList;
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
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/UserWeiboAttentionFansList;

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V
    .locals 1
    .parameter

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->a:Lcom/sina/weibo/models/Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/aea;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1338
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserWeiboAttentionFansList$a;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/Status;
    .locals 6
    .parameter "args"

    .prologue
    .line 1346
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->a:Lcom/sina/weibo/models/Status;

    .line 1350
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 1362
    :goto_0
    return-object v1

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->c:Ljava/lang/Throwable;

    .line 1353
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1362
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1354
    :catch_1
    move-exception v0

    .line 1355
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->c:Ljava/lang/Throwable;

    .line 1356
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1357
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1358
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->c:Ljava/lang/Throwable;

    .line 1359
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 1366
    if-nez p1, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1376
    :goto_0
    return-void

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0230

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0231

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1374
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1338
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1338
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserWeiboAttentionFansList$a;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method
