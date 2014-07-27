.class Lcom/sina/weibo/xf;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$e;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/sina/weibo/xf;->d:Lcom/sina/weibo/PhotoAlbumActivity;

    iput-object p2, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/PhotoAlbumActivity$e;

    iput-object p3, p0, Lcom/sina/weibo/xf;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sina/weibo/xf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 863
    iget-object v1, p0, Lcom/sina/weibo/xf;->d:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v2, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/xf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 865
    iget-object v1, p0, Lcom/sina/weibo/xf;->d:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v2, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sina/weibo/xf;->c:Z

    iget-object v4, p0, Lcom/sina/weibo/xf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 867
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity$e;->b(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sina/weibo/xf;->c:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    return-void

    .line 867
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
