.class Lcom/sina/weibo/xg;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/sina/weibo/xg;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1039
    iget-object v0, p0, Lcom/sina/weibo/xg;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->u(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/xg;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->v(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/xg;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->w(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/xg;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->x(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    return-void
.end method
