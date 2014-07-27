.class Lcom/sina/qrcode/p;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/sina/qrcode/p;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1062
    iget-object v1, p0, Lcom/sina/qrcode/p;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v0

    .line 1063
    .local v0, curState:Lcom/sina/qrcode/t;
    invoke-virtual {v0}, Lcom/sina/qrcode/t;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1064
    invoke-virtual {v0}, Lcom/sina/qrcode/t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1065
    iget-object v1, p0, Lcom/sina/qrcode/p;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {}, Lcom/sina/qrcode/t;->a()Lcom/sina/qrcode/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/t;)V

    .line 1069
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/qrcode/p;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/CaptureActivity;->d()V

    .line 1071
    :cond_1
    return-void

    .line 1066
    :cond_2
    invoke-virtual {v0}, Lcom/sina/qrcode/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/sina/qrcode/p;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {}, Lcom/sina/qrcode/t;->c()Lcom/sina/qrcode/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/t;)V

    goto :goto_0
.end method
