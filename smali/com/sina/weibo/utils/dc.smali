.class Lcom/sina/weibo/utils/dc;
.super Ljava/lang/Object;
.source "RegistDialogView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/RegistDialogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/RegistDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/utils/dc;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 210
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/utils/dc;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->d(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/utils/dc;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/dc;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->d(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0a0723

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/dc;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/utils/dc;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->d(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0a0546

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method
