.class public final Lcom/sina/qrcode/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/sina/qrcode/c;

.field private static d:Lcom/sina/qrcode/ae;

.field private static g:Landroid/hardware/Camera;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/sina/qrcode/b;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Lcom/sina/qrcode/aa;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Lcom/sina/qrcode/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const-class v2, Lcom/sina/qrcode/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    .line 57
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 62
    .local v1, sdkInt:I
    :goto_0
    sput v1, Lcom/sina/qrcode/c;->a:I

    .line 63
    return-void

    .line 58
    .end local v1           #sdkInt:I
    :catch_0
    move-exception v0

    .line 60
    .local v0, nfe:Ljava/lang/NumberFormatException;
    const/16 v1, 0x2710

    .restart local v1       #sdkInt:I
    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/sina/qrcode/c;->o:Z

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/c;->e:Landroid/content/Context;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/c;->l:I

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/c;->m:I

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/qrcode/c;->n:I

    .line 134
    new-instance v1, Lcom/sina/qrcode/b;

    invoke-direct {v1, p1}, Lcom/sina/qrcode/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/qrcode/c;->f:Lcom/sina/qrcode/b;

    .line 146
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    .line 149
    new-instance v0, Lcom/sina/qrcode/aa;

    iget-object v1, p0, Lcom/sina/qrcode/c;->f:Lcom/sina/qrcode/b;

    iget-boolean v2, p0, Lcom/sina/qrcode/c;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/sina/qrcode/aa;-><init>(Lcom/sina/qrcode/b;Z)V

    iput-object v0, p0, Lcom/sina/qrcode/c;->k:Lcom/sina/qrcode/aa;

    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 111
    sget-object v0, Lcom/sina/qrcode/c;->c:Lcom/sina/qrcode/c;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/sina/qrcode/c;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/qrcode/c;->c:Lcom/sina/qrcode/c;

    .line 114
    :cond_0
    return-void
.end method

.method public static b()Lcom/sina/qrcode/c;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/sina/qrcode/c;->c:Lcom/sina/qrcode/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/qrcode/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/qrcode/c;->p:Lcom/sina/qrcode/a;

    return-object v0
.end method

.method public a(Landroid/os/Handler;ILandroid/os/Bundle;)V
    .locals 8
    .parameter "handler"
    .parameter "message"
    .parameter "bundle"

    .prologue
    .line 243
    sget-object v4, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v5, "requestPreviewFrame"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 246
    .local v2, startTime:J
    sget-object v4, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/sina/qrcode/c;->i:Z

    if-eqz v4, :cond_0

    .line 247
    sget-object v4, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v5, "setHandler"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v4, p0, Lcom/sina/qrcode/c;->k:Lcom/sina/qrcode/aa;

    invoke-virtual {v4, p1, p2, p3}, Lcom/sina/qrcode/aa;->a(Landroid/os/Handler;ILandroid/os/Bundle;)V

    .line 249
    sget-object v4, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v5, "setDisplayOrientation"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v4, p0, Lcom/sina/qrcode/c;->f:Lcom/sina/qrcode/b;

    sget-object v5, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v4, v5}, Lcom/sina/qrcode/b;->c(Landroid/hardware/Camera;)V

    .line 251
    iget-boolean v4, p0, Lcom/sina/qrcode/c;->j:Z

    if-eqz v4, :cond_1

    .line 252
    sget-object v4, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v5, "setOneShotPreviewCallback"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sget-object v4, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/sina/qrcode/c;->k:Lcom/sina/qrcode/aa;

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 259
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 260
    .local v0, endTime:J
    sget-object v4, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestPreviewFrame using Time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void

    .line 255
    .end local v0           #endTime:J
    :cond_1
    sget-object v4, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v5, "setPreviewCallback"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v4, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/sina/qrcode/c;->k:Lcom/sina/qrcode/aa;

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 164
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 165
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    .line 166
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 169
    :cond_0
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 171
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->h:Z

    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/c;->h:Z

    .line 173
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Lcom/sina/qrcode/b;

    sget-object v1, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera;)V

    .line 174
    new-instance v0, Lcom/sina/qrcode/ae;

    invoke-direct {v0}, Lcom/sina/qrcode/ae;-><init>()V

    sput-object v0, Lcom/sina/qrcode/c;->d:Lcom/sina/qrcode/ae;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Lcom/sina/qrcode/b;

    sget-object v1, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/b;->b(Landroid/hardware/Camera;)V

    .line 179
    sget-object v0, Lcom/sina/qrcode/c;->d:Lcom/sina/qrcode/ae;

    sget-object v1, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/ae;->a(Landroid/hardware/Camera;)V

    .line 181
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "destory"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/sina/qrcode/c;->p:Lcom/sina/qrcode/a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sina/qrcode/c;->p:Lcom/sina/qrcode/a;

    invoke-virtual {v0}, Lcom/sina/qrcode/a;->c()V

    .line 216
    iput-object v1, p0, Lcom/sina/qrcode/c;->p:Lcom/sina/qrcode/a;

    .line 218
    :cond_0
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sina/qrcode/c;->i:Z

    if-eqz v0, :cond_3

    .line 220
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 223
    :cond_1
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 224
    iget-object v0, p0, Lcom/sina/qrcode/c;->k:Lcom/sina/qrcode/aa;

    invoke-virtual {v0, v1, v2, v1}, Lcom/sina/qrcode/aa;->a(Landroid/os/Handler;ILandroid/os/Bundle;)V

    .line 225
    if-eqz p1, :cond_2

    .line 228
    :cond_2
    iput-boolean v2, p0, Lcom/sina/qrcode/c;->i:Z

    .line 230
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v1, "closeDriver()"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    const-string v1, "closeDriver() camera != null"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/c;->o:Z

    .line 193
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 194
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    .line 196
    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/qrcode/c;->i:Z

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/c;->i:Z

    .line 205
    sget-object v0, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 206
    new-instance v0, Lcom/sina/qrcode/a;

    iget-object v1, p0, Lcom/sina/qrcode/c;->e:Landroid/content/Context;

    sget-object v2, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/sina/qrcode/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/sina/qrcode/c;->p:Lcom/sina/qrcode/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 10

    .prologue
    .line 444
    :try_start_0
    sget-object v5, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 446
    .local v3, p:Landroid/hardware/Camera$Parameters;
    const/4 v0, 0x0

    .line 447
    .local v0, constant:Ljava/lang/String;
    iget-boolean v5, p0, Lcom/sina/qrcode/c;->o:Z

    if-nez v5, :cond_0

    .line 448
    const-string v0, "FLASH_MODE_TORCH"

    .line 449
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/sina/qrcode/c;->o:Z

    .line 456
    :goto_0
    const-class v5, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 457
    .local v1, field:Ljava/lang/reflect/Field;
    const-class v5, Landroid/hardware/Camera$Parameters;

    const-string v6, "setFlashMode"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 459
    .local v2, method:Ljava/lang/reflect/Method;
    const-class v5, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 460
    .local v4, property:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v5, Lcom/sina/qrcode/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v5, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 468
    .end local v0           #constant:Ljava/lang/String;
    .end local v1           #field:Ljava/lang/reflect/Field;
    .end local v2           #method:Ljava/lang/reflect/Method;
    .end local v3           #p:Landroid/hardware/Camera$Parameters;
    .end local v4           #property:Ljava/lang/String;
    :goto_1
    return-void

    .line 452
    .restart local v0       #constant:Ljava/lang/String;
    .restart local v3       #p:Landroid/hardware/Camera$Parameters;
    :cond_0
    const-string v0, "FLASH_MODE_OFF"

    .line 453
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/sina/qrcode/c;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    .end local v0           #constant:Ljava/lang/String;
    .end local v3           #p:Landroid/hardware/Camera$Parameters;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method f()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->o:Z

    return v0
.end method
