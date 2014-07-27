.class Lcom/sina/weibo/view/LikedItemView$a;
.super Landroid/os/AsyncTask;
.source "LikedItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/LikedItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/LikedItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/LikedItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/LikedItemView;Lcom/sina/weibo/view/LikedItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LikedItemView$a;-><init>(Lcom/sina/weibo/view/LikedItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter "unused"

    .prologue
    .line 61
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 40
    aget-object v8, p1, v1

    check-cast v8, Ljava/lang/String;

    .line 41
    .local v8, portraitUrl:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 42
    .local v7, objs:[Ljava/lang/Object;
    aput-object v8, v7, v1

    .line 44
    const/4 v9, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/view/LikedItemView;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/LikedItemView;->b(Lcom/sina/weibo/view/LikedItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/LikedItemView;->c(Lcom/sina/weibo/view/LikedItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/view/LikedItemView;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v7, v9

    .line 46
    const/4 v0, 0x1

    aget-object v0, v7, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-object v7

    .line 50
    :catch_0
    move-exception v6

    .line 51
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v0, 0x0

    aput-object v0, v7, v10

    .line 53
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 8
    .parameter "ret"

    .prologue
    const/4 v7, 0x0

    .line 65
    aget-object v1, p1, v7

    check-cast v1, Ljava/lang/String;

    .line 66
    .local v1, url:Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    .local v0, b:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/view/LikedItemView;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->d(Lcom/sina/weibo/view/LikedItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->d(Lcom/sina/weibo/view/LikedItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    new-instance v2, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v2}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 73
    .local v2, userinfo:Lcom/sina/weibo/models/UserInfo;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/view/LikedItemView;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 74
    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->e(Lcom/sina/weibo/view/LikedItemView;)Landroid/widget/ImageView;

    move-result-object v3

    iget v4, v2, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v5, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v6, v2, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 76
    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView$a;->a:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LikedItemView;->e(Lcom/sina/weibo/view/LikedItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/LikedItemView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/LikedItemView$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/LikedItemView$a;->a([Ljava/lang/Void;)V

    return-void
.end method
