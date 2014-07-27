.class Lcom/sina/weibo/agk;
.super Ljava/util/TimerTask;
.source "VisitorSignUpActivity.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sina/weibo/VisitorSignUpActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/sina/weibo/agk;->b:Lcom/sina/weibo/VisitorSignUpActivity;

    iput-object p2, p0, Lcom/sina/weibo/agk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/agk;->b:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/agk;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1214
    return-void
.end method
