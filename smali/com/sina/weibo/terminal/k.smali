.class Lcom/sina/weibo/terminal/k;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/Term;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/Term;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sina/weibo/terminal/k;->a:Lcom/sina/weibo/terminal/Term;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 253
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/terminal/k;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v0, v0, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/terminal/k;->a:Lcom/sina/weibo/terminal/Term;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/terminal/Term;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/terminal/k;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v1, v1, Lcom/sina/weibo/terminal/Term;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/terminal/k;->a:Lcom/sina/weibo/terminal/Term;

    invoke-static {v0}, Lcom/sina/weibo/terminal/Term;->a(Lcom/sina/weibo/terminal/Term;)V

    .line 262
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
