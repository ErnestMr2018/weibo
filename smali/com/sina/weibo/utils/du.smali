.class Lcom/sina/weibo/utils/du;
.super Ljava/lang/Object;
.source "SmsCodeDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/SmsCodeDialogView$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/SmsCodeDialogView$c;)V
    .locals 0
    .parameter

    .prologue
    .line 717
    iput-object p1, p0, Lcom/sina/weibo/utils/du;->a:Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/sina/weibo/utils/du;->a:Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    invoke-static {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView$c;->a(Lcom/sina/weibo/utils/SmsCodeDialogView$c;)V

    .line 722
    return-void
.end method
