.class Lcom/sina/weibo/view/CardPageInfoView$a;
.super Lcom/sina/weibo/utils/fc;
.source "CardPageInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardPageInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageInfoView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardPageInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardPageInfoView;Lcom/sina/weibo/view/z;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPageInfoView$a;-><init>(Lcom/sina/weibo/view/CardPageInfoView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    aget-object v4, p1, v4

    iput-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->b:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, saveDir:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, file:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 76
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 72
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bmp"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;Z)Z

    .line 81
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageInfoView;->b(Lcom/sina/weibo/view/CardPageInfoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 89
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardPageInfoView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;Z)Z

    .line 94
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardPageInfoView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView$a;->a:Lcom/sina/weibo/view/CardPageInfoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageInfoView;->a(Lcom/sina/weibo/view/CardPageInfoView;Z)Z

    .line 53
    return-void
.end method
