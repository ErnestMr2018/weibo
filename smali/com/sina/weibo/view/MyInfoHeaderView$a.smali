.class Lcom/sina/weibo/view/MyInfoHeaderView$a;
.super Lcom/sina/weibo/l/d;
.source "MyInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MyInfoHeaderView;
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
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MyInfoHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MyInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MyInfoHeaderView;Lcom/sina/weibo/view/fp;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MyInfoHeaderView$a;-><init>(Lcom/sina/weibo/view/MyInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 49
    aget-object v2, p1, v8

    check-cast v2, Ljava/lang/String;

    .line 50
    .local v2, filePath:Ljava/lang/String;
    const/4 v3, 0x0

    .line 51
    .local v3, map:Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-static {v5, v1}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Lcom/sina/weibo/view/MyInfoHeaderView;Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 56
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iget-object v5, p0, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v6, p0, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/MyInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090082

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v5, v1, v4, v6}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Lcom/sina/weibo/view/MyInfoHeaderView;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 62
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v3, v5, v6

    return-object v5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 68
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 69
    const/4 v1, 0x1

    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .local v0, map:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sina/weibo/view/MyInfoHeaderView;->p:Z

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Landroid/graphics/Bitmap;)V

    .line 75
    .end local v0           #map:Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MyInfoHeaderView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MyInfoHeaderView$a;->b([Ljava/lang/Object;)V

    return-void
.end method
