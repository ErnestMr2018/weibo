.class Lcom/sina/weibo/view/fj;
.super Lcom/sina/weibo/utils/cv$c;
.source "MessageListItemViewSmallPage.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
