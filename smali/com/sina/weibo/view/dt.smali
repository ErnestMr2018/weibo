.class Lcom/sina/weibo/view/dt;
.super Lcom/sina/weibo/utils/cv$c;
.source "GuessUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GuessUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GuessUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->g(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->g(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->g(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->i(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
