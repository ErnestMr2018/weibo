.class Lcom/sina/weibo/utils/dg;
.super Ljava/lang/Object;
.source "RegistDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/df;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/df;)V
    .locals 0
    .parameter

    .prologue
    .line 685
    iput-object p1, p0, Lcom/sina/weibo/utils/dg;->a:Lcom/sina/weibo/utils/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/sina/weibo/utils/dg;->a:Lcom/sina/weibo/utils/df;

    iget-object v0, v0, Lcom/sina/weibo/utils/df;->c:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->l(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/dg;->a:Lcom/sina/weibo/utils/df;

    iget-object v0, v0, Lcom/sina/weibo/utils/df;->c:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->l(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/utils/dg;->a:Lcom/sina/weibo/utils/df;

    iget-object v0, v0, Lcom/sina/weibo/utils/df;->c:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->l(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 692
    :cond_0
    return-void
.end method
