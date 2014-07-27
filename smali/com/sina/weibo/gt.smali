.class Lcom/sina/weibo/gt;
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
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 121
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v3, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v3}, Lcom/sina/weibo/FbBindActivity;->b(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->c(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020375

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->b(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->d(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FbBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 128
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    :goto_0
    return-void

    .line 130
    .end local v0           #loginTextColorcs:Landroid/content/res/ColorStateList;
    .end local v1           #resource:Landroid/content/res/Resources;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FbBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 131
    .restart local v1       #resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    .restart local v0       #loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 139
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->c(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020374

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FbBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 143
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 144
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/gt;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2}, Lcom/sina/weibo/FbBindActivity;->e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    return-void
.end method
