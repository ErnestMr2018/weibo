.class Lcom/sina/weibo/utils/dr;
.super Ljava/lang/Object;
.source "SmsCodeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 203
    const-string v0, "473"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_fill_sms_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v2}, Lcom/sina/weibo/utils/SmsCodeDialogView;->c(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    iget-object v2, v2, Lcom/sina/weibo/utils/SmsCodeDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v4, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    const v2, 0x7f0a055a

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->e(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    new-instance v1, Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    iget-object v2, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {v1, v2, v4}, Lcom/sina/weibo/utils/SmsCodeDialogView$a;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/utils/dp;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/utils/SmsCodeDialogView$a;)Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/utils/dr;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->f(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
