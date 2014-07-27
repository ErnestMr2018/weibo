.class Lcom/sina/weibo/utils/ci$b;
.super Lcom/sina/weibo/l/d;
.source "MultiPictureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ci;
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
.field final synthetic a:Lcom/sina/weibo/utils/ci;

.field private b:I

.field private c:Lcom/sina/weibo/utils/ci$d;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;)V
    .locals 1
    .parameter
    .parameter "index"
    .parameter "pic"

    .prologue
    .line 280
    iput-object p1, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 281
    iput p2, p0, Lcom/sina/weibo/utils/ci$b;->b:I

    .line 282
    iput-object p3, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/ci$b;->d:Z

    .line 284
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;Z)V
    .locals 0
    .parameter
    .parameter "index"
    .parameter "pic"
    .parameter "hasLocal"

    .prologue
    .line 286
    iput-object p1, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 287
    iput p2, p0, Lcom/sina/weibo/utils/ci$b;->b:I

    .line 288
    iput-object p3, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    .line 289
    iput-boolean p4, p0, Lcom/sina/weibo/utils/ci$b;->d:Z

    .line 290
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v9, 0x0

    .line 297
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/utils/ci;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/sina/weibo/net/d;

    invoke-direct {v4}, Lcom/sina/weibo/net/d;-><init>()V

    .line 301
    .local v4, state:Lcom/sina/weibo/net/h;
    :goto_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    iget-object v10, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-static {v5, v10}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Lcom/sina/weibo/utils/ci$d;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 304
    .local v8, file:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    iget-object v1, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->f()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 306
    .local v6, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    if-eqz v4, :cond_0

    .line 308
    invoke-interface {v4, v8}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 326
    :cond_0
    :goto_1
    invoke-static {}, Lcom/sina/weibo/utils/ci;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 329
    .end local v4           #state:Lcom/sina/weibo/net/h;
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v8           #file:Ljava/lang/String;
    :goto_2
    return-object v6

    .line 298
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;

    move-result-object v4

    goto :goto_0

    .line 311
    .restart local v4       #state:Lcom/sina/weibo/net/h;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v8       #file:Ljava/lang/String;
    :cond_2
    if-eqz v4, :cond_0

    .line 312
    invoke-interface {v4, v8}, Lcom/sina/weibo/net/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 315
    .end local v4           #state:Lcom/sina/weibo/net/h;
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v8           #file:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 316
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_2
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    invoke-static {}, Lcom/sina/weibo/utils/ci;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v6, v9

    goto :goto_2

    .line 318
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v7

    .line 319
    .local v7, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    invoke-static {}, Lcom/sina/weibo/utils/ci;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v6, v9

    goto :goto_2

    .line 321
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 322
    .local v7, e:Ljava/lang/InterruptedException;
    :try_start_4
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    invoke-static {}, Lcom/sina/weibo/utils/ci;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v6, v9

    goto :goto_2

    .end local v7           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/utils/ci;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bmp"

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/utils/ci$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/utils/ci$b;->b:I

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-interface {v0, v1, v2, p1}, Lcom/sina/weibo/utils/ci$c;->a(ILcom/sina/weibo/utils/ci$d;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/utils/ci$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$b;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v0}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/utils/ci$b;->b:I

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$b;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/utils/ci$c;->b(ILcom/sina/weibo/utils/ci$d;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 274
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ci$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 274
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ci$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
