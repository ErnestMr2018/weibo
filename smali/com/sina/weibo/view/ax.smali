.class Lcom/sina/weibo/view/ax;
.super Lcom/sina/weibo/utils/cv$c;
.source "ContactUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/ax;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->i(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
