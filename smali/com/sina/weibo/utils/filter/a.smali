.class public Lcom/sina/weibo/utils/filter/a;
.super Ljava/lang/Object;
.source "EGLFactory.java"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/sina/weibo/utils/filter/f;

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/filter/f;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .locals 1
    .parameter "renderer"
    .parameter "shouldRender"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    iput-object p1, p0, Lcom/sina/weibo/utils/filter/a;->b:Lcom/sina/weibo/utils/filter/f;

    .line 32
    iput-object p2, p0, Lcom/sina/weibo/utils/filter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput p4, p0, Lcom/sina/weibo/utils/filter/a;->h:I

    .line 34
    iput p3, p0, Lcom/sina/weibo/utils/filter/a;->g:I

    .line 35
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    .line 38
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglGetdisplay failed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-array v9, v10, [I

    .line 47
    .local v9, version:[I
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglInitialize failed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 57
    .local v2, configAttribs:[I
    const/4 v0, 0x5

    new-array v8, v0, [I

    const/16 v0, 0x3057

    aput v0, v8, v11

    iget v0, p0, Lcom/sina/weibo/utils/filter/a;->g:I

    aput v0, v8, v4

    const/16 v0, 0x3056

    aput v0, v8, v10

    iget v0, p0, Lcom/sina/weibo/utils/filter/a;->h:I

    aput v0, v8, v12

    const/4 v0, 0x4

    const/16 v1, 0x3038

    aput v1, v8, v0

    .line 60
    .local v8, surfaceAttribs:[I
    new-array v5, v4, [I

    .line 61
    .local v5, numConfigs:[I
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 62
    .local v3, configs:[Ljavax/microedition/khronos/egl/EGLConfig;
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglChooseConfig failed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-array v6, v12, [I

    fill-array-data v6, :array_1

    .line 69
    .local v6, contextAttribs:[I
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v11

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v10, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v11

    invoke-interface {v0, v1, v4, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    .line 76
    .local v7, error:I
    const/16 v0, 0x300b

    if-ne v7, v0, :cond_4

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglCreateWindowSurface failed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    .end local v7           #error:I
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v10, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v11, p0, Lcom/sina/weibo/utils/filter/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglMakeCurrent failed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_6
    return-void

    .line 52
    :array_0
    .array-data 0x4
        0x33t 0x30t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x24t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x21t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data

    .line 68
    :array_1
    .array-data 0x4
        0x98t 0x30t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method private b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/sina/weibo/utils/filter/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 95
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 96
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/utils/filter/a;->a()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->b:Lcom/sina/weibo/utils/filter/f;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->b:Lcom/sina/weibo/utils/filter/f;

    check-cast v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->c()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->b:Lcom/sina/weibo/utils/filter/f;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/a;->b:Lcom/sina/weibo/utils/filter/f;

    invoke-interface {v0, p1}, Lcom/sina/weibo/utils/filter/f;->a(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/utils/filter/a;->b()V

    .line 109
    return-void
.end method
