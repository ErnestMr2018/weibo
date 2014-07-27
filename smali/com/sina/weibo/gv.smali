.class Lcom/sina/weibo/gv;
.super Lcom/sina/weibo/SwitchUser$e;
.source "FbBindActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/FbBindActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FbBindActivity;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 171
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->f(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v3, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v3}, Lcom/sina/weibo/FbBindActivity;->d(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/FbBindActivity;->b(Lcom/sina/weibo/FbBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->g(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f02035d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->b(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->d(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FbBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 177
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    :goto_0
    return-void

    .line 179
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FbBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 181
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 199
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 188
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->f(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/FbBindActivity;->b(Lcom/sina/weibo/FbBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->g(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f02035c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 191
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FbBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 193
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/gv;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    return-void
.end method
