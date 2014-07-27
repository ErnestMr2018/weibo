.class public Lcom/sina/weibo/view/SlideMenuListView;
.super Landroid/widget/ListView;
.source "SlideMenuListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/SlideMenuListView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/sina/weibo/view/SlideMenuView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/SlideMenuView",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 36
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x0

    .line 70
    iget-boolean v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    if-nez v4, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 134
    :goto_0
    return v4

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 134
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/SlideMenuListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 78
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v0, v4

    .line 81
    .local v0, downX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v1, v4

    .line 83
    .local v1, downY:I
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/SlideMenuListView;->pointToPosition(II)I

    move-result v3

    .line 86
    .local v3, slidePosition:I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/SlideMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    .local v2, itemView:Landroid/view/View;
    instance-of v4, v2, Lcom/sina/weibo/view/SlideMenuListView$a;

    if-eqz v4, :cond_3

    .line 93
    check-cast v2, Lcom/sina/weibo/view/SlideMenuListView$a;

    .end local v2           #itemView:Landroid/view/View;
    invoke-interface {v2}, Lcom/sina/weibo/view/SlideMenuListView$a;->a()Lcom/sina/weibo/view/SlideMenuView;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    .line 99
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    if-eqz v4, :cond_1

    .line 100
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/view/SlideMenuView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 95
    .restart local v2       #itemView:Landroid/view/View;
    :cond_3
    iput-object v5, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    goto :goto_2

    .line 107
    .end local v0           #downX:I
    .end local v1           #downY:I
    .end local v2           #itemView:Landroid/view/View;
    .end local v3           #slidePosition:I
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    if-eqz v4, :cond_4

    .line 108
    iget-boolean v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    if-eqz v4, :cond_5

    .line 109
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/view/SlideMenuView;->a(Landroid/view/MotionEvent;)Z

    .line 114
    :cond_4
    :goto_3
    iget-boolean v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    if-eqz v4, :cond_1

    .line 116
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/SlideMenuListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 117
    const/4 v4, 0x1

    goto :goto_0

    .line 111
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/view/SlideMenuView;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    goto :goto_3

    .line 125
    :pswitch_2
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    if-eqz v4, :cond_1

    .line 126
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/view/SlideMenuView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    if-nez v0, :cond_0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 147
    :pswitch_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->b:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SlideMenuView;->a()V

    goto :goto_1

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/sina/weibo/view/SlideMenuListView;->c:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/sina/weibo/view/SlideMenuListView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 193
    return-void
.end method

.method public setSlidable(Z)V
    .locals 0
    .parameter "isSlidable"

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/sina/weibo/view/SlideMenuListView;->a:Z

    .line 202
    return-void
.end method
