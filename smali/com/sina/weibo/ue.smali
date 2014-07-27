.class Lcom/sina/weibo/ue;
.super Lcom/sina/weibo/SwitchUser$e;
.source "NewFillInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 113
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->b(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewFillInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 116
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    :goto_0
    return-void

    .line 119
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewFillInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 121
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 106
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewFillInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 107
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 108
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    return-void
.end method
