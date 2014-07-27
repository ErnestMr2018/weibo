.class Lcom/sina/weibo/view/CommentItemView$a;
.super Landroid/os/AsyncTask;
.source "CommentItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CommentItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/CommentItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CommentItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CommentItemView;Lcom/sina/weibo/view/CommentItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommentItemView$a;-><init>(Lcom/sina/weibo/view/CommentItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter "unused"

    .prologue
    .line 75
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 52
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 55
    .local v0, portraitUrl:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    .line 56
    .local v7, objs:[Ljava/lang/Object;
    aput-object v0, v7, v2

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentItemView;->a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 59
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentItemView;->a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v7, v8

    .line 61
    const/4 v1, 0x1

    aget-object v1, v7, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-object v7

    .line 64
    :catch_0
    move-exception v6

    .line 65
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x0

    aput-object v1, v7, v9

    .line 67
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 7
    .parameter "ret"

    .prologue
    const/4 v6, 0x0

    .line 79
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    .line 80
    .local v1, url:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 82
    .local v0, b:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getPortrait()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getPortrait()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/models/JsonComment;->vip:I

    iget-object v4, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v5

    iget v5, v5, Lcom/sina/weibo/models/JsonComment;->level:I

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/models/JsonComment;->vip:I

    iget-object v4, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v5

    iget v5, v5, Lcom/sina/weibo/models/JsonComment;->level:I

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CommentItemView;->b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView$a;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CommentItemView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CommentItemView$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CommentItemView$a;->a([Ljava/lang/Void;)V

    return-void
.end method
