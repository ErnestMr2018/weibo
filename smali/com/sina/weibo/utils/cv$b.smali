.class Lcom/sina/weibo/utils/cv$b;
.super Lcom/sina/weibo/l/d;
.source "PortraitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/cv;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/cv;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/cv;Lcom/sina/weibo/utils/cv$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/cv$b;-><init>(Lcom/sina/weibo/utils/cv;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "params"

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 97
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v3}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v4}, Lcom/sina/weibo/utils/cv;->e(Lcom/sina/weibo/utils/cv;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 116
    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    iget-object v2, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v2}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v3}, Lcom/sina/weibo/utils/cv;->c(Lcom/sina/weibo/utils/cv;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 101
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 102
    .local v0, e:Lcom/sina/weibo/exception/c;
    :try_start_2
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 104
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 105
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 107
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_3
    move-exception v0

    .line 112
    .local v0, e:Ljava/lang/IllegalArgumentException;
    :try_start_4
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/sina/weibo/utils/cv;->i()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v0}, Lcom/sina/weibo/utils/cv;->d(Lcom/sina/weibo/utils/cv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$b;->a:Lcom/sina/weibo/utils/cv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/cv;->a(Landroid/graphics/Bitmap;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 90
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
