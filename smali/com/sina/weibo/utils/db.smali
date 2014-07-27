.class Lcom/sina/weibo/utils/db;
.super Ljava/lang/Object;
.source "RegistDialogView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/RegistDialogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/RegistDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/utils/db;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/utils/db;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/db;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->b(Lcom/sina/weibo/utils/RegistDialogView;)V

    .line 203
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/db;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 193
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/utils/db;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/db;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
