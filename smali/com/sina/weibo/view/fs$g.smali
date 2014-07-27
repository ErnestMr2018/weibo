.class Lcom/sina/weibo/view/fs$g;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 813
    iput-object p1, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/view/ft;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/fs$g;-><init>(Lcom/sina/weibo/view/fs;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 819
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$g;->b:Ljava/lang/String;

    .line 821
    const/4 v6, 0x0

    .line 825
    .local v6, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->f(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 828
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/fs;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 832
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fs$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :cond_0
    :goto_0
    return-object v6

    .line 835
    :catch_0
    move-exception v7

    .line 836
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 838
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 846
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/fs;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 856
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/fs$g;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/fs;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 813
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$g;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 813
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
