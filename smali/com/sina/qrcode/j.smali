.class Lcom/sina/qrcode/j;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/sina/qrcode/j;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 711
    if-eqz p1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/sina/qrcode/j;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->d(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 714
    :cond_0
    return-void
.end method
