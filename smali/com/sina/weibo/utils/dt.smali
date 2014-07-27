.class Lcom/sina/weibo/utils/dt;
.super Ljava/lang/Object;
.source "SmsCodeDialogView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 783
    iput-object p1, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    const/4 v1, 0x1

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->q(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->q(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->cancel(Z)Z

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->f(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->f(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->cancel(Z)Z

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/dt;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->r(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 797
    return-void
.end method
