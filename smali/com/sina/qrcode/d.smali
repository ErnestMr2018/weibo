.class Lcom/sina/qrcode/d;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/qrcode/d;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 213
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v0

    .line 214
    .local v0, cm:Lcom/sina/qrcode/c;
    invoke-virtual {v0}, Lcom/sina/qrcode/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/sina/qrcode/c;->e()V

    .line 216
    iget-object v1, p0, Lcom/sina/qrcode/d;->a:Lcom/sina/qrcode/CaptureActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Z)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {v0}, Lcom/sina/qrcode/c;->e()V

    .line 219
    iget-object v1, p0, Lcom/sina/qrcode/d;->a:Lcom/sina/qrcode/CaptureActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Z)V

    goto :goto_0
.end method
