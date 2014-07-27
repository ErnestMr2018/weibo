.class public Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;
.super Ljava/lang/Object;
.source "GLRenderBaseImpl.java"

# interfaces
.implements Lcom/sina/weibo/utils/filter/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# static fields
.field static final a:[F

.field static final b:[F

.field static final c:[F

.field static final d:[F


# instance fields
.field protected e:I

.field protected f:I

.field protected g:I

.field private h:I

.field private i:I

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Landroid/content/Context;

.field private m:I

.field private final n:[F

.field private final o:[F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Bitmap;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->a:[F

    .line 22
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->b:[F

    .line 24
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->c:[F

    .line 26
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->d:[F

    .line 275
    const-string v0, "filter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 276
    return-void

    .line 20
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 22
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 24
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 26
    :array_3
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .locals 3
    .parameter "ctx"
    .parameter "bitmap"
    .parameter "vs"
    .parameter "fs"
    .parameter "filterType"

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->n:[F

    .line 38
    sget-object v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->d:[F

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->o:[F

    .line 51
    iput v2, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->g:I

    .line 57
    iput-object p2, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->t:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->h:I

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->i:I

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->n:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->j:Ljava/nio/FloatBuffer;

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->n:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->o:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->k:Ljava/nio/FloatBuffer;

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->o:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iput-object p1, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->l:Landroid/content/Context;

    .line 69
    iput p5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->e:I

    .line 70
    iput p3, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->u:I

    .line 71
    iput p4, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->v:I

    .line 72
    return-void

    .line 36
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;)V
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 271
    invoke-static {p1}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->ProcessBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const v10, 0x8b81

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 154
    const v5, 0x8b31

    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    .line 155
    .local v4, vertexShaderHandle:I
    if-eqz v4, :cond_0

    .line 157
    iget-object v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->u:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 160
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 162
    new-array v0, v9, [I

    .line 163
    .local v0, compileStatus:[I
    invoke-static {v4, v10, v0, v8}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 166
    aget v5, v0, v8

    if-nez v5, :cond_0

    .line 167
    const-string v5, "OpenGLES"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Compilation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 171
    const/4 v4, 0x0

    .line 175
    .end local v0           #compileStatus:[I
    :cond_0
    if-nez v4, :cond_1

    .line 176
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Error creating vertex shader."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 180
    :cond_1
    const v5, 0x8b30

    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 182
    .local v1, fragmentShaderHandle:I
    if-eqz v1, :cond_2

    .line 184
    iget-object v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 187
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 189
    new-array v0, v9, [I

    .line 190
    .restart local v0       #compileStatus:[I
    invoke-static {v1, v10, v0, v8}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 194
    aget v5, v0, v8

    if-nez v5, :cond_2

    .line 195
    const-string v5, "OpenGLES"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Compilation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 199
    const/4 v1, 0x0

    .line 203
    .end local v0           #compileStatus:[I
    :cond_2
    if-nez v1, :cond_3

    .line 204
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Error creating fragment shader."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 207
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 208
    .local v3, programHandle:I
    if-eqz v3, :cond_4

    .line 210
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 212
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 214
    const-string v5, "position"

    invoke-static {v3, v8, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 216
    const-string v5, "inputTextureCoordinate"

    invoke-static {v3, v9, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 219
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 221
    new-array v2, v9, [I

    .line 222
    .local v2, linkStatus:[I
    const v5, 0x8b82

    invoke-static {v3, v5, v2, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 225
    aget v5, v2, v8

    if-nez v5, :cond_4

    .line 226
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 227
    const/4 v3, 0x0

    .line 231
    .end local v2           #linkStatus:[I
    :cond_4
    if-nez v3, :cond_5

    .line 232
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Error creating program."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 235
    :cond_5
    const-string v5, "position"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->p:I

    .line 237
    const-string v5, "inputTextureCoordinate"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->q:I

    .line 239
    const-string v5, "inputImageTexture"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->m:I

    .line 241
    invoke-virtual {p0, v3}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->a(I)V

    .line 242
    const-string v5, "i_blend"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->s:I

    .line 243
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 244
    iput v3, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->f:I

    .line 245
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "fileName"

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 76
    .local v1, in:Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 78
    .local v2, result:Landroid/graphics/Bitmap;
    :try_start_0
    const-string v3, ".jpg"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 83
    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 84
    const-string v3, "GLRendererImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawing>>>>>>>>>>>>><<<<<<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    :goto_1
    return-object v2

    .line 81
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 91
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    .line 92
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 91
    :goto_3
    throw v3

    .line 93
    :catch_2
    move-exception v0

    .line 94
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 93
    .end local v0           #e:Ljava/lang/Exception;
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "programHandle"

    .prologue
    .line 249
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 9
    .parameter "result"

    .prologue
    const/16 v2, 0x1406

    const/16 v8, 0xde1

    const/4 v3, 0x0

    .line 108
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->h:I

    iget v1, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->i:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 111
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 113
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->p:I

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->j:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 116
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->q:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->k:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->s:I

    iget v1, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 121
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 122
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->r:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->m:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->b()V

    .line 127
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 128
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 129
    iget v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 130
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 132
    const-string v0, "GLRendererImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawing..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 138
    .local v6, t:J
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->b(Landroid/graphics/Bitmap;)V

    .line 141
    const-string v0, "GLRendererImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cost time>>>>>>>>>>>>>>>>>>   +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->e()V

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->d()V

    .line 103
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 104
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    const/high16 v0, 0x3f80

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->t:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->r:I

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;->a()V

    .line 151
    return-void
.end method
