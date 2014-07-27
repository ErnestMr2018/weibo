.class public abstract Lcom/sina/weibo/g/f;
.super Lcom/sina/weibo/l/d;
.source "PayAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/MspResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/a/a/a/a/b;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/a/a/a/a/a;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/a/a/b;)V
    .locals 1
    .parameter "context"
    .parameter "orderInfo"
    .parameter "callback"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/f;->d:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    .line 31
    new-instance v0, Lcom/sina/weibo/g/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/g/g;-><init>(Lcom/sina/weibo/g/f;)V

    iput-object v0, p0, Lcom/sina/weibo/g/f;->f:Landroid/content/ServiceConnection;

    .line 53
    iput-object p1, p0, Lcom/sina/weibo/g/f;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/sina/weibo/g/f;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/sina/weibo/g/f;->c:Lcom/a/a/a/a/b;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/g/f;Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/g/f;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/g/f;->d:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/MspResult;
    .locals 7
    .parameter "params"

    .prologue
    .line 66
    const/4 v3, 0x0

    .line 68
    .local v3, retVal:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/g/f;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    const/4 v4, 0x0

    .line 123
    :goto_0
    return-object v4

    .line 72
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/g/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    .local v0, context:Landroid/content/Context;
    iget-object v4, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    if-nez v4, :cond_1

    .line 80
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.alipay.android.app.MspService"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .local v2, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/g/f;->f:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .end local v2           #intent:Landroid/content/Intent;
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/g/f;->d:Ljava/lang/Integer;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    if-nez v4, :cond_2

    .line 96
    iget-object v4, p0, Lcom/sina/weibo/g/f;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 97
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v4, p0, Lcom/sina/weibo/g/f;->c:Lcom/a/a/a/a/b;

    if-eqz v4, :cond_3

    .line 102
    iget-object v4, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    iget-object v5, p0, Lcom/sina/weibo/g/f;->c:Lcom/a/a/a/a/b;

    invoke-interface {v4, v5}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a/b;)V

    .line 107
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    iget-object v5, p0, Lcom/sina/weibo/g/f;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/a/a/a/a/a;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v4, p0, Lcom/sina/weibo/g/f;->c:Lcom/a/a/a/a/b;

    if-eqz v4, :cond_4

    .line 115
    iget-object v4, p0, Lcom/sina/weibo/g/f;->e:Lcom/a/a/a/a/a;

    iget-object v5, p0, Lcom/sina/weibo/g/f;->c:Lcom/a/a/a/a/b;

    invoke-interface {v4, v5}, Lcom/a/a/a/a/a;->b(Lcom/a/a/a/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/g/f;->f:Landroid/content/ServiceConnection;

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 123
    new-instance v4, Lcom/sina/weibo/models/MspResult;

    invoke-direct {v4, v3}, Lcom/sina/weibo/models/MspResult;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .local v1, e:Ljava/lang/Exception;
    :try_start_5
    sget-object v4, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    iget-object v4, p0, Lcom/sina/weibo/g/f;->f:Landroid/content/ServiceConnection;

    goto :goto_1

    .end local v1           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v4

    iget-object v5, p0, Lcom/sina/weibo/g/f;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v4
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Lcom/sina/weibo/models/MspResult;)V
.end method

.method protected b(Lcom/sina/weibo/models/MspResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/f;->a(Lcom/sina/weibo/models/MspResult;)V

    .line 130
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/f;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/MspResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 135
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 21
    check-cast p1, Lcom/sina/weibo/models/MspResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/g/f;->b(Lcom/sina/weibo/models/MspResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/g/f;->a()V

    .line 62
    return-void
.end method
