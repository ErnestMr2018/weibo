.class Lcom/sina/weibo/EditUserInfoActivity$c;
.super Lcom/sina/weibo/l/d;
.source "EditUserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$c;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/ga;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$c;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v7, 0x0

    .line 260
    aget-object v2, p1, v7

    check-cast v2, Ljava/lang/String;

    .line 261
    .local v2, filePath:Ljava/lang/String;
    const/4 v3, 0x0

    .line 262
    .local v3, map:Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    :try_start_0
    invoke-static {v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 267
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iget-object v5, p0, Lcom/sina/weibo/EditUserInfoActivity$c;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/EditUserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090082

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 276
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    return-object v5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 282
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 283
    const/4 v1, 0x1

    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 284
    .local v0, map:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity$c;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Landroid/graphics/Bitmap;)V

    .line 288
    .end local v0           #map:Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$c;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 255
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity$c;->b([Ljava/lang/Object;)V

    return-void
.end method
