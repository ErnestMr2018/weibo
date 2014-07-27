.class Lcom/sina/weibo/uq;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity$c;)V
    .locals 0
    .parameter

    .prologue
    .line 1725
    iput-object p1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1729
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity$c;->d(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity$c;->c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->e(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1732
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->e(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1735
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->l(Lcom/sina/weibo/NewProjectModeActivity;)I

    move-result v0

    .line 1738
    .local v0, port:I
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v0, v3, :cond_4

    .line 1739
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v3, v3, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v3, v3, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 1743
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->h(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;Z)Z

    .line 1765
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->m(Lcom/sina/weibo/NewProjectModeActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1766
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->n(Lcom/sina/weibo/NewProjectModeActivity;)V

    .line 1767
    :cond_3
    return-void

    .line 1747
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_5

    .line 1749
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v3, v3, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v3, v3, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 1751
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->h(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;Z)Z

    goto/16 :goto_0

    .line 1755
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_2

    .line 1758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 1760
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->h(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    iget-object v1, p0, Lcom/sina/weibo/uq;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;Z)Z

    goto/16 :goto_0
.end method
