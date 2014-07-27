.class Lcom/sina/weibo/view/dn;
.super Ljava/lang/Object;
.source "GroupMembersSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->e(Lcom/sina/weibo/view/di;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->e(Lcom/sina/weibo/view/di;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 230
    :cond_0
    return-void
.end method
