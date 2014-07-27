.class Lcom/sina/weibo/view/ForwardItemView$a;
.super Landroid/os/AsyncTask;
.source "ForwardItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ForwardItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/ForwardItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ForwardItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ForwardItemView;Lcom/sina/weibo/view/ForwardItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ForwardItemView$a;-><init>(Lcom/sina/weibo/view/ForwardItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter "unused"

    .prologue
    .line 71
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 48
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 51
    .local v0, portraitUrl:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .local v7, objs:[Ljava/lang/Object;
    aput-object v0, v7, v2

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ForwardItemView;->a(Lcom/sina/weibo/view/ForwardItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ForwardItemView;->a(Lcom/sina/weibo/view/ForwardItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ForwardItemView;->b(Lcom/sina/weibo/view/ForwardItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v7, v8

    .line 57
    const/4 v1, 0x1

    aget-object v1, v7, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-object v7

    .line 60
    :catch_0
    move-exception v6

    .line 61
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x0

    aput-object v1, v7, v9

    .line 63
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 9
    .parameter "ret"

    .prologue
    const/4 v8, 0x0

    .line 75
    aget-object v1, p1, v8

    check-cast v1, Ljava/lang/String;

    .line 76
    .local v1, url:Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .local v0, b:Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->c(Lcom/sina/weibo/view/ForwardItemView;)Lcom/sina/weibo/models/ForwardListItem;

    move-result-object v4

    iget-object v2, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 78
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->c(Lcom/sina/weibo/view/ForwardItemView;)Lcom/sina/weibo/models/ForwardListItem;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v3}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 82
    .local v3, userinfo:Lcom/sina/weibo/models/UserInfo;
    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 83
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    iget v5, v3, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v6, v3, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v7, v3, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v4, v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 85
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    .end local v3           #userinfo:Lcom/sina/weibo/models/UserInfo;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v8, v8, v8, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 93
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/ForwardItemView;->b(Lcom/sina/weibo/view/ForwardItemView;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v4, p0, Lcom/sina/weibo/view/ForwardItemView$a;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ForwardItemView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ForwardItemView$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ForwardItemView$a;->a([Ljava/lang/Void;)V

    return-void
.end method
