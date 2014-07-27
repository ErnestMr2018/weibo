.class Lcom/sina/weibo/aeg;
.super Ljava/lang/Object;
.source "VerificationCodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 173
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VerificationCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 174
    .local v1, resource:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 176
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    :goto_0
    return-void

    .line 179
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    :cond_0
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 180
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

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
    .line 169
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 149
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VerificationCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 151
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 152
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->c(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_1
    return-void

    .line 154
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VerificationCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 155
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 156
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->b(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/aeg;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VerificationCodeActivity;->c(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
