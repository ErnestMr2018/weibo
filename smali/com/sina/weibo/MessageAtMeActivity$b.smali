.class Lcom/sina/weibo/MessageAtMeActivity$b;
.super Landroid/os/AsyncTask;
.source "MessageAtMeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageAtMeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity;

.field private b:Lcom/sina/weibo/models/JsonCommentMessage;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 0
    .parameter
    .parameter "cm"

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1444
    iput-object p2, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->b:Lcom/sina/weibo/models/JsonCommentMessage;

    .line 1445
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 6
    .parameter "args"

    .prologue
    .line 1449
    const/4 v4, 0x0

    aget-object v1, p1, v4

    .line 1450
    .local v1, mblogId:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1452
    .local v3, rlt:Lcom/sina/weibo/models/Status;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/co;

    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageAtMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1454
    .local v2, param:Lcom/sina/weibo/h/co;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/co;->a(Ljava/lang/String;)V

    .line 1455
    sget v4, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/co;->a(I)V

    .line 1456
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/co;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 1468
    .end local v2           #param:Lcom/sina/weibo/h/co;
    :goto_0
    return-object v3

    .line 1458
    :catch_0
    move-exception v0

    .line 1459
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1460
    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1461
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1462
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1463
    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1464
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1465
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1466
    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->u(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->u(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 1477
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1478
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageAtMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1479
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->b:Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/Status;)V

    .line 1486
    :cond_1
    :goto_0
    return-void

    .line 1483
    :cond_2
    if-eqz p1, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1438
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity$b;->a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 1491
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1492
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1438
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity$b;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageAtMeActivity;->c()V

    .line 1497
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$b;->a:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;Z)Z

    .line 1498
    return-void
.end method
