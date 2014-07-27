.class public Lcom/sina/weibo/utils/cw;
.super Landroid/app/Dialog;
.source "ProcessDialog.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0301d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cw;->setContentView(I)V

    .line 43
    const v0, 0x7f0d0758

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/utils/cw;->a:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/cw;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/utils/cw;->b:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p0, Lcom/sina/weibo/utils/cw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sina/weibo/utils/cw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/utils/cw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/utils/cw;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cw;->b:Ljava/lang/CharSequence;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/utils/cw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/cw;->a:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cw;->a()V

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/utils/cw;->b()V

    .line 39
    return-void
.end method
