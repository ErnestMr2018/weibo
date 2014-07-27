.class Lcom/sina/weibo/view/is;
.super Lcom/sina/weibo/utils/cv$c;
.source "UserGuideContactView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideContactView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserGuideContactView;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->j(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
