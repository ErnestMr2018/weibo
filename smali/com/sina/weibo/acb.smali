.class Lcom/sina/weibo/acb;
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
    .line 1123
    iput-object p1, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1126
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->q(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v3}, Lcom/sina/weibo/SwitchUser;->i(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/SwitchUser;->c(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->r(Lcom/sina/weibo/SwitchUser;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f02035d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1129
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->i(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1130
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1131
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1132
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1138
    :goto_0
    return-void

    .line 1134
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1135
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1136
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 1154
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1143
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->q(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/SwitchUser;->c(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->r(Lcom/sina/weibo/SwitchUser;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f02035c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1146
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1147
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1148
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/acb;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1149
    return-void
.end method
