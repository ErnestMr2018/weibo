.class Lcom/sina/qrcode/m;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/sina/weibo/models/QrCodeResult;

.field final synthetic g:Lcom/sina/qrcode/k;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/k;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/QrCodeResult;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 988
    iput-object p1, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iput-object p2, p0, Lcom/sina/qrcode/m;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sina/qrcode/m;->b:Z

    iput-object p4, p0, Lcom/sina/qrcode/m;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/sina/qrcode/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/qrcode/m;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/qrcode/m;->f:Lcom/sina/weibo/models/QrCodeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iget-object v0, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/m;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sina/qrcode/m;->b:Z

    iget-object v4, p0, Lcom/sina/qrcode/m;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    move-result v8

    .line 996
    .local v8, re:Z
    iget-boolean v0, p0, Lcom/sina/qrcode/m;->b:Z

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "296 "

    iget-object v1, p0, Lcom/sina/qrcode/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/qrcode/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iget-object v4, v4, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v4}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1000
    :cond_0
    if-eqz v8, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iget-object v0, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 1008
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iget-object v0, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/m;->e:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/qrcode/m;->f:Lcom/sina/weibo/models/QrCodeResult;

    invoke-virtual {v5}, Lcom/sina/weibo/models/QrCodeResult;->getQr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iget-object v3, v3, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v6, p0, Lcom/sina/qrcode/m;->g:Lcom/sina/qrcode/k;

    iget-object v6, v6, Lcom/sina/qrcode/k;->a:Lcom/sina/qrcode/t;

    invoke-static {v3, v6}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
