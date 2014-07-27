.class Lcom/sina/weibo/DetailWeiboActivity$h;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1156
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$h;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1160
    aget-object v6, p1, v1

    check-cast v6, Lcom/sina/weibo/models/Ad;

    .line 1161
    .local v6, ad:Lcom/sina/weibo/models/Ad;
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/sina/weibo/models/Ad;->imgUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v9

    .line 1171
    :goto_0
    return-object v1

    .line 1164
    :cond_1
    iget-object v0, v6, Lcom/sina/weibo/models/Ad;->imgUrl:Ljava/lang/String;

    .line 1165
    .local v0, adPicUrl:Ljava/lang/String;
    const/4 v7, 0x0

    .line 1167
    .local v7, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1169
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    iget v3, v6, Lcom/sina/weibo/models/Ad;->displayTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v8

    .local v8, e:Ljava/lang/Exception;
    move-object v1, v9

    .line 1171
    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1177
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1178
    if-eqz p1, :cond_1

    aget-object v1, p1, v3

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1179
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    aget-object v1, p1, v3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1180
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1181
    .local v0, displayTime:I
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->w(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->w(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->y(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1185
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f04000d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1188
    :cond_0
    if-lez v0, :cond_1

    .line 1189
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$h;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/eb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/eb;-><init>(Lcom/sina/weibo/DetailWeiboActivity$h;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1201
    .end local v0           #displayTime:I
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1156
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$h;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1156
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$h;->b([Ljava/lang/Object;)V

    return-void
.end method
