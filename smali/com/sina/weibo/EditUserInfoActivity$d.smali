.class Lcom/sina/weibo/EditUserInfoActivity$d;
.super Lcom/sina/weibo/l/d;
.source "EditUserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "url"

    .prologue
    .line 393
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->b:Ljava/lang/String;

    .line 395
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    .line 403
    iget-object v4, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/EditUserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 405
    .local v2, saveDir:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, file:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 409
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    :cond_0
    if-eqz v1, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 413
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 423
    :cond_1
    :goto_0
    return-object v3

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 418
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 419
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "bmp"

    .prologue
    const/4 v4, 0x1

    .line 427
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v2, v4}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 428
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v2, p1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Landroid/graphics/Bitmap;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    new-instance v1, Lcom/sina/weibo/EditUserInfoActivity$c;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/EditUserInfoActivity$c;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/ga;)V

    .line 432
    .local v1, task:Lcom/sina/weibo/EditUserInfoActivity$c;
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 433
    .local v0, params:[Ljava/lang/Object;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 388
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$d;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 441
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 388
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$d;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 400
    return-void
.end method
