.class public Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardPicHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;,
        Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/card/model/CardPicHorizontal;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Landroid/os/Handler;

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private O:Z

.field private P:Landroid/view/View$OnClickListener;

.field w:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

.field x:Landroid/view/View$OnTouchListener;

.field private y:Landroid/view/LayoutInflater;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    .line 78
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    .line 79
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->O:Z

    .line 188
    new-instance v0, Lcom/sina/weibo/card/view/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/v;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->w:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    .line 404
    new-instance v0, Lcom/sina/weibo/card/view/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/w;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->P:Landroid/view/View$OnClickListener;

    .line 486
    new-instance v0, Lcom/sina/weibo/card/view/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/x;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->x:Landroid/view/View$OnTouchListener;

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    .line 78
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    .line 79
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->O:Z

    .line 188
    new-instance v0, Lcom/sina/weibo/card/view/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/v;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->w:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    .line 404
    new-instance v0, Lcom/sina/weibo/card/view/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/w;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->P:Landroid/view/View$OnClickListener;

    .line 486
    new-instance v0, Lcom/sina/weibo/card/view/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/x;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->x:Landroid/view/View$OnTouchListener;

    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C()V

    .line 88
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->L:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/sina/weibo/card/view/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/u;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->M:Ljava/lang/Runnable;

    .line 98
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    .line 134
    .local v0, activity:Lcom/sina/weibo/BaseActivity;
    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->a(Z)V

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    .line 137
    const-string v1, "CardPicHorizontalScrollView"

    const-string v2, "\u5f00\u59cb\u9501\u5b9a"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->M:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .end local v0           #activity:Lcom/sina/weibo/BaseActivity;
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->a(Z)V

    .line 147
    iput-boolean v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    .line 148
    iput-boolean v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->O:Z

    .line 149
    const-string v0, "CardPicHorizontalScrollView"

    const-string v1, " \u53d6\u6d88\u4e86\u9501\u5b9a "

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    return-void
.end method

.method private F()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    if-nez v2, :cond_0

    .line 276
    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->setVisibility(I)V

    .line 300
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->setVisibility(I)V

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->G:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_1
    iget v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    .line 290
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 291
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, imgUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 287
    .end local v0           #i:I
    .end local v1           #imgUrl:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 294
    .restart local v0       #i:I
    .restart local v1       #imgUrl:Ljava/lang/String;
    :cond_2
    iget v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    if-le v2, v0, :cond_3

    move v2, v3

    :goto_4
    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(ILjava/lang/String;Z)V

    .line 296
    const-string v2, "CardPicHorizontalScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPicItem[%d] imgUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move v2, v4

    .line 294
    goto :goto_4

    .line 299
    .end local v1           #imgUrl:Ljava/lang/String;
    :cond_4
    iget v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(II)V

    goto/16 :goto_0
.end method

.method private G()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 538
    :cond_0
    return-object v2

    .line 515
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .local v2, picsList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, j:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 517
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicGridItem;->getPicBigUrl()Ljava/lang/String;

    move-result-object v0

    .line 518
    .local v0, imgUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 519
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 522
    .end local v0           #imgUrl:Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 523
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 524
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicGridItem;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v0

    .line 525
    .restart local v0       #imgUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 526
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 530
    .end local v0           #imgUrl:Ljava/lang/String;
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 532
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v0

    .line 533
    .restart local v0       #imgUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 534
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getPaddingRight()I

    move-result v3

    sub-int v1, v2, v3

    .line 617
    .local v1, visibilityWidth:I
    const-string v2, "CardPicHorizontalScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visibilityWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-direct {p0, v5, v1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(II)I

    move-result v0

    .line 619
    .local v0, initMaxVisibilityIndex:I
    const-string v2, "CardPicHorizontalScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMaxVisibilityIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    .line 621
    iget v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    invoke-direct {p0, v5, v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(II)V

    .line 622
    return-void
.end method

.method private a(II)I
    .locals 8
    .parameter "visibilityLeft"
    .parameter "visibilityRight"

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    move v3, v4

    .line 234
    :goto_0
    return v3

    .line 225
    :cond_0
    const/4 v2, 0x0

    .line 226
    .local v2, tempChildWidth:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 227
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 228
    .local v0, childWidth:I
    const-string v3, "CardPicHorizontalScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "childview(%d) width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    add-int/2addr v2, v0

    .line 230
    sub-int v3, v2, p2

    if-ltz v3, :cond_1

    .line 231
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 226
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    .end local v0           #childWidth:I
    :cond_2
    iget v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;II)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(II)I

    move-result v0

    return v0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 7
    .parameter "id"
    .parameter "url"
    .parameter "show"

    .prologue
    .line 329
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->y:Landroid/view/LayoutInflater;

    const v2, 0x7f030128

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 330
    .local v4, lShotPic:Landroid/view/View;
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 331
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    const v1, 0x7f0d0118

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 333
    .local v5, img:Landroid/widget/ImageView;
    const v1, 0x7f0203dd

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    new-instance v0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;ILjava/lang/String;Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 336
    .local v0, item:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    return-void
.end method

.method private a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;I)V
    .locals 6
    .parameter "picItem"
    .parameter "defalutRes"

    .prologue
    .line 541
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 545
    .local v2, url:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 546
    .local v1, mIvPic:Landroid/widget/ImageView;
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 548
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 549
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 550
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 552
    :cond_2
    new-instance v3, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;-><init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter "picItem"
    .parameter "bmp"

    .prologue
    .line 587
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 590
    .local v1, imgH:I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 591
    .local v2, imgW:I
    const-string v5, "CardPicHorizontalScrollView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imgW\u00d7imgH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u00d7"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-ge v1, v2, :cond_2

    .line 593
    invoke-virtual {p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 594
    .local v3, params:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090429

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 595
    .local v0, height:I
    mul-int v5, v0, v2

    div-int v4, v5, v1

    .line 596
    .local v4, width:I
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 597
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 598
    invoke-virtual {p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .end local v0           #height:I
    .end local v3           #params:Landroid/view/ViewGroup$LayoutParams;
    .end local v4           #width:I
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->D:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    return-object v0
.end method

.method private b(I)V
    .locals 13
    .parameter "index"

    .prologue
    .line 437
    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le p1, v10, :cond_0

    .line 484
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .local v7, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/CardPicGridItem;

    .line 443
    .local v4, obj:Lcom/sina/weibo/models/CardPicGridItem;
    if-eqz v4, :cond_1

    move-object v0, v4

    .line 446
    check-cast v0, Lcom/sina/weibo/models/CardPicGridItem;

    .line 447
    .local v0, cardPic:Lcom/sina/weibo/models/CardPicGridItem;
    new-instance v6, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v6}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 449
    .local v6, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v5, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 450
    .local v5, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicBigUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v8

    .line 453
    .local v8, small:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v3

    .line 454
    .local v3, middle:Ljava/lang/String;
    iget-boolean v10, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->I:Z

    if-eqz v10, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v8

    .line 455
    .local v9, thumbnailUrl:Ljava/lang/String;
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->z:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v10, v3, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 456
    move-object v9, v3

    .line 460
    :cond_2
    :goto_3
    invoke-virtual {v5, v9}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 464
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setDesString(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 466
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 468
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v9           #thumbnailUrl:Ljava/lang/String;
    :cond_4
    move-object v9, v3

    .line 454
    goto :goto_2

    :cond_5
    move-object v9, v8

    goto :goto_2

    .line 457
    .restart local v9       #thumbnailUrl:Ljava/lang/String;
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->z:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v10, v8, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 458
    move-object v9, v8

    goto :goto_3

    .line 471
    .end local v0           #cardPic:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v3           #middle:Ljava/lang/String;
    .end local v4           #obj:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v5           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v6           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v8           #small:Ljava/lang/String;
    .end local v9           #thumbnailUrl:Ljava/lang/String;
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 472
    .local v1, i:Landroid/content/Intent;
    const-string v10, "com.sina.weibo.ImageViewer"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v10, "pic_list"

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 475
    const-string v10, "default_pic_index"

    invoke-virtual {v1, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v10, "is_show_text"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string v10, "is_show_index"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private b(II)V
    .locals 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 316
    if-le p1, p2, :cond_0

    .line 317
    const/4 p1, 0x0

    .line 319
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 320
    .local v0, endIndex:I
    move v1, p1

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 321
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;

    .line 322
    .local v2, picItem:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;->a(Z)V

    .line 324
    const v3, 0x7f0203dd

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;I)V

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    .end local v2           #picItem:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->K:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->J:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->G()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/models/CardPicGridItem;)V
    .locals 6
    .parameter "item"

    .prologue
    const/4 v2, 0x0

    .line 396
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 398
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 402
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardPicGridItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 403
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    .line 155
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 157
    :pswitch_0
    iput-boolean v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    .line 158
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->D()V

    .line 159
    iput-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->O:Z

    goto :goto_0

    .line 162
    :pswitch_1
    iget-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->O:Z

    if-nez v1, :cond_1

    .line 163
    iput-boolean v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->D()V

    .line 165
    iput-boolean v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->O:Z

    goto :goto_0

    .line 167
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->N:Z

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "CardPicHorizontalScrollView"

    const-string v2, "\u53d1\u751f\u4e86 move \u4e8b\u4ef6 "

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->M:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E()V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020896

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 269
    .local v2, start:J
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 271
    .local v0, end:J
    const-string v4, "CardPicHorizontalScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure()  \u7ecf\u5386\u4e86 :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u7eb3\u79d2;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 607
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/card/view/BaseCardView;->onSizeChanged(IIII)V

    .line 608
    const-string v0, "CardPicHorizontalScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged=w \u00d7 h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00d7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->H()V

    .line 612
    :cond_0
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 305
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardPicHorizontal;

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 307
    check-cast p1, Lcom/sina/weibo/card/model/CardPicHorizontal;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->A:Lcom/sina/weibo/card/model/CardPicHorizontal;

    .line 309
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->z:Ljava/lang/String;

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .local v0, cardView:Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->y:Landroid/view/LayoutInflater;

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->y:Landroid/view/LayoutInflater;

    const v3, 0x7f0300ac

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F:Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    const v2, 0x7f0d035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->D:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    .line 115
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->D:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->D:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->w:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->setOnScrollStopListner(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;)V

    .line 117
    const v2, 0x7f0d035e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E:Landroid/widget/LinearLayout;

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    return-object v0
.end method

.method public x()V
    .locals 8

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 249
    .local v2, start:J
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->I:Z

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->C:Ljava/util/ArrayList;

    .line 252
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->A:Lcom/sina/weibo/card/model/CardPicHorizontal;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPicHorizontal;->getPicItems()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->B:Ljava/util/List;

    .line 253
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->A:Lcom/sina/weibo/card/model/CardPicHorizontal;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPicHorizontal;->getCardTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->G:Ljava/lang/String;

    .line 254
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->A:Lcom/sina/weibo/card/model/CardPicHorizontal;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPicHorizontal;->getShowTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->H:Ljava/lang/String;

    .line 255
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->A:Lcom/sina/weibo/card/model/CardPicHorizontal;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPicHorizontal;->getOpenType()I

    move-result v4

    if-nez v4, :cond_0

    .line 256
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->J:Z

    .line 260
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->F()V

    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 262
    .local v0, end:J
    const-string v4, "CardPicHorizontalScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initTableView()  \u7ecf\u5386\u4e86 :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u7eb3\u79d2;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return-void

    .line 258
    .end local v0           #end:J
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->J:Z

    goto :goto_0
.end method
