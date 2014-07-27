.class Lcom/sina/weibo/HomeListActivity$j;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1720
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity$j;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 13
    .parameter "params"

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1725
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1726
    aget-object v7, p1, v2

    check-cast v7, Lcom/sina/weibo/models/Ad;

    .line 1727
    .local v7, ad:Lcom/sina/weibo/models/Ad;
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/sina/weibo/models/Ad;->imgUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v12

    .line 1748
    :goto_0
    return-object v1

    .line 1730
    :cond_1
    iget-object v0, v7, Lcom/sina/weibo/models/Ad;->backgroundImgUrl:Ljava/lang/String;

    .line 1731
    .local v0, adBkgPicUrl:Ljava/lang/String;
    iget-object v8, v7, Lcom/sina/weibo/models/Ad;->imgUrl:Ljava/lang/String;

    .line 1732
    .local v8, adIconPicUrl:Ljava/lang/String;
    const/4 v9, 0x0

    .line 1733
    .local v9, bkgBmp:Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    .line 1735
    .local v11, iconBmp:Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1736
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1740
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1741
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1746
    :cond_3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1747
    :catch_0
    move-exception v10

    .local v10, e:Ljava/lang/Exception;
    move-object v1, v12

    .line 1748
    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1762
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1763
    if-eqz p1, :cond_0

    .line 1764
    aget-object v0, p1, v6

    if-nez v0, :cond_1

    move-object v1, v4

    .line 1765
    .local v1, back:Landroid/graphics/Bitmap;
    :goto_0
    aget-object v0, p1, v5

    if-nez v0, :cond_2

    move-object v2, v4

    .line 1766
    .local v2, icon:Landroid/graphics/Bitmap;
    :goto_1
    aget-object v0, p1, v7

    if-nez v0, :cond_3

    move-object v3, v4

    .line 1768
    .local v3, ad:Lcom/sina/weibo/models/Ad;
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->z(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V

    .line 1770
    .end local v1           #back:Landroid/graphics/Bitmap;
    .end local v2           #icon:Landroid/graphics/Bitmap;
    .end local v3           #ad:Lcom/sina/weibo/models/Ad;
    :cond_0
    return-void

    .line 1764
    :cond_1
    aget-object v0, p1, v6

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_0

    .line 1765
    .restart local v1       #back:Landroid/graphics/Bitmap;
    :cond_2
    aget-object v0, p1, v5

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_1

    .line 1766
    .restart local v2       #icon:Landroid/graphics/Bitmap;
    :cond_3
    aget-object v0, p1, v7

    check-cast v0, Lcom/sina/weibo/models/Ad;

    move-object v3, v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1720
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$j;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1755
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1756
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$j;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1757
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1720
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$j;->b([Ljava/lang/Object;)V

    return-void
.end method
