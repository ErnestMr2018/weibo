.class Lcom/sina/weibo/view/je;
.super Lcom/sina/weibo/utils/cv$c;
.source "UserInfoListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/je;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/je;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/je;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/je;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/je;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
