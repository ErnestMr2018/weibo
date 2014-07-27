.class Lcom/sina/weibo/view/bk;
.super Ljava/lang/Object;
.source "ContantsSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->c(Lcom/sina/weibo/view/bh;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/view/bh;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->c(Lcom/sina/weibo/view/bh;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bk;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v1}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/view/bh;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 187
    :cond_0
    return-void
.end method
