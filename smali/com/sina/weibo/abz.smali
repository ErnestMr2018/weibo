.class Lcom/sina/weibo/abz;
.super Lcom/sina/weibo/SwitchUser$e;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1069
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, v3, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/SwitchUser;->b(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->n(Lcom/sina/weibo/SwitchUser;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020375

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1073
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->i(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1075
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1076
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1082
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->p(Lcom/sina/weibo/SwitchUser;)V

    .line 1084
    return-void

    .line 1078
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1079
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1080
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 1098
    invoke-super {p0, p1}, Lcom/sina/weibo/SwitchUser$e;->afterTextChanged(Landroid/text/Editable;)V

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->p(Lcom/sina/weibo/SwitchUser;)V

    .line 1100
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1088
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/SwitchUser;->b(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->n(Lcom/sina/weibo/SwitchUser;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020374

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1091
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1092
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1093
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/abz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1094
    return-void
.end method
