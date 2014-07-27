.class Lcom/sina/weibo/l;
.super Landroid/text/style/ImageSpan;
.source "AboutActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AboutActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AboutActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 398
    iput-object p1, p0, Lcom/sina/weibo/l;->a:Lcom/sina/weibo/AboutActivity;

    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4
    .parameter "canvas"
    .parameter "text"
    .parameter "start"
    .parameter "end"
    .parameter "x"
    .parameter "top"
    .parameter "y"
    .parameter "bottom"
    .parameter "paint"

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/sina/weibo/l;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    .local v0, b:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    sub-int v2, p8, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v1, p6, v2

    .line 407
    .local v1, transY:I
    int-to-float v2, v1

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    return-void
.end method
