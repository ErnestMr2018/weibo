.class Lcom/sina/weibo/AddCloseFriendsActivity$i;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/AddCloseFriendsActivity$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/AddCloseFriendsActivity$h;)V
    .locals 1
    .parameter
    .parameter "holder"

    .prologue
    .line 836
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 837
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->b:Ljava/lang/ref/WeakReference;

    .line 838
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 841
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v0, v7

    .line 854
    :goto_0
    return-object v0

    .line 844
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->c:Ljava/lang/String;

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 849
    :catch_0
    move-exception v6

    .line 851
    .local v6, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v7

    .line 854
    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "ret"

    .prologue
    const/4 v3, 0x0

    .line 858
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 860
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;

    .line 861
    .local v0, holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iget-object v1, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 863
    iget-object v1, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v1, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    .end local v0           #holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 832
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$i;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 832
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
