.class Lcom/sina/weibo/PageDetailActivity$a;
.super Landroid/os/AsyncTask;
.source "PageDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/PageDetail;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/PageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/wi;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity$a;-><init>(Lcom/sina/weibo/PageDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/PageDetail;
    .locals 6
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 57
    .local v2, pageDetail:Lcom/sina/weibo/models/PageDetail;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    new-instance v1, Lcom/sina/weibo/h/cg;

    iget-object v4, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v5}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/sina/weibo/h/cg;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 60
    .local v1, getPageDetailParam:Lcom/sina/weibo/h/cg;
    iget-object v4, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDetailActivity;->b(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/cg;->a(Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDetailActivity;->c(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/cg;->b(Ljava/lang/String;)V

    .line 62
    iget-object v4, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageDetailActivity;->d(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/cg;->c(Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/cg;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 66
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cg;)Lcom/sina/weibo/models/PageDetail;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .end local v1           #getPageDetailParam:Lcom/sina/weibo/h/cg;
    :cond_0
    move-object v3, v2

    .line 80
    :goto_0
    return-object v3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 72
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 73
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 75
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 76
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/PageDetail;)V
    .locals 4
    .parameter "rlt"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Z)Z

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->e(Lcom/sina/weibo/PageDetailActivity;)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity$a;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PageDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/models/PageDetail;)Lcom/sina/weibo/models/PageDetail;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->f(Lcom/sina/weibo/PageDetailActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageDetailActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/PageDetail;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Z)Z

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->e(Lcom/sina/weibo/PageDetailActivity;)V

    .line 86
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, Lcom/sina/weibo/models/PageDetail;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageDetailActivity$a;->a(Lcom/sina/weibo/models/PageDetail;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Z)Z

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity$a;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->g(Lcom/sina/weibo/PageDetailActivity;)V

    .line 103
    return-void
.end method
