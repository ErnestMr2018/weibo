.class Lcom/sina/weibo/utils/dq;
.super Ljava/lang/Object;
.source "SmsCodeDialogView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/utils/dq;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 194
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 185
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/utils/dq;->a:Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->b(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    .line 180
    return-void
.end method
