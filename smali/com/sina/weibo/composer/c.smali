.class final Lcom/sina/weibo/composer/c;
.super Ljava/lang/Object;
.source "ComposerAnimHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .parameter "input"

    .prologue
    .line 150
    const/high16 v0, 0x3f00

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 151
    const/high16 v0, 0x4000

    mul-float/2addr v0, p1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method
