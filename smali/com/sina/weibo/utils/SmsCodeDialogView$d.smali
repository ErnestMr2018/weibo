.class Lcom/sina/weibo/utils/SmsCodeDialogView$d;
.super Landroid/os/CountDownTimer;
.source "SmsCodeDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/SmsCodeDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;JJ)V
    .locals 0
    .parameter
    .parameter "millisInFuture"
    .parameter "countDownInterval"

    .prologue
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    .line 345
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 346
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    iget-object v0, v0, Lcom/sina/weibo/utils/SmsCodeDialogView;->b:Lcom/sina/weibo/utils/fd$q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/fd$q;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    iget-object v0, v0, Lcom/sina/weibo/utils/SmsCodeDialogView;->b:Lcom/sina/weibo/utils/fd$q;

    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const v2, 0x7f0a054c

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/fd$q;->b(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public onTick(J)V
    .locals 6
    .parameter "millisUntilFinished"

    .prologue
    const/4 v5, 0x0

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    iget-object v0, v0, Lcom/sina/weibo/utils/SmsCodeDialogView;->b:Lcom/sina/weibo/utils/fd$q;

    invoke-interface {v0, v5}, Lcom/sina/weibo/utils/fd$q;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    iget-object v0, v0, Lcom/sina/weibo/utils/SmsCodeDialogView;->b:Lcom/sina/weibo/utils/fd$q;

    iget-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const v2, 0x7f0a054b

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;I)Ljava/lang/String;

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

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/fd$q;->b(Ljava/lang/String;)V

    .line 358
    return-void
.end method
