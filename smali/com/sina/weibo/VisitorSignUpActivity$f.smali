.class Lcom/sina/weibo/VisitorSignUpActivity$f;
.super Landroid/os/CountDownTimer;
.source "VisitorSignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;JJ)V
    .locals 0
    .parameter
    .parameter "millisInFuture"
    .parameter "countDownInterval"

    .prologue
    .line 848
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    .line 849
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 850
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->b(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->p(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const v2, 0x7f0a054c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VisitorSignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->p(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020623

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 864
    return-void
.end method

.method public onTick(J)V
    .locals 6
    .parameter "millisUntilFinished"

    .prologue
    const/4 v5, 0x0

    .line 854
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/VisitorSignUpActivity;->b(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->p(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$f;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const v2, 0x7f0a054b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VisitorSignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    return-void
.end method
