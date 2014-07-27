.class Lcom/sina/weibo/view/AppPanelItemView$a;
.super Landroid/os/AsyncTask;
.source "AppPanelItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/AppPanelItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/AppPanelItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/AppPanelItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->a:Lcom/sina/weibo/view/AppPanelItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/AppPanelItemView;Lcom/sina/weibo/view/AppPanelItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView$a;-><init>(Lcom/sina/weibo/view/AppPanelItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 111
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->b:Ljava/lang/String;

    .line 112
    const/4 v6, 0x0

    .line 114
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->a:Lcom/sina/weibo/view/AppPanelItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->a:Lcom/sina/weibo/view/AppPanelItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 116
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v6

    .line 124
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v7

    .line 121
    .local v7, e:Ljava/lang/Exception;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "objs"

    .prologue
    .line 128
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->a:Lcom/sina/weibo/view/AppPanelItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/AppPanelItemView;->a(Lcom/sina/weibo/view/AppPanelItemView;)Lcom/sina/weibo/models/AddAppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/AddAppItem;->getAppIconUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView$a;->a:Lcom/sina/weibo/view/AppPanelItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/AppPanelItemView;->b(Lcom/sina/weibo/view/AppPanelItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
