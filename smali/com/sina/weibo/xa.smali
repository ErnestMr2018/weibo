.class Lcom/sina/weibo/xa;
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
    .line 467
    iput-object p1, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 470
    iget-object v4, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 471
    .local v3, theme:Lcom/sina/weibo/k/a;
    const v4, 0x7f0202de

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 473
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090318

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 474
    .local v2, marginTop:I
    iget-object v4, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090317

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 475
    .local v1, marginRight:I
    iget-object v4, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v4}, Lcom/sina/weibo/view/dv;->a(Landroid/app/Activity;)Lcom/sina/weibo/view/dv$a;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {v4, v5, v1, v2}, Lcom/sina/weibo/view/dv$a;->a(III)Lcom/sina/weibo/view/dv$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/weibo/view/dv$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/sina/weibo/view/dv$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/dv$a;->a()V

    .line 479
    return-void
.end method
