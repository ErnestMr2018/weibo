.class public Lcom/sina/weibo/utils/filter/g;
.super Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;
.source "GLSharpenFilter.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .locals 1
    .parameter "ctx"
    .parameter "bitmap"
    .parameter "vs"
    .parameter "fs"
    .parameter "filterType"

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/g;->h:I

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/g;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "programHandle"

    .prologue
    .line 20
    const-string v0, "sharpness"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/g;->j:I

    .line 21
    const-string v0, "imageWidthFactor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/g;->k:I

    .line 22
    const-string v0, "imageHeightFactor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/g;->l:I

    .line 23
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f80

    .line 32
    iget v0, p0, Lcom/sina/weibo/utils/filter/g;->j:I

    const v1, 0x3f99999a

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 33
    iget v0, p0, Lcom/sina/weibo/utils/filter/g;->k:I

    iget v1, p0, Lcom/sina/weibo/utils/filter/g;->h:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34
    iget v0, p0, Lcom/sina/weibo/utils/filter/g;->l:I

    iget v1, p0, Lcom/sina/weibo/utils/filter/g;->i:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 35
    return-void
.end method
