.class Lcom/sina/weibo/aei;
.super Ljava/lang/Object;
.source "VerificationCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/aei;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/aei;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->g(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/VerificationCodeActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity$d;->start()Landroid/os/CountDownTimer;

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/aei;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->h(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/aei;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v1, Lcom/sina/weibo/VerificationCodeActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/aei;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/VerificationCodeActivity$b;-><init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/aef;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/VerificationCodeActivity$b;)Lcom/sina/weibo/VerificationCodeActivity$b;

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/aei;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->i(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/VerificationCodeActivity$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    :cond_0
    return-void
.end method
