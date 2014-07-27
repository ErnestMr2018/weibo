.class Lcom/sina/weibo/view/AttachAppIconView$a;
.super Lcom/sina/weibo/utils/fc;
.source "AttachAppIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/AttachAppIconView;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/AttachAppIconView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/AttachAppIconView;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/AttachAppIconView;Lcom/sina/weibo/view/AttachAppIconView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView$a;-><init>(Lcom/sina/weibo/view/AttachAppIconView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "b"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    invoke-static {v1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Lcom/sina/weibo/view/AttachAppIconView;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    iget-object v0, v0, Lcom/sina/weibo/view/AttachAppIconView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    invoke-static {v1, p1}, Lcom/sina/weibo/view/AttachAppIconView;->a(Lcom/sina/weibo/view/AttachAppIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    invoke-static {v0}, Lcom/sina/weibo/view/AttachAppIconView;->b(Lcom/sina/weibo/view/AttachAppIconView;)V

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 147
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 148
    .local v0, picUrl:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->b:Ljava/lang/String;

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, cacheDir:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/AttachAppIconView$a;->a:Lcom/sina/weibo/view/AttachAppIconView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/AttachAppIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 155
    .local v6, bitmap:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    .line 163
    .end local v1           #cacheDir:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 159
    .end local v6           #bitmap:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    .line 160
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 161
    .restart local v6       #bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 163
    .end local v7           #err:Ljava/lang/OutOfMemoryError;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView$a;->b([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AttachAppIconView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
