.class Lcom/sina/weibo/utils/dp;
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
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/utils/dp;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/utils/dp;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
