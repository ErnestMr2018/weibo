.class Lcom/sina/weibo/adw;
.super Ljava/lang/Object;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/adw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 212
    if-eqz p2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/adw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->b(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/adw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->d(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/adw;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->d(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
