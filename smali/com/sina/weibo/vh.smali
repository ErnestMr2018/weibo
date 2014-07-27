.class Lcom/sina/weibo/vh;
.super Ljava/lang/Object;
.source "NewRegistHomeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 317
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->g(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 319
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 320
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->d(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 321
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->d(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 330
    :goto_0
    return-void

    .line 324
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 325
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 326
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->d(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 327
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->d(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 313
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 298
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 299
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 300
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->d(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->f(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/vh;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->f(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
