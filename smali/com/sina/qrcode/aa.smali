.class final Lcom/sina/qrcode/aa;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sina/qrcode/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sina/qrcode/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/aa;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sina/qrcode/b;Z)V
    .locals 0
    .parameter "configManager"
    .parameter "useOneShotPreviewCallback"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sina/qrcode/aa;->b:Lcom/sina/qrcode/b;

    .line 40
    iput-boolean p2, p0, Lcom/sina/qrcode/aa;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;ILandroid/os/Bundle;)V
    .locals 0
    .parameter "previewHandler"
    .parameter "previewMessage"
    .parameter "decodeBundle"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/qrcode/aa;->d:Landroid/os/Handler;

    .line 45
    iput p2, p0, Lcom/sina/qrcode/aa;->e:I

    .line 46
    iput-object p3, p0, Lcom/sina/qrcode/aa;->f:Landroid/os/Bundle;

    .line 47
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7
    .parameter "data"
    .parameter "camera"

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v2, p0, Lcom/sina/qrcode/aa;->b:Lcom/sina/qrcode/b;

    invoke-virtual {v2}, Lcom/sina/qrcode/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 51
    .local v0, cameraResolution:Landroid/graphics/Point;
    iget-boolean v2, p0, Lcom/sina/qrcode/aa;->c:Z

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {p2, v6}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/sina/qrcode/aa;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/sina/qrcode/aa;->d:Landroid/os/Handler;

    iget v3, p0, Lcom/sina/qrcode/aa;->e:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 57
    .local v1, message:Landroid/os/Message;
    iget-object v2, p0, Lcom/sina/qrcode/aa;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/sina/qrcode/aa;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 61
    iput-object v6, p0, Lcom/sina/qrcode/aa;->d:Landroid/os/Handler;

    .line 65
    .end local v1           #message:Landroid/os/Message;
    :goto_0
    return-void

    .line 63
    :cond_2
    sget-object v2, Lcom/sina/qrcode/aa;->a:Ljava/lang/String;

    const-string v3, "Got preview callback, but no handler for it"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
