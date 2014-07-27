.class Lcom/sina/weibo/view/MBlogListItemView$d;
.super Lcom/sina/weibo/utils/fc;
.source "MBlogListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MBlogListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 1804
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/view/ej;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1804
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView$d;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 1812
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->c:Ljava/lang/String;

    .line 1814
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->b:Ljava/lang/String;

    .line 1816
    const/4 v6, 0x0

    .line 1820
    .local v6, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->e(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1822
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0, v6}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1826
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1835
    :cond_0
    :goto_0
    return-object v6

    .line 1829
    :catch_0
    move-exception v7

    .line 1830
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 1832
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 1840
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1844
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1846
    .local v0, curMblogId:Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1850
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView$d;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1804
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView$d;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1804
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
