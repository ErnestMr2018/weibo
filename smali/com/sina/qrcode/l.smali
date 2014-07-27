.class Lcom/sina/qrcode/l;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sina/qrcode/k;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/k;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 955
    iput-object p1, p0, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/k;

    iput-object p2, p0, Lcom/sina/qrcode/l;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sina/qrcode/l;->b:Z

    iput-object p4, p0, Lcom/sina/qrcode/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 958
    iget-object v0, p0, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/k;

    iget-object v0, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/k;

    iget-object v2, v2, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v2}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sina/qrcode/l;->b:Z

    iget-object v4, p0, Lcom/sina/qrcode/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLjava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/k;

    iget-object v0, v0, Lcom/sina/qrcode/k;->d:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 960
    return-void
.end method
