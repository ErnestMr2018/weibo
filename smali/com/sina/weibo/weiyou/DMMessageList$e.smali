.class Lcom/sina/weibo/weiyou/DMMessageList$e;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "args"

    .prologue
    const/4 v6, 0x0

    .line 1080
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-object v6

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, v3, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1090
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_2

    .line 1091
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, v2, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 1103
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    goto :goto_1

    .line 1096
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1097
    .local v0, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1103
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    goto :goto_1

    .line 1099
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1100
    .local v0, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1103
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    goto :goto_1

    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$e;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1077
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
