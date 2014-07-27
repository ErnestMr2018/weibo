.class Lcom/sina/weibo/view/ec;
.super Lcom/sina/weibo/utils/cv$c;
.source "LikedCardItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/LikedCardItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/LikedCardItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/LikedCardItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 373
    iget-object v1, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/LikedCardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Lcom/sina/weibo/view/LikedCardItemView;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, profileImageUrl:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/LikedCardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/LikedCardItemView;->a(Lcom/sina/weibo/view/LikedCardItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/LikedCardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/LikedCardItemView;->b(Lcom/sina/weibo/view/LikedCardItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
