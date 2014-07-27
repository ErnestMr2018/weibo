.class public Lcom/sina/weibo/view/SlideMenuView;
.super Landroid/widget/LinearLayout;
.source "SlideMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/SlideMenuView$d;,
        Lcom/sina/weibo/view/SlideMenuView$a;,
        Lcom/sina/weibo/view/SlideMenuView$c;,
        Lcom/sina/weibo/view/SlideMenuView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/Scroller;

.field private g:Lcom/sina/weibo/view/SlideMenuView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/SlideMenuView$a",
            "<TITEM_DATA;>;"
        }
    .end annotation
.end field

.field private h:Lcom/sina/weibo/view/SlideMenuView$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/SlideMenuView$d",
            "<TITEM_DATA;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/sina/weibo/k/a;

.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM_DATA;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private r:Lcom/sina/weibo/view/SlideMenuView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->i:I

    .line 56
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->j:I

    .line 59
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    .line 60
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/view/SlideMenuView;->f()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->i:I

    .line 56
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->j:I

    .line 59
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    .line 60
    iput v0, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/view/SlideMenuView;->f()V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/CharSequence;IIZ)Landroid/view/View;
    .locals 7
    .parameter "menu"
    .parameter "itemIconId"
    .parameter "itemTextColorId"
    .parameter "isShowSplitLine"

    .prologue
    .line 211
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 213
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v5, 0x7f030213

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 214
    .local v2, itemLayout:Landroid/widget/LinearLayout;
    iget-object v5, p0, Lcom/sina/weibo/view/SlideMenuView;->m:Lcom/sina/weibo/k/a;

    const v6, 0x7f02075b

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v5, 0x7f0d09c2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 220
    .local v1, itemIcon:Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 222
    const v5, 0x7f0d09c3

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 223
    .local v4, itemText:Landroid/widget/TextView;
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v5, p0, Lcom/sina/weibo/view/SlideMenuView;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v5, p3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    const v5, 0x7f0d09c4

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 227
    .local v3, itemSplitLine:Landroid/widget/ImageView;
    iget-object v5, p0, Lcom/sina/weibo/view/SlideMenuView;->m:Lcom/sina/weibo/k/a;

    const v6, 0x7f0207f7

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    if-eqz p4, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    return-object v2

    .line 229
    :cond_0
    const/16 v5, 0x8

    goto :goto_0
.end method

.method private a(I)V
    .locals 4
    .parameter "destX"

    .prologue
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v3, 0x0

    .line 438
    mul-int/lit8 v1, p1, 0x4c

    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v2

    div-int v0, v1, v2

    .line 439
    .local v0, alpha:I
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SlideMenuView;->setBackgroundColor(I)V

    .line 440
    return-void
.end method

.method private a(II)V
    .locals 6
    .parameter "destX"
    .parameter "destY"

    .prologue
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v2, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getScrollX()I

    move-result v1

    .line 426
    .local v1, scrollX:I
    sub-int v3, p1, v1

    .line 428
    .local v3, delta:I
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->invalidate()V

    .line 430
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 464
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 469
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 95
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    .line 96
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->m:Lcom/sina/weibo/k/a;

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/SlideMenuView;->q:I

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .local v0, density:F
    const/high16 v2, 0x44fa

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/sina/weibo/view/SlideMenuView;->o:I

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->e(Landroid/app/Activity;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    .line 105
    iget v2, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    iget v3, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    if-le v2, v3, :cond_0

    .line 106
    iget v1, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    .line 107
    .local v1, temp:I
    iget v2, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    iput v2, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    .line 108
    iput v1, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    .line 111
    .end local v1           #temp:I
    :cond_0
    new-instance v2, Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    const v3, 0x7f030214

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    const v2, 0x7f0d09c5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SlideMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->b:Landroid/widget/LinearLayout;

    .line 116
    const v2, 0x7f0d09c6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SlideMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->e:Landroid/widget/RelativeLayout;

    .line 117
    const v2, 0x7f0d09c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SlideMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->c:Landroid/widget/LinearLayout;

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v2, 0x7f0d09c8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SlideMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/view/SlideMenuView;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f020678

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SlideMenuView;->setBackgroundColor(I)V

    .line 124
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 475
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    .line 479
    :cond_0
    return-void
.end method

.method private h()I
    .locals 3

    .prologue
    .line 487
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v0, 0x0

    .line 488
    .local v0, velocity:I
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v0, v1

    .line 492
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v4, -0x1

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v3}, Lcom/sina/weibo/view/SlideMenuView$a;->a(Lcom/sina/weibo/view/SlideMenuView;ILjava/lang/Object;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .local v0, layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .end local v0           #layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .restart local v0       #layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .end local v0           #layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .restart local v0       #layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 153
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 15
    .parameter "event"

    .prologue
    .line 304
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v2, 0x0

    .line 306
    .local v2, isLockListViewScroll:Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v7, v9

    .line 307
    .local v7, x:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v8, v9

    .line 308
    .local v8, y:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getScrollX()I

    move-result v4

    .line 311
    .local v4, scrollX:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 415
    :goto_0
    return v2

    .line 313
    :pswitch_0
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-virtual {v9}, Landroid/widget/Scroller;->isFinished()Z

    move-result v9

    if-nez v9, :cond_0

    .line 314
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-virtual {v9}, Landroid/widget/Scroller;->abortAnimation()V

    .line 317
    :cond_0
    iput v7, p0, Lcom/sina/weibo/view/SlideMenuView;->i:I

    .line 318
    iput v8, p0, Lcom/sina/weibo/view/SlideMenuView;->j:I

    .line 320
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/view/SlideMenuView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget v9, p0, Lcom/sina/weibo/view/SlideMenuView;->i:I

    sub-int v0, v7, v9

    .line 327
    .local v0, deltaX:I
    iget v9, p0, Lcom/sina/weibo/view/SlideMenuView;->j:I

    sub-int v1, v8, v9

    .line 329
    .local v1, deltaY:I
    invoke-direct {p0}, Lcom/sina/weibo/view/SlideMenuView;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/sina/weibo/view/SlideMenuView;->o:I

    if-gt v9, v10, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/sina/weibo/view/SlideMenuView;->q:I

    if-le v9, v10, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/sina/weibo/view/SlideMenuView;->q:I

    if-ge v9, v10, :cond_4

    .line 333
    :cond_1
    if-lez v0, :cond_5

    sget-object v9, Lcom/sina/weibo/view/SlideMenuView$b;->a:Lcom/sina/weibo/view/SlideMenuView$b;

    :goto_1
    iput-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->r:Lcom/sina/weibo/view/SlideMenuView$b;

    .line 336
    const/4 v2, 0x1

    .line 338
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    if-eqz v9, :cond_2

    .line 339
    if-lez v0, :cond_6

    const/4 v5, 0x2

    .line 341
    .local v5, slideDirection:I
    :goto_2
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    iget-object v10, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    invoke-interface {v9, p0, v5, v10}, Lcom/sina/weibo/view/SlideMenuView$a;->a(Lcom/sina/weibo/view/SlideMenuView;ILjava/lang/Object;)V

    .line 345
    .end local v5           #slideDirection:I
    :cond_2
    sub-int v3, v4, v0

    .line 346
    .local v3, newScrollX:I
    if-eqz v0, :cond_4

    .line 347
    if-gez v3, :cond_7

    .line 348
    const/4 v3, 0x0

    .line 352
    :cond_3
    :goto_3
    const/4 v9, 0x0

    invoke-virtual {p0, v3, v9}, Lcom/sina/weibo/view/SlideMenuView;->scrollTo(II)V

    .line 353
    invoke-direct {p0, v3}, Lcom/sina/weibo/view/SlideMenuView;->a(I)V

    .line 357
    .end local v3           #newScrollX:I
    :cond_4
    iput v7, p0, Lcom/sina/weibo/view/SlideMenuView;->i:I

    .line 358
    iput v8, p0, Lcom/sina/weibo/view/SlideMenuView;->j:I

    .line 360
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/view/SlideMenuView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 333
    :cond_5
    sget-object v9, Lcom/sina/weibo/view/SlideMenuView$b;->b:Lcom/sina/weibo/view/SlideMenuView$b;

    goto :goto_1

    .line 339
    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    .line 349
    .restart local v3       #newScrollX:I
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v9

    if-le v3, v9, :cond_3

    .line 350
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v3

    goto :goto_3

    .line 367
    .end local v0           #deltaX:I
    .end local v1           #deltaY:I
    .end local v3           #newScrollX:I
    :pswitch_2
    const/4 v3, 0x0

    .line 369
    .restart local v3       #newScrollX:I
    invoke-direct {p0}, Lcom/sina/weibo/view/SlideMenuView;->h()I

    move-result v6

    .line 370
    .local v6, velocityX:I
    iget v9, p0, Lcom/sina/weibo/view/SlideMenuView;->o:I

    if-le v6, v9, :cond_a

    .line 372
    const/4 v3, 0x0

    .line 387
    :cond_8
    :goto_4
    const/4 v9, 0x0

    invoke-direct {p0, v3, v9}, Lcom/sina/weibo/view/SlideMenuView;->a(II)V

    .line 389
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    if-eqz v9, :cond_9

    .line 390
    if-nez v3, :cond_d

    .line 391
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    const/4 v10, 0x4

    iget-object v11, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    invoke-interface {v9, p0, v10, v11}, Lcom/sina/weibo/view/SlideMenuView$a;->a(Lcom/sina/weibo/view/SlideMenuView;ILjava/lang/Object;)V

    .line 404
    :cond_9
    :goto_5
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/view/SlideMenuView;->i:I

    .line 405
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/view/SlideMenuView;->j:I

    .line 407
    invoke-direct {p0}, Lcom/sina/weibo/view/SlideMenuView;->g()V

    goto/16 :goto_0

    .line 373
    :cond_a
    iget v9, p0, Lcom/sina/weibo/view/SlideMenuView;->o:I

    neg-int v9, v9

    if-ge v6, v9, :cond_b

    .line 375
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v3

    goto :goto_4

    .line 378
    :cond_b
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->r:Lcom/sina/weibo/view/SlideMenuView$b;

    sget-object v10, Lcom/sina/weibo/view/SlideMenuView$b;->b:Lcom/sina/weibo/view/SlideMenuView$b;

    if-ne v9, v10, :cond_c

    int-to-double v9, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_c

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v3

    .line 381
    :cond_c
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->r:Lcom/sina/weibo/view/SlideMenuView$b;

    sget-object v10, Lcom/sina/weibo/view/SlideMenuView$b;->a:Lcom/sina/weibo/view/SlideMenuView$b;

    if-ne v9, v10, :cond_8

    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-double v9, v9

    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->e()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL

    mul-double/2addr v11, v13

    cmpg-double v9, v9, v11

    if-gez v9, :cond_8

    .line 382
    const/4 v3, 0x0

    goto :goto_4

    .line 396
    :cond_d
    iget-object v9, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    invoke-interface {v9, p0, v10, v11}, Lcom/sina/weibo/view/SlideMenuView$a;->a(Lcom/sina/weibo/view/SlideMenuView;ILjava/lang/Object;)V

    goto :goto_5

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0, v1, v1}, Lcom/sina/weibo/view/SlideMenuView;->a(II)V

    .line 285
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 288
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->d()V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SlideMenuView;->setVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 444
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/SlideMenuView;->scrollTo(II)V

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SlideMenuView;->a(I)V

    .line 447
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->postInvalidate()V

    .line 449
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 455
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->f:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 456
    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    .line 501
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    iget v1, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    .line 502
    .local v1, displayWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 503
    .local v0, config:Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 504
    iget v1, p0, Lcom/sina/weibo/view/SlideMenuView;->l:I

    .line 508
    :cond_0
    :goto_0
    return v1

    .line 505
    :cond_1
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 506
    iget v1, p0, Lcom/sina/weibo/view/SlideMenuView;->k:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 258
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 259
    .local v1, viewId:I
    const v2, 0x7f0d09c7

    if-ne v1, v2, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    instance-of v2, p1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    .local v0, tag:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->h:Lcom/sina/weibo/view/SlideMenuView$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/SlideMenuView;->h:Lcom/sina/weibo/view/SlideMenuView$d;

    iget-object v3, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lcom/sina/weibo/view/SlideMenuView$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setItemData(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM_DATA;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    .local p1, itemData:Ljava/lang/Object;,"TITEM_DATA;"
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/SlideMenuView;->n:Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public setMenuAction(Lcom/sina/weibo/view/SlideMenuView$c;Lcom/sina/weibo/view/SlideMenuView$d;)V
    .locals 8
    .parameter "slideMenuContentInfo"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/SlideMenuView$c;",
            "Lcom/sina/weibo/view/SlideMenuView$d",
            "<TITEM_DATA;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    .local p2, slideMenuClickListener:Lcom/sina/weibo/view/SlideMenuView$d;,"Lcom/sina/weibo/view/SlideMenuView$d<TITEM_DATA;>;"
    iput-object p2, p0, Lcom/sina/weibo/view/SlideMenuView;->h:Lcom/sina/weibo/view/SlideMenuView$d;

    .line 174
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090326

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    .local v0, ITEM_WIDTH:I
    iget-object v4, p0, Lcom/sina/weibo/view/SlideMenuView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09032a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 178
    .local v1, SPLIT_LINE_WIDTH:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v4, p1, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 180
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p1, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v3, 0x1

    .line 182
    .local v3, isShowSplitLine:Z
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/view/SlideMenuView;->d:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, p1, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v4, v7, v5, v3}, Lcom/sina/weibo/view/SlideMenuView;->a(Ljava/lang/CharSequence;IIZ)Landroid/view/View;

    move-result-object v4

    add-int v5, v0, v1

    invoke-virtual {v6, v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    .end local v3           #isShowSplitLine:Z
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method

.method public setOnSlideListener(Lcom/sina/weibo/view/SlideMenuView$a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/SlideMenuView$a",
            "<TITEM_DATA;>;)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p0, this:Lcom/sina/weibo/view/SlideMenuView;,"Lcom/sina/weibo/view/SlideMenuView<TITEM_DATA;>;"
    .local p1, onSlideListener:Lcom/sina/weibo/view/SlideMenuView$a;,"Lcom/sina/weibo/view/SlideMenuView$a<TITEM_DATA;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/SlideMenuView;->g:Lcom/sina/weibo/view/SlideMenuView$a;

    .line 276
    return-void
.end method
