.class Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WeiboHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$b;->a:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method
