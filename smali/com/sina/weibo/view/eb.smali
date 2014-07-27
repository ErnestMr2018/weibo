.class public Lcom/sina/weibo/view/eb;
.super Landroid/text/method/LinkMovementMethod;
.source "ImageLinkMovementMethod.java"


# static fields
.field private static b:Lcom/sina/weibo/view/eb;


# instance fields
.field private a:Lcom/sina/weibo/view/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/sina/weibo/view/eb;->b:Lcom/sina/weibo/view/eb;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/sina/weibo/view/eb;

    invoke-direct {v0}, Lcom/sina/weibo/view/eb;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/eb;->b:Lcom/sina/weibo/view/eb;

    .line 102
    :cond_0
    sget-object v0, Lcom/sina/weibo/view/eb;->b:Lcom/sina/weibo/view/eb;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1
    .parameter "widget"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ap;->d(Landroid/view/View;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "widget"
    .parameter "buffer"
    .parameter "event"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 22
    .local v0, action:I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v6, v8

    .line 23
    .local v6, x:I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v7, v8

    .line 25
    .local v7, y:I
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v8

    add-int/2addr v6, v8

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    .line 31
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 33
    .local v2, layout:Landroid/text/Layout;
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 34
    .local v3, line:I
    int-to-float v8, v6

    invoke-virtual {v2, v3, v8}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 36
    .local v4, off:I
    const-class v8, Lcom/sina/weibo/view/ap;

    invoke-interface {p2, v4, v4, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/view/ap;

    .line 38
    .local v1, cards:[Lcom/sina/weibo/view/ap;
    if-eqz v1, :cond_0

    array-length v8, v1

    if-eqz v8, :cond_0

    .line 40
    aget-object v5, v1, v9

    .line 42
    .local v5, span:Lcom/sina/weibo/view/ap;
    if-eqz v5, :cond_1

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/view/ap;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    aget-object v8, v1, v9

    iput-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    .line 44
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/view/ap;->c(Landroid/view/View;)V

    .line 89
    .end local v1           #cards:[Lcom/sina/weibo/view/ap;
    .end local v2           #layout:Landroid/text/Layout;
    .end local v3           #line:I
    .end local v4           #off:I
    .end local v5           #span:Lcom/sina/weibo/view/ap;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v8

    return v8

    .line 46
    .restart local v1       #cards:[Lcom/sina/weibo/view/ap;
    .restart local v2       #layout:Landroid/text/Layout;
    .restart local v3       #line:I
    .restart local v4       #off:I
    .restart local v5       #span:Lcom/sina/weibo/view/ap;
    :cond_1
    invoke-virtual {v5, p1}, Lcom/sina/weibo/view/ap;->d(Landroid/view/View;)V

    goto :goto_0

    .line 49
    .end local v1           #cards:[Lcom/sina/weibo/view/ap;
    .end local v2           #layout:Landroid/text/Layout;
    .end local v3           #line:I
    .end local v4           #off:I
    .end local v5           #span:Lcom/sina/weibo/view/ap;
    :cond_2
    const/4 v8, 0x2

    if-ne v0, v8, :cond_5

    .line 51
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    if-nez v8, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 53
    .restart local v2       #layout:Landroid/text/Layout;
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 54
    .restart local v3       #line:I
    int-to-float v8, v6

    invoke-virtual {v2, v3, v8}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 56
    .restart local v4       #off:I
    const-class v8, Lcom/sina/weibo/view/ap;

    invoke-interface {p2, v4, v4, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/view/ap;

    .line 58
    .restart local v1       #cards:[Lcom/sina/weibo/view/ap;
    if-eqz v1, :cond_3

    array-length v8, v1

    if-eqz v8, :cond_3

    .line 60
    aget-object v5, v1, v9

    .line 62
    .restart local v5       #span:Lcom/sina/weibo/view/ap;
    if-eqz v5, :cond_4

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/view/ap;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 63
    aget-object v8, v1, v9

    iput-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    .line 64
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/view/ap;->c(Landroid/view/View;)V

    .line 70
    .end local v1           #cards:[Lcom/sina/weibo/view/ap;
    .end local v2           #layout:Landroid/text/Layout;
    .end local v3           #line:I
    .end local v4           #off:I
    .end local v5           #span:Lcom/sina/weibo/view/ap;
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, v6, v7}, Lcom/sina/weibo/view/ap;->a(II)Z

    move-result v8

    if-nez v8, :cond_0

    .line 71
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/view/ap;->d(Landroid/view/View;)V

    .line 72
    iput-object v10, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    goto :goto_0

    .line 66
    .restart local v1       #cards:[Lcom/sina/weibo/view/ap;
    .restart local v2       #layout:Landroid/text/Layout;
    .restart local v3       #line:I
    .restart local v4       #off:I
    .restart local v5       #span:Lcom/sina/weibo/view/ap;
    :cond_4
    invoke-virtual {v5, p1}, Lcom/sina/weibo/view/ap;->d(Landroid/view/View;)V

    goto :goto_1

    .line 74
    .end local v1           #cards:[Lcom/sina/weibo/view/ap;
    .end local v2           #layout:Landroid/text/Layout;
    .end local v3           #line:I
    .end local v4           #off:I
    .end local v5           #span:Lcom/sina/weibo/view/ap;
    :cond_5
    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    .line 75
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    if-eqz v8, :cond_0

    .line 76
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, v6, v7}, Lcom/sina/weibo/view/ap;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 77
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/view/ap;->b(Landroid/view/View;)V

    .line 81
    :goto_2
    iput-object v10, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    goto :goto_0

    .line 79
    :cond_6
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/view/ap;->d(Landroid/view/View;)V

    goto :goto_2

    .line 83
    :cond_7
    const/4 v8, 0x3

    if-ne v0, v8, :cond_0

    .line 84
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    if-eqz v8, :cond_0

    .line 85
    iget-object v8, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    invoke-virtual {v8, p1}, Lcom/sina/weibo/view/ap;->d(Landroid/view/View;)V

    .line 86
    iput-object v10, p0, Lcom/sina/weibo/view/eb;->a:Lcom/sina/weibo/view/ap;

    goto :goto_0
.end method
