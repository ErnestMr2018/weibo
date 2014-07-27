.class final Lcom/sina/weibo/utils/ef;
.super Landroid/os/AsyncTask;
.source "ThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6
    .parameter "params"

    .prologue
    .line 431
    const/4 v5, 0x0

    aget-object v1, p1, v5

    check-cast v1, Landroid/content/Context;

    .line 432
    .local v1, context:Landroid/content/Context;
    const/4 v5, 0x1

    aget-object v4, p1, v5

    check-cast v4, Lcom/sina/weibo/models/User;

    .line 433
    .local v4, user:Lcom/sina/weibo/models/User;
    const/4 v5, 0x2

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 434
    .local v0, actCode:Ljava/lang/String;
    const/4 v5, 0x3

    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/String;

    .line 436
    .local v2, oid:Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v3, p1, v5

    check-cast v3, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 439
    .local v3, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-static {v0, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 441
    const/4 v5, 0x0

    return-object v5
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ef;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
