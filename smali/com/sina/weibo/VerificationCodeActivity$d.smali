.class Lcom/sina/weibo/VerificationCodeActivity$d;
.super Landroid/os/CountDownTimer;
.source "VerificationCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VerificationCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;JJ)V
    .locals 1
    .parameter
    .parameter "millisInFuture"
    .parameter "countDownInterval"

    .prologue
    .line 297
    iput-object p1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    .line 298
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->a:Landroid/content/res/Resources;

    .line 299
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 314
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    const v3, 0x7f0a054c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->a:Landroid/content/res/Resources;

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 317
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f020623

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 320
    return-void
.end method

.method public onTick(J)V
    .locals 7
    .parameter "millisUntilFinished"

    .prologue
    const/4 v6, 0x0

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0200cd

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->a:Landroid/content/res/Resources;

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 306
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VerificationCodeActivity;->j(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VerificationCodeActivity$d;->b:Lcom/sina/weibo/VerificationCodeActivity;

    const v3, 0x7f0a054b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method
