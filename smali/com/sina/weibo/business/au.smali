.class Lcom/sina/weibo/business/au;
.super Lcom/sina/a/a$a;
.source "RemoteSSOService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/RemoteSSOService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-direct {p0}, Lcom/sina/a/a$a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 112
    const-class v2, Lcom/sina/weibo/business/RemoteSSOService;

    monitor-enter v2

    .line 113
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/business/RemoteSSOService;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    monitor-exit v2

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sina/weibo/business/RemoteSSOService;->a(Z)Z

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    new-instance v0, Lcom/sina/weibo/business/RemoteSSOService$a;

    iget-object v1, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/business/RemoteSSOService$a;-><init>(Lcom/sina/weibo/business/RemoteSSOService;Lcom/sina/weibo/business/au;)V

    .line 119
    .local v0, runable:Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-static {v1}, Lcom/sina/weibo/business/RemoteSSOService;->a(Lcom/sina/weibo/business/RemoteSSOService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 117
    .end local v0           #runable:Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 127
    new-instance v1, Lcom/sina/weibo/business/RemoteSSOService$b;

    iget-object v3, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/business/RemoteSSOService$b;-><init>(Lcom/sina/weibo/business/RemoteSSOService;Lcom/sina/weibo/business/au;)V

    .line 129
    .local v1, result:Lcom/sina/weibo/business/RemoteSSOService$b;
    new-instance v2, Lcom/sina/weibo/business/RemoteSSOService$c;

    iget-object v3, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/business/RemoteSSOService$c;-><init>(Lcom/sina/weibo/business/RemoteSSOService;Lcom/sina/weibo/business/RemoteSSOService$b;)V

    .line 130
    .local v2, runable:Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-static {v3}, Lcom/sina/weibo/business/RemoteSSOService;->a(Lcom/sina/weibo/business/RemoteSSOService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-boolean v3, v1, Lcom/sina/weibo/business/RemoteSSOService$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 140
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 139
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-virtual {v0}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter "pkgName"
    .parameter "md5Sign"

    .prologue
    const/4 v10, 0x1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 65
    :cond_0
    const/4 v10, 0x0

    .line 105
    :cond_1
    :goto_0
    return v10

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object v11, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-virtual {v11}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/utils/fb;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/fb$b;

    move-result-object v9

    .line 71
    .local v9, netWhiteList:Lcom/sina/weibo/utils/fb$b;
    invoke-virtual {v9, p1, p2}, Lcom/sina/weibo/utils/fb$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/fb$a;

    move-result-object v8

    .line 72
    .local v8, netApp:Lcom/sina/weibo/utils/fb$a;
    if-nez v8, :cond_1

    .line 76
    const/4 v3, 0x0

    .line 77
    .local v3, inLocalWhiteList:Z
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->f()Ljava/util/HashMap;

    move-result-object v7

    .line 78
    .local v7, localWhiteLsit:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 80
    .local v6, localAppMd5Sign:Ljava/lang/String;
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 81
    const/4 v3, 0x1

    .line 85
    .end local v6           #localAppMd5Sign:Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    .line 86
    .local v2, inEmbedWhiteList:Z
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->g()Ljava/util/HashMap;

    move-result-object v1

    .line 87
    .local v1, embedWhiteList:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    .local v0, embedAppMd5Sign:Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 90
    const/4 v2, 0x1

    .line 94
    .end local v0           #embedAppMd5Sign:Ljava/lang/String;
    :cond_4
    iget-object v11, p0, Lcom/sina/weibo/business/au;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-virtual {v11}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/utils/fb;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 96
    .local v4, lastUpdateTime:J
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 97
    invoke-static {v4, v5}, Lcom/sina/weibo/utils/fb;->a(J)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/business/au;->d()V

    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v4, v5}, Lcom/sina/weibo/utils/fb;->a(J)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/business/au;->c()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
