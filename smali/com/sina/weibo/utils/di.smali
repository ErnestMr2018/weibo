.class Lcom/sina/weibo/utils/di;
.super Ljava/lang/Object;
.source "RegistDialogView.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/RegistDialogView$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/RegistDialogView$b;)V
    .locals 0
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sina/weibo/utils/di;->a:Lcom/sina/weibo/utils/RegistDialogView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/utils/di;->a:Lcom/sina/weibo/utils/RegistDialogView$b;

    iget-object v0, v0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 412
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sina/weibo/utils/di;->a:Lcom/sina/weibo/utils/RegistDialogView$b;

    iget-object v0, v0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/utils/di;->a:Lcom/sina/weibo/utils/RegistDialogView$b;

    iget-object v0, v0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/RegistDialogView;->g(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 418
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/utils/di;->a:Lcom/sina/weibo/utils/RegistDialogView$b;

    iget-object v0, v0, Lcom/sina/weibo/utils/RegistDialogView$b;->a:Lcom/sina/weibo/utils/RegistDialogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 423
    return-void
.end method
