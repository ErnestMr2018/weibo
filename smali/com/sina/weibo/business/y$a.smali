.class public Lcom/sina/weibo/business/y$a;
.super Landroid/os/AsyncTask;
.source "IServiceUserLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
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
.field final synthetic a:Lcom/sina/weibo/business/y;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/business/y;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter "params"

    .prologue
    .line 105
    iget-object v2, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v2}, Lcom/sina/weibo/business/y;->a(Lcom/sina/weibo/business/y;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v2}, Lcom/sina/weibo/business/y;->b(Lcom/sina/weibo/business/y;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/log/h;->h()V

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v2}, Lcom/sina/weibo/business/y;->b(Lcom/sina/weibo/business/y;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, activityName:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "com.sina.weibo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v2}, Lcom/sina/weibo/business/y;->c(Lcom/sina/weibo/business/y;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v2}, Lcom/sina/weibo/business/y;->d(Lcom/sina/weibo/business/y;)Lcom/sina/weibo/business/bb;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v4}, Lcom/sina/weibo/business/y;->b(Lcom/sina/weibo/business/y;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/business/bb;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    .end local v0           #activityName:Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    monitor-exit v3

    return-object v2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    .local v1, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 122
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/business/y$a;->a:Lcom/sina/weibo/business/y;

    invoke-static {v0}, Lcom/sina/weibo/business/y;->e(Lcom/sina/weibo/business/y;)V

    .line 131
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 100
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/y$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/y$a;->a(Ljava/lang/Void;)V

    return-void
.end method
