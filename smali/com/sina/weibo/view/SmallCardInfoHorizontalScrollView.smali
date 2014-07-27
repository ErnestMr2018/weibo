.class public Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SmallCardInfoHorizontalScrollView.java"


# instance fields
.field private a:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->a(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 27
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/view/SmallCardInfoHorizontalScrollView;->a:Landroid/view/View$OnTouchListener;

    .line 33
    return-void
.end method
