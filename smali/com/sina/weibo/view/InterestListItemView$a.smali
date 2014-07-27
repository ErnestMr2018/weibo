.class Lcom/sina/weibo/view/InterestListItemView$a;
.super Landroid/os/AsyncTask;
.source "InterestListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/InterestListItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/InterestListItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/InterestListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/view/InterestListItemView$a;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/InterestListItemView;Lcom/sina/weibo/view/InterestListItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/InterestListItemView$a;-><init>(Lcom/sina/weibo/view/InterestListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 79
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/InterestListItemView$a;->b:Ljava/lang/String;

    .line 80
    const/4 v6, 0x0

    .line 82
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView$a;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InterestListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView$a;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/InterestListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v6

    .line 92
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v7

    .line 89
    .local v7, e:Ljava/lang/Exception;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "objs"

    .prologue
    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView$a;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InterestListItemView;->a(Lcom/sina/weibo/view/InterestListItemView;)Lcom/sina/weibo/models/SquareItem;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView$a;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InterestListItemView;->b(Lcom/sina/weibo/view/InterestListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView$a;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InterestListItemView;->requestLayout()V

    .line 100
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/InterestListItemView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 74
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/InterestListItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 105
    return-void
.end method
