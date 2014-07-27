.class Lcom/sina/weibo/aeh;
.super Ljava/lang/Object;
.source "VerificationCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const v2, 0x7f0a055a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VerificationCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->d(Lcom/sina/weibo/VerificationCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VerificationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->e(Lcom/sina/weibo/VerificationCodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    new-instance v1, Lcom/sina/weibo/VerificationCodeActivity$a;

    iget-object v2, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/VerificationCodeActivity$a;-><init>(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/aef;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity;->a(Lcom/sina/weibo/VerificationCodeActivity;Lcom/sina/weibo/VerificationCodeActivity$a;)Lcom/sina/weibo/VerificationCodeActivity$a;

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/aeh;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VerificationCodeActivity;->f(Lcom/sina/weibo/VerificationCodeActivity;)Lcom/sina/weibo/VerificationCodeActivity$a;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VerificationCodeActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
