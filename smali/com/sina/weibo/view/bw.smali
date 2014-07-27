.class Lcom/sina/weibo/view/bw;
.super Lcom/sina/weibo/utils/cv$c;
.source "DetailWeiboHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 1224
    iget-object v1, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    .local v0, profileImageUrl:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/sina/weibo/view/bw;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/MblogItemHeader;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sina/weibo/view/MblogItemHeader;->setPortrait(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
