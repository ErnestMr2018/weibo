.class Lcom/sina/weibo/ta;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/ta;->b:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/ta;->a:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 123
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/ta;->a:I

    goto :goto_0

    .line 127
    :pswitch_1
    iget v0, p0, Lcom/sina/weibo/ta;->a:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ta;->b:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/ta;->b:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ta;->b:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->finish()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
