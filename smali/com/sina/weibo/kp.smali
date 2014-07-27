.class Lcom/sina/weibo/kp;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:F


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/sina/weibo/kp;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/kp;->b:F

    return-void
.end method

.method private a(FF)Z
    .locals 2
    .parameter "curY"
    .parameter "lastY"

    .prologue
    .line 635
    sub-float v0, p2, p1

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 636
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    .line 643
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 644
    .local v0, action:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 645
    .local v1, curY:F
    packed-switch v0, :pswitch_data_0

    .line 657
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 647
    :pswitch_0
    iput v1, p0, Lcom/sina/weibo/kp;->b:F

    goto :goto_0

    .line 650
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/kp;->a:Lcom/sina/weibo/HomeListActivity;

    iget v3, p0, Lcom/sina/weibo/kp;->b:F

    invoke-direct {p0, v1, v3}, Lcom/sina/weibo/kp;->a(FF)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;Z)Z

    goto :goto_0

    .line 654
    :pswitch_2
    iput v1, p0, Lcom/sina/weibo/kp;->b:F

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
