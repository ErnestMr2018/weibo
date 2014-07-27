.class public Lcom/sina/weibo/view/MBlogTextView;
.super Landroid/widget/TextView;
.source "MBlogTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "event"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 59
    .local v0, action:I
    if-eq v0, v11, :cond_0

    if-nez v0, :cond_4

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v8, v12

    .line 61
    .local v8, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    float-to-int v9, v12

    .line 63
    .local v9, y:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getTotalPaddingLeft()I

    move-result v12

    sub-int/2addr v8, v12

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getTotalPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getScrollX()I

    move-result v12

    add-int/2addr v8, v12

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getScrollY()I

    move-result v12

    add-int/2addr v9, v12

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 70
    .local v3, layout:Landroid/text/Layout;
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 71
    .local v4, line:I
    int-to-float v12, v8

    invoke-virtual {v3, v4, v12}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v7

    .line 72
    .local v7, off:I
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    .line 74
    .local v5, lineWidth:F
    int-to-float v12, v8

    cmpl-float v12, v12, v5

    if-lez v12, :cond_1

    .line 75
    move v7, v8

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    instance-of v12, v12, Landroid/text/Spannable;

    if-eqz v12, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 81
    .local v1, buffer:Landroid/text/Spannable;
    const-class v12, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v7, v7, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 82
    .local v6, link:[Landroid/text/style/ClickableSpan;
    if-eqz v6, :cond_3

    array-length v12, v6

    if-eqz v12, :cond_3

    .line 93
    .end local v1           #buffer:Landroid/text/Spannable;
    .end local v3           #layout:Landroid/text/Layout;
    .end local v4           #line:I
    .end local v5           #lineWidth:F
    .end local v6           #link:[Landroid/text/style/ClickableSpan;
    .end local v7           #off:I
    .end local v8           #x:I
    .end local v9           #y:I
    :cond_2
    :goto_0
    return v10

    .line 86
    .restart local v1       #buffer:Landroid/text/Spannable;
    .restart local v3       #layout:Landroid/text/Layout;
    .restart local v4       #line:I
    .restart local v5       #lineWidth:F
    .restart local v6       #link:[Landroid/text/style/ClickableSpan;
    .restart local v7       #off:I
    .restart local v8       #x:I
    .restart local v9       #y:I
    :cond_3
    const-class v12, Lcom/sina/weibo/view/ap;

    invoke-interface {v1, v7, v7, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sina/weibo/view/ap;

    .line 87
    .local v2, cards:[Lcom/sina/weibo/view/ap;
    if-eqz v2, :cond_4

    array-length v12, v2

    if-nez v12, :cond_2

    .end local v1           #buffer:Landroid/text/Spannable;
    .end local v2           #cards:[Lcom/sina/weibo/view/ap;
    .end local v3           #layout:Landroid/text/Layout;
    .end local v4           #line:I
    .end local v5           #lineWidth:F
    .end local v6           #link:[Landroid/text/style/ClickableSpan;
    .end local v7           #off:I
    .end local v8           #x:I
    .end local v9           #y:I
    :cond_4
    move v10, v11

    .line 93
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 38
    .local v0, movment:Landroid/text/method/MovementMethod;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    .local v2, text:Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MBlogTextView;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    check-cast v2, Landroid/text/Spannable;

    .end local v2           #text:Ljava/lang/CharSequence;
    invoke-interface {v0, p0, v2, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 44
    iget-boolean v3, p0, Lcom/sina/weibo/view/MBlogTextView;->a:Z

    if-eqz v3, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 52
    .local v1, ret:Z
    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 100
    .local v1, movment:Landroid/text/method/MovementMethod;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/sina/weibo/view/eb;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/sina/weibo/view/eb;

    .line 102
    .local v0, imageMovment:Lcom/sina/weibo/view/eb;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/eb;->a(Landroid/widget/TextView;)V

    .line 105
    .end local v0           #imageMovment:Lcom/sina/weibo/view/eb;
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v2

    return v2
.end method

.method public setDispatchToParent(Z)V
    .locals 0
    .parameter "dispatchToParent"

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogTextView;->a:Z

    .line 32
    return-void
.end method
