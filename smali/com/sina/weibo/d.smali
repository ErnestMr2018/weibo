.class Lcom/sina/weibo/d;
.super Ljava/lang/Object;
.source "AEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter "s"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    invoke-static {v0}, Lcom/sina/weibo/AEditText;->c(Lcom/sina/weibo/AEditText;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 229
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    invoke-static {v0}, Lcom/sina/weibo/AEditText;->d(Lcom/sina/weibo/AEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    iget-object v0, v0, Lcom/sina/weibo/AEditText;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    invoke-static {v0}, Lcom/sina/weibo/AEditText;->d(Lcom/sina/weibo/AEditText;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    iget-object v0, v0, Lcom/sina/weibo/AEditText;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 224
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 210
    iget-object v1, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v1}, Lcom/sina/weibo/AEditText;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 211
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    iget-object v1, v1, Lcom/sina/weibo/AEditText;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/d;->a:Lcom/sina/weibo/AEditText;

    iget-object v1, v1, Lcom/sina/weibo/AEditText;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
