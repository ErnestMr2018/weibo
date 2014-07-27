.class Lcom/sina/weibo/utils/bh$b;
.super Landroid/os/AsyncTask;
.source "InfoPageLikeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/bh;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bh;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/bh;Lcom/sina/weibo/utils/bh$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bh$b;-><init>(Lcom/sina/weibo/utils/bh;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .parameter "args"

    .prologue
    const/4 v4, 0x0

    .line 109
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 111
    .local v1, isLike:Z
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/db;

    iget-object v3, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    iget-object v3, v3, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InfoPageActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v5}, Lcom/sina/weibo/h/db;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 113
    .local v2, likePageParam:Lcom/sina/weibo/h/db;
    iget-object v3, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    iget-object v3, v3, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InfoPageActivity;->e()Lcom/sina/weibo/models/Page;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/db;->a(Ljava/lang/String;)V

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/db;->b(Ljava/lang/String;)V

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    iget-object v3, v3, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/InfoPageActivity;

    const-string v3, "page"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/db;->setSourceType(Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    iget-object v3, v3, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/db;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 124
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/db;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 137
    .end local v2           #likePageParam:Lcom/sina/weibo/h/db;
    :goto_1
    return-object v3

    .line 117
    .restart local v2       #likePageParam:Lcom/sina/weibo/h/db;
    :cond_0
    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/db;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 126
    .end local v2           #likePageParam:Lcom/sina/weibo/h/db;
    :catch_0
    move-exception v0

    .line 127
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/utils/bh$b;->b:Ljava/lang/Throwable;

    .line 128
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 129
    goto :goto_1

    .line 130
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 131
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/utils/bh$b;->b:Ljava/lang/Throwable;

    .line 132
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 133
    goto :goto_1

    .line 134
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 135
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/utils/bh$b;->b:Ljava/lang/Throwable;

    .line 136
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 137
    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    iget-object v0, v0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    iget-object v2, p0, Lcom/sina/weibo/utils/bh$b;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sina/weibo/utils/bh$b;->a:Lcom/sina/weibo/utils/bh;

    iget-object v1, v1, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 148
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bh$b;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bh$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
