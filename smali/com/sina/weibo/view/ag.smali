.class Lcom/sina/weibo/view/ag;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Lcom/sina/weibo/view/EmotionPanel$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;B)V
    .locals 9
    .parameter "resId"
    .parameter "desc"
    .parameter "emotionType"

    .prologue
    .line 644
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v8}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v6

    .line 645
    .local v6, start:I
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v8}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 646
    .local v1, end:I
    const/4 v7, 0x4

    if-ne p3, v7, :cond_2

    .line 647
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 648
    .local v0, content:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    if-lez v7, :cond_0

    if-lez v1, :cond_0

    .line 649
    const/4 v5, 0x1

    .line 650
    .local v5, selection:I
    if-eq v6, v1, :cond_1

    .line 651
    invoke-interface {v0, v6, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 652
    move v5, v6

    .line 658
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v0, v8}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 659
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 671
    .end local v0           #content:Landroid/text/Editable;
    .end local v5           #selection:I
    :cond_0
    :goto_1
    return-void

    .line 654
    .restart local v0       #content:Landroid/text/Editable;
    .restart local v5       #selection:I
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 655
    .local v2, length:I
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dv;->a(Landroid/text/Editable;I)Landroid/text/Editable;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    sub-int v7, v2, v7

    sub-int v5, v1, v7

    goto :goto_0

    .line 663
    .end local v0           #content:Landroid/text/Editable;
    .end local v2           #length:I
    .end local v5           #selection:I
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 664
    .local v3, preText:Ljava/lang/String;
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 665
    .local v4, sb:Landroid/text/SpannableStringBuilder;
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 666
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 667
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 668
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v7}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 669
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v4, v8}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 670
    iget-object v7, p0, Lcom/sina/weibo/view/ag;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v7}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    goto :goto_1
.end method
