.class Lcom/sina/weibo/eo;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/EmotionPanel$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

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
    .line 415
    iget-object v3, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget-object v4, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v4, v4, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v2

    .line 416
    .local v2, start:I
    iget-object v3, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget-object v4, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v4, v4, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 417
    .local v1, end:I
    const/4 v3, 0x4

    if-ne p3, v3, :cond_2

    .line 418
    iget-object v3, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 419
    .local v0, content:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    .line 420
    if-eq v2, v1, :cond_1

    .line 421
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 441
    .end local v0           #content:Landroid/text/Editable;
    :cond_0
    :goto_0
    return-void

    .line 423
    .restart local v0       #content:Landroid/text/Editable;
    :cond_1
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dv;->a(Landroid/text/Editable;I)Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    .line 430
    .end local v0           #content:Landroid/text/Editable;
    :cond_2
    const v3, 0x7f0201e4

    if-ne p1, v3, :cond_3

    .line 431
    const-string p2, "\u2192_\u2192"

    .line 435
    :cond_3
    if-le v1, v2, :cond_4

    .line 436
    iget-object v3, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2, v1, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 438
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
