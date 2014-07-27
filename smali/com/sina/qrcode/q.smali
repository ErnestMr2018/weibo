.class Lcom/sina/qrcode/q;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/sina/qrcode/q;->c:Lcom/sina/qrcode/CaptureActivity;

    iput-object p2, p0, Lcom/sina/qrcode/q;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sina/qrcode/q;->b:Ljava/lang/Runnable;

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
    .line 1084
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sina/qrcode/q;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/sina/qrcode/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sina/qrcode/q;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/sina/qrcode/q;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
