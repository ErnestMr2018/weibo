.class Lcom/sina/weibo/push/a/b$a;
.super Lcom/sina/weibo/l/d;
.source "NotifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/push/a/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/a/b;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "url"

    .prologue
    .line 295
    iput-object p1, p0, Lcom/sina/weibo/push/a/b$a;->b:Lcom/sina/weibo/push/a/b;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/a/b$a;->a:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lcom/sina/weibo/push/a/b$a;->a:Ljava/lang/String;

    .line 297
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/push/a/b$a;->a:Ljava/lang/String;

    .line 301
    .local v0, url:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/b$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object v7

    .line 305
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 306
    .local v6, bmp:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/push/a/b$a;->b:Lcom/sina/weibo/push/a/b;

    invoke-static {v1}, Lcom/sina/weibo/push/a/b;->a(Lcom/sina/weibo/push/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/a/b$a;->b:Lcom/sina/weibo/push/a/b;

    invoke-static {v2}, Lcom/sina/weibo/push/a/b;->a(Lcom/sina/weibo/push/a/b;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 308
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/sina/weibo/push/a/b$a;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
