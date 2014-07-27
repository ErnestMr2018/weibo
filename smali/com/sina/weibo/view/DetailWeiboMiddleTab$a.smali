.class Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;
.super Landroid/os/AsyncTask;
.source "DetailWeiboMiddleTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/DetailWeiboMiddleTab;
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
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

.field private b:Lcom/sina/weibo/models/JsonUserInfo;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboMiddleTab;Lcom/sina/weibo/view/DetailWeiboMiddleTab$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;-><init>(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter "unused"

    .prologue
    .line 356
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 336
    aget-object v0, p1, v1

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 337
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->c:I

    .line 338
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 339
    .local v7, objs:[Ljava/lang/Object;
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 341
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v7, v8

    .line 343
    const/4 v0, 0x1

    aget-object v0, v7, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    return-object v7

    .line 347
    :catch_0
    move-exception v6

    .line 348
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v0, 0x0

    aput-object v0, v7, v9

    .line 349
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 5
    .parameter "ret"

    .prologue
    .line 360
    const/4 v2, 0x0

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/String;

    .line 361
    .local v1, url:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 362
    .local v0, b:Landroid/graphics/Bitmap;
    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->c:I

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-static {v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->c:I

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->c:I

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2, v0, v3, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/view/DetailWeiboMiddleTab;Landroid/graphics/Bitmap;ILcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 327
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 327
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->a([Ljava/lang/Void;)V

    return-void
.end method
