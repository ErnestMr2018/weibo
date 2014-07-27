.class Lcom/sina/weibo/view/em;
.super Lcom/sina/weibo/utils/cv$c;
.source "MBlogListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/sina/weibo/view/em;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 1188
    iget-object v1, p0, Lcom/sina/weibo/view/em;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    .local v0, profileImageUrl:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/em;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/sina/weibo/view/em;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->c(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/MblogItemHeader;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sina/weibo/view/MblogItemHeader;->setPortrait(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
