.class Lcom/sina/weibo/InterestActivity$b;
.super Landroid/os/AsyncTask;
.source "InterestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/SquareItemList;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:Z

.field final synthetic c:Lcom/sina/weibo/InterestActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/nd;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestActivity$b;-><init>(Lcom/sina/weibo/InterestActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/models/SquareItemList;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    .local v7, r:Lcom/sina/weibo/models/SquareItemList;
    aget-object v0, p1, v9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/InterestActivity$b;->b:Z

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget v3, Lcom/sina/weibo/h/bp;->a:I

    iget-boolean v4, p0, Lcom/sina/weibo/InterestActivity$b;->b:Z

    iget-object v5, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/InterestActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/SquareItemList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, v1, v2, v9}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    :goto_0
    move-object v0, v8

    .line 75
    :goto_1
    return-object v0

    .line 63
    :catch_0
    move-exception v6

    .line 64
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    iput-object v6, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, v1, v2, v9}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 65
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 66
    .local v6, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    iput-object v6, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, v1, v2, v9}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 67
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 68
    .local v6, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    iput-object v6, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, v1, v2, v9}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 70
    .end local v6           #e:Lcom/sina/weibo/exception/c;
    :cond_0
    throw v0

    :cond_1
    move-object v0, v7

    .line 75
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity$b;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, v1, v2, v9}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/SquareItemList;)V
    .locals 5
    .parameter "rlt"

    .prologue
    const/4 v3, 0x1

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v2, v3}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;Z)Z

    .line 81
    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    iget v2, p1, Lcom/sina/weibo/models/SquareItemList;->count:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sina/weibo/InterestActivity$b;->b:Z

    if-eqz v2, :cond_1

    .line 84
    new-instance v1, Lcom/sina/weibo/InterestActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/InterestActivity$b;-><init>(Lcom/sina/weibo/InterestActivity;)V

    .line 85
    .local v1, loadSquareTask:Lcom/sina/weibo/InterestActivity$b;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InterestActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v1           #loadSquareTask:Lcom/sina/weibo/InterestActivity$b;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity;->b(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/dc;->a()V

    .line 102
    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lcom/sina/weibo/models/SquareItemList;->mIsNew:Z

    if-nez v2, :cond_2

    .line 88
    new-instance v1, Lcom/sina/weibo/InterestActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/InterestActivity$b;-><init>(Lcom/sina/weibo/InterestActivity;)V

    .line 89
    .restart local v1       #loadSquareTask:Lcom/sina/weibo/InterestActivity$b;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InterestActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    .end local v1           #loadSquareTask:Lcom/sina/weibo/InterestActivity$b;
    :cond_2
    iget-object v2, p1, Lcom/sina/weibo/models/SquareItemList;->mLang:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/sina/weibo/models/SquareItemList;->mLang:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/InterestActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity$a;->a(Lcom/sina/weibo/InterestActivity$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/InterestActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity$a;->a(Lcom/sina/weibo/InterestActivity$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/InterestActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/InterestActivity$a;->a()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestActivity$b;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    check-cast p1, Lcom/sina/weibo/models/SquareItemList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestActivity$b;->a(Lcom/sina/weibo/models/SquareItemList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;Z)Z

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity$b;->c:Lcom/sina/weibo/InterestActivity;

    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestActivity;->b(I)V

    .line 107
    return-void
.end method
