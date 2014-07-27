.class Lcom/sina/weibo/view/VisitorGridItemView$a;
.super Landroid/os/AsyncTask;
.source "VisitorGridItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/VisitorGridItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VisitorGridItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/VisitorGridItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/VisitorGridItemView;Lcom/sina/weibo/view/jt;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/VisitorGridItemView$a;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 113
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->b:Ljava/lang/String;

    .line 114
    const/4 v6, 0x0

    .line 116
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v6

    .line 126
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v7

    .line 123
    .local v7, e:Ljava/lang/Exception;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "objs"

    .prologue
    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v0, v0, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/VisitorGridItemView;->c(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView$a;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VisitorGridItemView;->requestLayout()V

    .line 134
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/VisitorGridItemView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 108
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/VisitorGridItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 139
    return-void
.end method
