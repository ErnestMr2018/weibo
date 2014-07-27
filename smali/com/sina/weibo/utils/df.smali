.class Lcom/sina/weibo/utils/df;
.super Ljava/lang/Object;
.source "RegistDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/sina/weibo/utils/RegistDialogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/RegistDialogView;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Lcom/sina/weibo/utils/df;->c:Lcom/sina/weibo/utils/RegistDialogView;

    iput-object p2, p0, Lcom/sina/weibo/utils/df;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/utils/df;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/sina/weibo/utils/df;->c:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/utils/df;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/utils/df;->c:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/utils/df;->b:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/RegistDialogView;->a(Ljava/lang/String;Lcom/sina/weibo/BaseActivity;Landroid/content/Intent;)V

    .line 685
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/utils/dg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dg;-><init>(Lcom/sina/weibo/utils/df;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 694
    return-void
.end method
