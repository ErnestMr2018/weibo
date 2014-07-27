.class Lcom/sina/weibo/utils/cz;
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
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/utils/cz;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/utils/cz;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cz;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->b(Lcom/sina/weibo/utils/RegistDialogView;)V

    .line 162
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cz;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

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
    .line 151
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/utils/cz;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cz;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
