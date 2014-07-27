.class Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;
.super Lcom/sina/weibo/l/d;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1231
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 1232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument\'s Number should be One!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v2, p1, v0

    .line 1237
    .local v2, uids:Ljava/lang/String;
    const/4 v10, 0x0

    .line 1238
    .local v10, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/MainTabActivity;->A:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;IIZLcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    .line 1252
    .end local v2           #uids:Ljava/lang/String;
    .end local v10           #result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_1
    :goto_0
    return-object v10

    .line 1245
    :catch_0
    move-exception v9

    .line 1246
    .local v9, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1252
    .end local v9           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    .line 1247
    :catch_1
    move-exception v9

    .line 1248
    .local v9, e:Lcom/sina/weibo/exception/e;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1249
    .end local v9           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v9

    .line 1250
    .local v9, e:Lcom/sina/weibo/exception/c;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v2, 0x0

    .line 1257
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 1258
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    .line 1259
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1267
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/util/List;)V

    .line 1265
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1220
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 1271
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1272
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1220
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 1225
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 1226
    return-void
.end method
