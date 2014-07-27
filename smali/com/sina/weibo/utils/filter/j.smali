.class public Lcom/sina/weibo/utils/filter/j;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 7
    .parameter "img"
    .parameter "usedTexId"
    .parameter "recycle"

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00

    const v4, 0x46180400

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 36
    new-array v0, v6, [I

    .line 37
    .local v0, textures:[I
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 38
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 55
    :goto_0
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_0
    aget v1, v0, v2

    return v1

    .line 51
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 53
    aput p1, v0, v2

    goto :goto_0
.end method
