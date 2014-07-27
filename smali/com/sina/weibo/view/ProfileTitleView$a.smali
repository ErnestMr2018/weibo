.class Lcom/sina/weibo/view/ProfileTitleView$a;
.super Lcom/sina/weibo/l/d;
.source "ProfileTitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ProfileTitleView;
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
.field final synthetic a:Lcom/sina/weibo/view/ProfileTitleView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ProfileTitleView;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->a:Lcom/sina/weibo/view/ProfileTitleView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ProfileTitleView;Lcom/sina/weibo/view/ProfileTitleView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileTitleView$a;-><init>(Lcom/sina/weibo/view/ProfileTitleView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 139
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->b:Ljava/lang/String;

    .line 140
    aget-object v0, p1, v9

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->c:Landroid/widget/ImageView;

    .line 142
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    .line 143
    .local v8, objs:[Ljava/lang/Object;
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->b:Ljava/lang/String;

    aput-object v0, v8, v1

    .line 145
    const/4 v6, 0x0

    .line 147
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->a:Lcom/sina/weibo/view/ProfileTitleView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->a:Lcom/sina/weibo/view/ProfileTitleView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 149
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    aput-object v6, v8, v9

    .line 157
    return-object v8

    .line 152
    :catch_0
    move-exception v7

    .line 153
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 154
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter "ret"

    .prologue
    .line 161
    const/4 v2, 0x1

    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    .local v0, bmp:Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/String;

    .line 163
    .local v1, url:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileTitleView$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileTitleView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileTitleView$a;->b([Ljava/lang/Object;)V

    return-void
.end method
