.class public Lcom/sina/weibo/ExceptionDialogActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "ExceptionDialogActivity.java"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/sina/weibo/ExceptionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "exception_entity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ErrorMessage;

    .line 25
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0, p0}, Lcom/sina/weibo/utils/an;->a(Lcom/sina/weibo/models/ErrorMessage;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    new-instance v2, Lcom/sina/weibo/gp;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gp;-><init>(Lcom/sina/weibo/ExceptionDialogActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    :goto_1
    return-void

    .line 32
    :cond_0
    invoke-static {v0, p0}, Lcom/sina/weibo/utils/an;->b(Lcom/sina/weibo/models/ErrorMessage;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/ExceptionDialogActivity;->finish()V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    :cond_0
    return-void
.end method
