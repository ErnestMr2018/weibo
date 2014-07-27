.class Lcom/sina/weibo/utils/da;
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
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/utils/da;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 169
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/da;->a:Lcom/sina/weibo/utils/RegistDialogView;

    iget-object v0, v0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/utils/da;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/da;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
