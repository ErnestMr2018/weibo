.class public Lcom/sina/weibo/g/a;
.super Lcom/sina/weibo/l/d;
.source "BankcardAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/a/a/a/a/a;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "mContext"
    .parameter "sdkData"

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/g/a;->d:Lcom/a/a/a/a/a;

    .line 27
    new-instance v0, Lcom/sina/weibo/g/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/g/b;-><init>(Lcom/sina/weibo/g/a;)V

    iput-object v0, p0, Lcom/sina/weibo/g/a;->e:Landroid/content/ServiceConnection;

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/g/a;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/g/a;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/g/a;Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/g/a;->d:Lcom/a/a/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/g/a;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    .line 55
    iget-object v3, p0, Lcom/sina/weibo/g/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    :goto_0
    return-object v5

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/g/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    .local v0, context:Landroid/content/Context;
    iget-object v3, p0, Lcom/sina/weibo/g/a;->d:Lcom/a/a/a/a/a;

    if-nez v3, :cond_1

    .line 63
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.alipay.android.app.MspService"

    invoke-static {v3}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v2, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/g/a;->e:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    .end local v2           #intent:Landroid/content/Intent;
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/Integer;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/g/a;->d:Lcom/a/a/a/a/a;

    if-nez v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 72
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/g/a;->d:Lcom/a/a/a/a/a;

    iget-object v4, p0, Lcom/sina/weibo/g/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/a/a/a/a/a;->b(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    iget-object v3, p0, Lcom/sina/weibo/g/a;->e:Landroid/content/ServiceConnection;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, e:Ljava/lang/Exception;
    :try_start_5
    sget-object v3, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    iget-object v3, p0, Lcom/sina/weibo/g/a;->e:Landroid/content/ServiceConnection;

    goto :goto_1

    .end local v1           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/sina/weibo/g/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
