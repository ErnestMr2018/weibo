.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;
.super Landroid/os/AsyncTask;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1937
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1937
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v10, 0x0

    .line 1940
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1967
    :cond_0
    :goto_0
    return-object v10

    .line 1944
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1949
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "feed"

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 1951
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1952
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 1964
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1954
    :catch_0
    move-exception v8

    .line 1955
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1964
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_1

    .line 1957
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 1958
    .local v8, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1964
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_1

    .line 1960
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 1961
    .local v8, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1964
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_1

    .end local v8           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1937
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
