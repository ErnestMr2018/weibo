.class Lcom/sina/weibo/LuckyBagActivity$d;
.super Lcom/sina/weibo/l/d;
.source "LuckyBagActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LuckyBagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/sina/weibo/LuckyBagActivity$d;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/nz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1327
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$d;-><init>(Lcom/sina/weibo/LuckyBagActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "params"

    .prologue
    .line 1332
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 1333
    :cond_0
    const/4 v8, 0x0

    .line 1349
    :goto_0
    return-object v8

    .line 1335
    :cond_1
    const/4 v8, 0x0

    .line 1337
    .local v8, info:Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$d;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LuckyBagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    iget-object v6, p0, Lcom/sina/weibo/LuckyBagActivity$d;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/LuckyBagActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v7

    .line 1343
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 1344
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v7

    .line 1345
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 1346
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 1347
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 1354
    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$d;->a:Lcom/sina/weibo/LuckyBagActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/LuckyBagActivity;->c(Lcom/sina/weibo/LuckyBagActivity;Z)Z

    .line 1357
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1327
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1327
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$d;->a(Ljava/lang/String;)V

    return-void
.end method
