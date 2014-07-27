.class Lcom/sina/weibo/cx;
.super Ljava/lang/Thread;
.source "ContactsSynActivity.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 836
    iput-object p1, p0, Lcom/sina/weibo/cx;->b:Lcom/sina/weibo/ContactsSynActivity;

    iput-object p2, p0, Lcom/sina/weibo/cx;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 841
    const/4 v3, 0x0

    .line 842
    .local v3, result:Z
    const/4 v1, 0x0

    .line 845
    .local v1, exceptionMessage:Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/cx;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/cx;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, p0, Lcom/sina/weibo/cx;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 860
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/cx;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 861
    .local v2, msg:Landroid/os/Message;
    if-eqz v1, :cond_0

    .line 862
    const/4 v4, 0x3

    iput v4, v2, Landroid/os/Message;->what:I

    .line 863
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 869
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/cx;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 870
    return-void

    .line 849
    .end local v2           #msg:Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 851
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 852
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 854
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v4

    iget-object v1, v4, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    .line 855
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 856
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 858
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 864
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v2       #msg:Landroid/os/Message;
    :cond_0
    if-eqz v3, :cond_1

    .line 865
    const/4 v4, 0x1

    iput v4, v2, Landroid/os/Message;->what:I

    goto :goto_1

    .line 867
    :cond_1
    const/4 v4, 0x2

    iput v4, v2, Landroid/os/Message;->what:I

    goto :goto_1
.end method
