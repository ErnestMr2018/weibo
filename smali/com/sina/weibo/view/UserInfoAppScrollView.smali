.class public Lcom/sina/weibo/view/UserInfoAppScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "UserInfoAppScrollView.java"


# instance fields
.field private a:Lcom/sina/weibo/view/PullDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    .line 60
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 62
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 72
    .end local v0           #action:I
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 64
    .restart local v0       #action:I
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
