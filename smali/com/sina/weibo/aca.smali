.class Lcom/sina/weibo/aca;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/sina/weibo/aca;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    const/16 v2, 0x8

    .line 1107
    if-eqz p2, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/aca;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/aca;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/aca;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->q(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aca;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
