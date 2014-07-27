.class public Lcom/sina/weibo/utils/filter/h;
.super Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;
.source "GLTudingFilter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .locals 0
    .parameter "ctx"
    .parameter "bitmap"
    .parameter "vs"
    .parameter "fs"
    .parameter "filterType"

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/utils/filter/h;->e()V

    .line 23
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 26
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->e:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    const-string v0, "dianqing"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 29
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 30
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 31
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "rixi"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 35
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 36
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 37
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto :goto_0

    .line 40
    :pswitch_3
    const-string v0, "yuese"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 41
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 42
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 43
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto :goto_0

    .line 46
    :pswitch_4
    const-string v0, "lomo"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 47
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 48
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 49
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto :goto_0

    .line 53
    :pswitch_5
    const-string v0, "shenlan"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 54
    const-string v0, "background_b"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 55
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 56
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto/16 :goto_0

    .line 59
    :pswitch_6
    const-string v0, "xiangbin"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 60
    const-string v0, "background_c"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 61
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 62
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto/16 :goto_0

    .line 65
    :pswitch_7
    const-string v0, "xiangbin"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    .line 66
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    .line 67
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    .line 68
    iput v1, p0, Lcom/sina/weibo/utils/filter/h;->g:I

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/h;->n:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/h;->k:I

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/h;->o:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/h;->l:I

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/h;->p:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/h;->m:I

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "programHandle"

    .prologue
    .line 75
    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/h;->h:I

    .line 77
    const-string v0, "inputImageTexture3"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/h;->i:I

    .line 79
    const-string v0, "inputImageTexture4"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/h;->j:I

    .line 81
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 92
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 93
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->k:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->h:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->l:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->i:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->m:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    iget v0, p0, Lcom/sina/weibo/utils/filter/h;->j:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    return-void
.end method
