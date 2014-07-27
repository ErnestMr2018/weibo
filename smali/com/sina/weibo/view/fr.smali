.class Lcom/sina/weibo/view/fr;
.super Lcom/sina/weibo/utils/cv$c;
.source "NearByUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/NearByUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/NearByUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->a(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->a(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->b(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
