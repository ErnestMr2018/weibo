.class Lcom/sina/weibo/yt;
.super Ljava/lang/Object;
.source "RatingObjectActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/EmotionPanel$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RatingObjectActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RatingObjectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;B)V
    .locals 5
    .parameter "resId"
    .parameter "desc"
    .parameter "emotionType"

    .prologue
    .line 430
    iget-object v3, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v3}, Lcom/sina/weibo/RatingObjectActivity;->f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v4}, Lcom/sina/weibo/RatingObjectActivity;->f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v2

    .line 431
    .local v2, start:I
    iget-object v3, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v3}, Lcom/sina/weibo/RatingObjectActivity;->f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v4}, Lcom/sina/weibo/RatingObjectActivity;->f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 432
    .local v1, end:I
    const/4 v3, 0x4

    if-ne p3, v3, :cond_2

    .line 433
    iget-object v3, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v3}, Lcom/sina/weibo/RatingObjectActivity;->f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 434
    .local v0, content:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    .line 435
    if-eq v2, v1, :cond_1

    .line 436
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 444
    .end local v0           #content:Landroid/text/Editable;
    :cond_0
    :goto_0
    return-void

    .line 438
    .restart local v0       #content:Landroid/text/Editable;
    :cond_1
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dv;->a(Landroid/text/Editable;I)Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    .line 443
    .end local v0           #content:Landroid/text/Editable;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v3}, Lcom/sina/weibo/RatingObjectActivity;->f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
