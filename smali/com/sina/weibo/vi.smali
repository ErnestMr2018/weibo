.class Lcom/sina/weibo/vi;
.super Ljava/lang/Object;
.source "NewRegistHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 337
    if-eqz p2, :cond_1

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->f(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/vi;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->f(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
