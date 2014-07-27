.class Lcom/sina/weibo/zr;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "event"

    .prologue
    .line 724
    iget-object v0, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/SSOActivity;

    iget-object v0, v0, Lcom/sina/weibo/SSOActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/SSOActivity;

    iget-object v0, v0, Lcom/sina/weibo/SSOActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->h(Lcom/sina/weibo/SSOActivity;)V

    .line 730
    const/4 v0, 0x0

    return v0
.end method
