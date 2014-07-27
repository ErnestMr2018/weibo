.class Lcom/sina/weibo/view/dz;
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
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/view/dz;->a:Lcom/sina/weibo/view/HeartBeatGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .parameter "input"

    .prologue
    .line 81
    mul-float v0, p1, p1

    return v0
.end method
