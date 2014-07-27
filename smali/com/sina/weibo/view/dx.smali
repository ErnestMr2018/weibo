.class Lcom/sina/weibo/view/dx;
.super Ljava/lang/Object;
.source "HeartBeatGuideView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/HeartBeatGuideView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/HeartBeatGuideView;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .parameter "input"

    .prologue
    const/high16 v2, 0x3f80

    .line 59
    sub-float v0, v2, p1

    sub-float v1, v2, p1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method
