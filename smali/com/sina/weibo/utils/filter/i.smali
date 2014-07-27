.class public Lcom/sina/weibo/utils/filter/i;
.super Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;
.source "GLWeioFilter.java"


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

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .locals 0
    .parameter "ctx"
    .parameter "bitmap"
    .parameter "vs"
    .parameter "fs"
    .parameter "filterType"

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/utils/filter/i;->e()V

    .line 27
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->e:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    const-string v0, "shenlan"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->p:Landroid/graphics/Bitmap;

    .line 33
    const-string v0, "background_b"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->q:Landroid/graphics/Bitmap;

    .line 34
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->r:Landroid/graphics/Bitmap;

    .line 35
    const-string v0, "ziluolan_weibo"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->s:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "xiangbin"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->p:Landroid/graphics/Bitmap;

    .line 39
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->q:Landroid/graphics/Bitmap;

    .line 40
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->r:Landroid/graphics/Bitmap;

    .line 41
    const-string v0, "xiangbin_weibo"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->s:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "rixi"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->p:Landroid/graphics/Bitmap;

    .line 45
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->q:Landroid/graphics/Bitmap;

    .line 46
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->r:Landroid/graphics/Bitmap;

    .line 47
    const-string v0, "rixi_weibo"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->s:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 50
    :pswitch_4
    const-string v0, "yuese"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->p:Landroid/graphics/Bitmap;

    .line 51
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->q:Landroid/graphics/Bitmap;

    .line 52
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->r:Landroid/graphics/Bitmap;

    .line 53
    const-string v0, "yuese_weibo"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->s:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 56
    :pswitch_5
    const-string v0, "feilin"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->p:Landroid/graphics/Bitmap;

    .line 57
    const-string v0, "background_a"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->q:Landroid/graphics/Bitmap;

    .line 58
    const-string v0, "blendmap"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->r:Landroid/graphics/Bitmap;

    .line 59
    const-string v0, "feilin_weibo"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/filter/i;->s:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/i;->p:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->l:I

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/i;->q:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->m:I

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/i;->r:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->n:I

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/utils/filter/i;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/filter/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->o:I

    .line 86
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "programHandle"

    .prologue
    .line 66
    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->h:I

    .line 68
    const-string v0, "inputImageTexture3"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->i:I

    .line 70
    const-string v0, "inputImageTexture4"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->j:I

    .line 72
    const-string v0, "inputImageTexture5"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/filter/i;->k:I

    .line 74
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 90
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->l:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->h:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->m:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->i:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->n:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->j:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->o:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    iget v0, p0, Lcom/sina/weibo/utils/filter/i;->k:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 105
    return-void
.end method
