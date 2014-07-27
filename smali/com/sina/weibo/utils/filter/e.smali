.class public Lcom/sina/weibo/utils/filter/e;
.super Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;
.source "GLDianQingFilter.java"


# instance fields
.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;)V
    .locals 1
    .parameter "ctx"
    .parameter "bitmap"
    .parameter "vs"
    .parameter "fs"
    .parameter "filterType"
    .parameter "picName"

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .line 17
    invoke-virtual {p0, p6}, Lcom/sina/weibo/utils/filter/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/e;->i:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/e;->i:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/e;->h:I

    .line 30
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "programHandle"

    .prologue
    .line 22
    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/e;->j:I

    .line 24
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 34
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 35
    const/16 v0, 0xde1

    iget v1, p0, Lcom/sina/weibo/utils/filter/e;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    iget v0, p0, Lcom/sina/weibo/utils/filter/e;->j:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 37
    return-void
.end method
