.class public Lcom/sina/weibo/MyGroupFollowActivity$g;
.super Lcom/sina/weibo/utils/fc;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/TopCreateOrDestroyResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1
    .parameter "context"
    .parameter "id"
    .parameter "isPage"
    .parameter "topType"

    .prologue
    const/4 v0, 0x0

    .line 1412
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 1408
    iput v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->b:I

    .line 1409
    iput v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->c:I

    .line 1413
    iput-object p2, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->a:Ljava/lang/String;

    .line 1414
    iput p3, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->b:I

    .line 1415
    iput p4, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->c:I

    .line 1416
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->d:Landroid/content/Context;

    .line 1417
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/TopCreateOrDestroyResult;
    .locals 4
    .parameter "params"

    .prologue
    .line 1421
    new-instance v1, Lcom/sina/weibo/models/TopCreateOrDestroyParams;

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->d:Landroid/content/Context;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/models/TopCreateOrDestroyParams;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1422
    .local v1, tcParams:Lcom/sina/weibo/models/TopCreateOrDestroyParams;
    iget v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->c:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->setTopType(I)V

    .line 1423
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->setId(Ljava/lang/String;)V

    .line 1424
    iget v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->b:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/TopCreateOrDestroyParams;->setIsPage(I)V

    .line 1426
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/models/TopCreateOrDestroyParams;)Lcom/sina/weibo/models/TopCreateOrDestroyResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 1437
    :goto_0
    return-object v2

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    .line 1429
    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->e:Ljava/lang/Exception;

    .line 1437
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1430
    :catch_1
    move-exception v0

    .line 1431
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    .line 1432
    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->e:Ljava/lang/Exception;

    goto :goto_1

    .line 1433
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1434
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    .line 1435
    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$g;->e:Ljava/lang/Exception;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/TopCreateOrDestroyResult;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 1442
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 1443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/TopCreateOrDestroyResult;->isResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1403
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity$g;->a([Ljava/lang/String;)Lcom/sina/weibo/models/TopCreateOrDestroyResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1403
    check-cast p1, Lcom/sina/weibo/models/TopCreateOrDestroyResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity$g;->a(Lcom/sina/weibo/models/TopCreateOrDestroyResult;)V

    return-void
.end method
