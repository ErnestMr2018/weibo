.class Lcom/sina/weibo/view/CardLikeItemView$a;
.super Lcom/sina/weibo/utils/fc;
.source "CardLikeItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardLikeItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardLikeItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardLikeItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardLikeItemView;Lcom/sina/weibo/view/CardLikeItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardLikeItemView$a;-><init>(Lcom/sina/weibo/view/CardLikeItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 36
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 37
    .local v0, portraitUrl:Ljava/lang/String;
    aget-object v7, p1, v2

    check-cast v7, Lcom/sina/weibo/models/CardLikePeople;

    .line 38
    .local v7, likePeople:Lcom/sina/weibo/models/CardLikePeople;
    new-array v8, v2, [Ljava/lang/Object;

    .line 39
    .local v8, objs:[Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/sina/weibo/models/CardLikePeople;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, cacheDir:Ljava/lang/String;
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/sina/weibo/models/CardLikePeople;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v8, v9

    .line 44
    const/4 v2, 0x1

    aget-object v2, v8, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v1           #cacheDir:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v8

    .line 47
    :catch_0
    move-exception v6

    .line 48
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v2, 0x0

    aput-object v2, v8, v10

    .line 50
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 5
    .parameter "ret"

    .prologue
    .line 58
    const/4 v3, 0x0

    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/String;

    .line 59
    .local v1, url:Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .local v0, b:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardLikeItemView;->a(Lcom/sina/weibo/view/CardLikeItemView;)Lcom/sina/weibo/models/CardLikePeople;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardLikePeople;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 62
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardLikeItemView;->b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CardLikeItemView;->b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/CardLikeItemView$a;->a:Lcom/sina/weibo/view/CardLikeItemView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardLikeItemView$a;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardLikeItemView$a;->c([Ljava/lang/Object;)V

    return-void
.end method
