.class Lcom/sina/weibo/HotCmtAndForwardActivity$c;
.super Landroid/os/AsyncTask;
.source "HotCmtAndForwardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HotCmtAndForwardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic a:Lcom/sina/weibo/HotCmtAndForwardActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/lo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1241
    invoke-direct {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity$c;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1245
    aget-object v1, p1, v7

    .line 1246
    .local v1, mblogId:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1248
    .local v3, rlt:Lcom/sina/weibo/models/Status;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/co;

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v5, v6}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1249
    .local v2, param:Lcom/sina/weibo/h/co;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/co;->a(Ljava/lang/String;)V

    .line 1250
    sget v5, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/co;->a(I)V

    .line 1253
    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/co;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1254
    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v5, v5, Lcom/sina/weibo/HotCmtAndForwardActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/co;->setWm(Ljava/lang/String;)V

    .line 1256
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/co;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    move-object v4, v3

    .line 1271
    .end local v2           #param:Lcom/sina/weibo/h/co;
    :goto_0
    return-object v4

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1260
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1262
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1263
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1264
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1266
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1267
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1268
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->v(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->v(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1291
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1241
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a([Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->v(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->v(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1279
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1241
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 1296
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->v(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1297
    return-void
.end method
