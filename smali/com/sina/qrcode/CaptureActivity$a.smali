.class Lcom/sina/qrcode/CaptureActivity$a;
.super Ljava/util/TimerTask;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/qrcode/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method private constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/d;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity$a;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/CaptureActivity;Z)Z

    .line 328
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/sina/weibo/push/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v1}, Lcom/sina/weibo/push/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 331
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity$a;->a:Lcom/sina/qrcode/CaptureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/CaptureActivity;Z)Z

    goto :goto_0
.end method
