.class Lcom/sina/weibo/c;
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
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditText;->a(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 189
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 175
    iget-object v1, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v1}, Lcom/sina/weibo/AEditText;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 176
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    iget-object v1, v1, Lcom/sina/weibo/AEditText;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/c;->a:Lcom/sina/weibo/AEditText;

    iget-object v1, v1, Lcom/sina/weibo/AEditText;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
