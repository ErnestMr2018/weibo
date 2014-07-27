.class Lcom/sina/weibo/view/InviteItemView$b;
.super Lcom/sina/weibo/utils/fc;
.source "InviteItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/InviteItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/sina/weibo/view/InviteItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/InviteItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/view/InviteItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/InviteItemView$b;-><init>(Lcom/sina/weibo/view/InviteItemView;)V

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

    .line 56
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 57
    .local v0, portraitUrl:Ljava/lang/String;
    aget-object v7, p1, v2

    check-cast v7, Lcom/sina/weibo/models/Invite;

    .line 58
    .local v7, invite:Lcom/sina/weibo/models/Invite;
    new-array v8, v2, [Ljava/lang/Object;

    .line 59
    .local v8, objs:[Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, cacheDir:Ljava/lang/String;
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v8, v9

    .line 64
    const/4 v2, 0x1

    aget-object v2, v8, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v1           #cacheDir:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v8

    .line 67
    :catch_0
    move-exception v6

    .line 68
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v2, 0x0

    aput-object v2, v8, v10

    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 6
    .parameter "ret"

    .prologue
    const/4 v5, 0x0

    .line 78
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 79
    .local v1, url:Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    .local v0, b:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/models/Invite;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 82
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->b(Lcom/sina/weibo/view/InviteItemView;)V

    .line 86
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->d(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v5, v5, v5, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 92
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->d(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v3, p0, Lcom/sina/weibo/view/InviteItemView$b;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/InviteItemView;->e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/InviteItemView$b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/InviteItemView$b;->c([Ljava/lang/Object;)V

    return-void
.end method
