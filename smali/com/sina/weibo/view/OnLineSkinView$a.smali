.class Lcom/sina/weibo/view/OnLineSkinView$a;
.super Landroid/os/AsyncTask;
.source "OnLineSkinView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/OnLineSkinView;
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
.field final synthetic a:Lcom/sina/weibo/view/OnLineSkinView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/OnLineSkinView;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/OnLineSkinView;Lcom/sina/weibo/view/OnLineSkinView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/OnLineSkinView$a;-><init>(Lcom/sina/weibo/view/OnLineSkinView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0
    .parameter "unused"

    .prologue
    .line 66
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 45
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 46
    .local v0, portraitUrl:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    .local v7, objs:[Ljava/lang/Object;
    aput-object v0, v7, v2

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v1}, Lcom/sina/weibo/view/OnLineSkinView;->b(Lcom/sina/weibo/view/OnLineSkinView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v1}, Lcom/sina/weibo/view/OnLineSkinView;->b(Lcom/sina/weibo/view/OnLineSkinView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v7, v8

    .line 53
    const/4 v1, 0x1

    aget-object v1, v7, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-object v7

    .line 56
    :catch_0
    move-exception v6

    .line 57
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x0

    aput-object v1, v7, v9

    .line 58
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 4
    .parameter "ret"

    .prologue
    .line 70
    const/4 v2, 0x0

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/String;

    .line 71
    .local v1, url:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    .local v0, b:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v2}, Lcom/sina/weibo/view/OnLineSkinView;->c(Lcom/sina/weibo/view/OnLineSkinView;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v2}, Lcom/sina/weibo/view/OnLineSkinView;->c(Lcom/sina/weibo/view/OnLineSkinView;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v2}, Lcom/sina/weibo/view/OnLineSkinView;->a(Lcom/sina/weibo/view/OnLineSkinView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v2}, Lcom/sina/weibo/view/OnLineSkinView;->a(Lcom/sina/weibo/view/OnLineSkinView;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020745

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/OnLineSkinView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/OnLineSkinView$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-static {v0}, Lcom/sina/weibo/view/OnLineSkinView;->a(Lcom/sina/weibo/view/OnLineSkinView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView$a;->a:Lcom/sina/weibo/view/OnLineSkinView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020745

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/OnLineSkinView$a;->a([Ljava/lang/Void;)V

    return-void
.end method
