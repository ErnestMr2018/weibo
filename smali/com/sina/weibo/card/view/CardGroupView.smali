.class public Lcom/sina/weibo/card/view/CardGroupView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardGroupView.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/sina/weibo/view/CardMblogItemView$a;

.field private C:I

.field private D:Landroid/widget/LinearLayout;

.field private final E:I

.field private final F:I

.field private G:I

.field private H:Lcom/sina/weibo/card/view/BaseCardView$i;

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/sina/weibo/view/MBlogListItemView$f;

.field private w:Lcom/sina/weibo/card/model/CardGroup;

.field private x:Landroid/widget/TextView;

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/view/BaseCardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const v1, 0x7f0201f9

    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->A:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    .line 56
    const v0, 0x7f02010f

    iput v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->E:I

    .line 57
    iput v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->F:I

    .line 59
    iput v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->G:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const v1, 0x7f0201f9

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->A:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    .line 56
    const v0, 0x7f02010f

    iput v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->E:I

    .line 57
    iput v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->F:I

    .line 59
    iput v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->G:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    .line 71
    return-void
.end method

.method private F()Lcom/sina/weibo/card/model/CardButton;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardButton;-><init>()V

    .line 392
    .local v0, cb:Lcom/sina/weibo/card/model/CardButton;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setIntactData(Z)V

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->isDisplayArrow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setDisplayArrow(Z)V

    .line 394
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setScheme(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setmDescription(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setOpenUrl(Ljava/lang/String;)V

    .line 397
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .parameter "parent"

    .prologue
    .line 317
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .local v1, llParams:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    .local v0, ivSegment:Landroid/widget/ImageView;
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->q:Lcom/sina/weibo/k/a;

    iget v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->G:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    return-void
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .locals 7
    .parameter "parent"
    .parameter "topMargin"
    .parameter "leftMargin"
    .parameter "bottomMargin"
    .parameter "rightMargin"

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 368
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    .local v2, tvLp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, p3, p2, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 372
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardGroupView;->F()Lcom/sina/weibo/card/model/CardButton;

    move-result-object v0

    .line 373
    .local v0, cb:Lcom/sina/weibo/card/model/CardButton;
    new-instance v1, Lcom/sina/weibo/card/view/CardButtonView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sina/weibo/card/view/CardButtonView;-><init>(Landroid/content/Context;)V

    .line 374
    .local v1, cbView:Lcom/sina/weibo/card/view/CardButtonView;
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 377
    iget v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_1

    .line 378
    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->g:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 382
    :cond_0
    :goto_0
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/sina/weibo/card/view/CardButtonView;->setPadding(IIII)V

    .line 383
    invoke-virtual {v1, v6}, Lcom/sina/weibo/card/view/CardButtonView;->setClickable(Z)V

    .line 384
    invoke-virtual {v1, v6}, Lcom/sina/weibo/card/view/CardButtonView;->setFocusable(Z)V

    .line 385
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardButtonView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 386
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    return-void

    .line 379
    :cond_1
    iget v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->b:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_0

    .line 380
    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->k:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/CardButtonView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;IIIILjava/lang/String;)V
    .locals 5
    .parameter "parent"
    .parameter "topMargin"
    .parameter "leftMargin"
    .parameter "bottomMargin"
    .parameter "rightMargin"
    .parameter "title"

    .prologue
    const/4 v4, 0x0

    .line 354
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .local v0, llParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, p3, p2, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 357
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    const/high16 v2, 0x4140

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .parameter "parent"
    .parameter "cardView"
    .parameter "itemid"

    .prologue
    .line 331
    if-eqz p2, :cond_0

    .line 332
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    move-object v1, p2

    .line 333
    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    new-instance v2, Lcom/sina/weibo/card/view/n;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/card/view/n;-><init>(Lcom/sina/weibo/card/view/CardGroupView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p2

    .line 341
    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->H:Lcom/sina/weibo/card/view/BaseCardView$i;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setCardUpdateListener(Lcom/sina/weibo/card/view/BaseCardView$i;)V

    .line 343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    .local v0, llParams:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .end local v0           #llParams:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/view/BaseCardView;Ljava/lang/String;III)V
    .locals 4
    .parameter "info"
    .parameter "cardview"
    .parameter "olditemid"
    .parameter "poi"
    .parameter "holdpoi"
    .parameter "datapoi"

    .prologue
    const/4 v3, -0x1

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v0, "hcl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hodlpoi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    if-eq p5, v3, :cond_0

    .line 526
    invoke-virtual {p0, p5, p2}, Lcom/sina/weibo/card/view/CardGroupView;->a(ILcom/sina/weibo/card/view/BaseCardView;)V

    .line 528
    :cond_0
    const-string v0, "hcl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "datapoi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    if-eq p6, v3, :cond_1

    .line 530
    invoke-virtual {p0, p6, p1}, Lcom/sina/weibo/card/view/CardGroupView;->a(ILcom/sina/weibo/card/model/PageCardInfo;)V

    .line 532
    :cond_1
    return-void
.end method

.method private c(Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 237
    .local v0, v:Lcom/sina/weibo/card/view/BaseCardView;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    .line 241
    :cond_2
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 242
    check-cast v1, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->B:Lcom/sina/weibo/view/CardMblogItemView$a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V

    move-object v1, v0

    .line 243
    check-cast v1, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->J:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 246
    invoke-virtual {v0, p0}, Lcom/sina/weibo/card/view/BaseCardView;->setAsynCardListener(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/view/BaseCardView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    .line 624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3
    .parameter "olditemid"

    .prologue
    .line 539
    const/4 v1, -0x1

    .line 540
    .local v1, poi:I
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 541
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 542
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/BaseCardView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/BaseCardView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    instance-of v2, v2, Lcom/sina/weibo/card/view/CardButtonView;

    if-nez v2, :cond_0

    .line 551
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/BaseCardView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    move v1, v0

    .line 557
    .end local v0           #i:I
    :cond_2
    return v1
.end method

.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 414
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 415
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardGroupView;->a(IIII)V

    .line 416
    return-void
.end method

.method public a(ILcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "poi"
    .parameter "cardinfo"

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_0
    return-void
.end method

.method public a(ILcom/sina/weibo/card/view/BaseCardView;)V
    .locals 1
    .parameter "poi"
    .parameter "cardview"

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "oldCard"

    .prologue
    .line 436
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    .line 438
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 439
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 441
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->x()V

    .line 443
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v2, :cond_0

    .line 444
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-interface {v2}, Lcom/sina/weibo/card/view/BaseCardView$a;->e_()V

    .line 448
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 421
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    .line 423
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 424
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 425
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-interface {v2}, Lcom/sina/weibo/card/view/BaseCardView$a;->e_()V

    .line 432
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Lcom/sina/weibo/card/view/BaseCardView$c;II)V
    .locals 11
    .parameter "info"
    .parameter "olditemid"
    .parameter "type"
    .parameter "holdpoi"
    .parameter "datapoi"

    .prologue
    .line 479
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 484
    .local v9, poi:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 485
    .local v8, oldchidview:Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    .local v10, width:I
    move-object v0, v8

    .line 487
    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView;

    const/4 v1, 0x0

    neg-int v2, v10

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 490
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardGroupView;->c(Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    .line 491
    .local v0, cardview:Lcom/sina/weibo/card/view/BaseCardView;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 492
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setClickable(Z)V

    .line 493
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setFocusable(Z)V

    .line 498
    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 500
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 507
    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v10

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move v5, v9

    move v6, p4

    move/from16 v7, p5

    .line 509
    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/card/view/CardGroupView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/view/BaseCardView;Ljava/lang/String;III)V

    .line 510
    new-instance v1, Lcom/sina/weibo/card/view/o;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/card/view/o;-><init>(Lcom/sina/weibo/card/view/CardGroupView;Lcom/sina/weibo/card/view/BaseCardView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "oldItemid"
    .parameter "newItemid"

    .prologue
    .line 467
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 469
    .local v0, oldpoi:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .end local v0           #oldpoi:I
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3
    .parameter "olditemid"

    .prologue
    .line 565
    const/4 v1, -0x1

    .line 566
    .local v1, poi:I
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 567
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 568
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    move v1, v0

    .line 577
    .end local v0           #i:I
    :cond_0
    return v1

    .line 567
    .restart local v0       #i:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected c()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    .local v0, tv:Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 271
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    const v1, 0x7f0a0351

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v1, v2, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/CardGroupView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    return-object v0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v1, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->x()V

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-interface {v0}, Lcom/sina/weibo/card/view/BaseCardView$a;->e_()V

    .line 459
    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const v6, 0x7f080093

    .line 290
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 292
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 293
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardGroupView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 296
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 297
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 300
    .local v0, dividerSize:I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 301
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardGroupView;->q:Lcom/sina/weibo/k/a;

    iget v5, p0, Lcom/sina/weibo/card/view/CardGroupView;->G:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->k:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 304
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_5

    .line 305
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v4, v5}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->k:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardGroupView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    :cond_4
    return-void

    .line 306
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_3

    .line 307
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->b:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CardGroupView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->i()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGroupView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 11
    .parameter "cardInfo"

    .prologue
    const/4 v10, 0x1

    .line 82
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-nez v8, :cond_2

    .line 83
    iput-boolean v10, p0, Lcom/sina/weibo/card/view/CardGroupView;->y:Z

    .line 107
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    instance-of v8, p1, Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v8, :cond_1

    .line 108
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 110
    :cond_1
    return-void

    .line 85
    :cond_2
    if-eqz p1, :cond_6

    instance-of v8, p1, Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v8, :cond_6

    move-object v0, p1

    .line 86
    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .line 87
    .local v0, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v2

    .line 88
    .local v2, mCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 89
    .local v5, size:I
    iget-object v8, p0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v8, Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v3

    .line 90
    .local v3, oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-nez v3, :cond_3

    const/4 v4, 0x0

    .line 91
    .local v4, oldDataSize:I
    :goto_1
    if-eq v5, v4, :cond_4

    .line 92
    iput-boolean v10, p0, Lcom/sina/weibo/card/view/CardGroupView;->y:Z

    goto :goto_0

    .line 90
    .end local v4           #oldDataSize:I
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    .line 94
    .restart local v4       #oldDataSize:I
    :cond_4
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ge v1, v5, :cond_0

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 96
    .local v6, temp1:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 97
    .local v7, temp2:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v8

    invoke-virtual {v7}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 98
    iput-boolean v10, p0, Lcom/sina/weibo/card/view/CardGroupView;->y:Z

    goto :goto_0

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    .end local v0           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v1           #i:I
    .end local v2           #mCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v3           #oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v4           #oldDataSize:I
    .end local v5           #size:I
    .end local v6           #temp1:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v7           #temp2:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_6
    iput-boolean v10, p0, Lcom/sina/weibo/card/view/CardGroupView;->y:Z

    goto :goto_0
.end method

.method public setCardUpdateListener(Lcom/sina/weibo/card/view/BaseCardView$i;)V
    .locals 0
    .parameter "cardUpdateListener"

    .prologue
    .line 629
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardGroupView;->H:Lcom/sina/weibo/card/view/BaseCardView$i;

    .line 630
    return-void
.end method

.method public setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V
    .locals 0
    .parameter "config"

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardGroupView;->B:Lcom/sina/weibo/view/CardMblogItemView$a;

    .line 614
    return-void
.end method

.method public setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V
    .locals 4
    .parameter "l"

    .prologue
    .line 602
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardGroupView;->J:Lcom/sina/weibo/view/MBlogListItemView$f;

    .line 603
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGroupView;->j:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 604
    .local v1, parent:Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 605
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 606
    .local v2, v:Landroid/view/View;
    instance-of v3, v2, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v3, :cond_0

    .line 607
    check-cast v2, Lcom/sina/weibo/card/view/CardMblogView;

    .end local v2           #v:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardGroupView;->J:Lcom/sina/weibo/view/MBlogListItemView$f;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 604
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_1
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .local v0, view:Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    return-object v0
.end method

.method protected x()V
    .locals 27

    .prologue
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGroupView;->n()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGroupView;->p()V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v2, v3, :cond_7

    .line 118
    const v2, 0x7f02010f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->G:I

    .line 123
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->y:Z

    if-eqz v2, :cond_15

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->j:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v2, Lcom/sina/weibo/card/model/CardGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getShowType()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v17

    .line 130
    .local v17, cardGroupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v26

    .line 131
    .local v26, size:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 132
    .local v6, bottomMargin:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    .line 133
    .local v24, leftMargin:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardTitle()Ljava/lang/String;

    move-result-object v8

    .line 134
    .local v8, cardTitle:Ljava/lang/String;
    if-eqz v26, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/card/view/CardGroupView;->a(Landroid/view/ViewGroup;IIIILjava/lang/String;)V

    .line 137
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v21, 0x1

    .line 139
    .local v21, haveMoreItem:Z
    :goto_1
    const/16 v23, 0x0

    .local v23, index:I
    :goto_2
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_12

    .line 140
    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 141
    .local v16, card:Lcom/sina/weibo/card/model/PageCardInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/view/CardGroupView;->c(Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v19

    .line 142
    .local v19, cardView:Lcom/sina/weibo/card/view/BaseCardView;
    if-eqz v19, :cond_4

    .line 143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_b

    if-nez v21, :cond_b

    .line 144
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 145
    .local v25, padding:I
    if-eqz v21, :cond_9

    move/from16 v15, v25

    .line 146
    .end local v25           #padding:I
    .local v15, bottomPadding:I
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4, v15}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    .line 169
    .end local v15           #bottomPadding:I
    :cond_3
    :goto_4
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 170
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setClickable(Z)V

    .line 171
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setFocusable(Z)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/card/view/CardGroupView;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    add-int/lit8 v2, v26, -0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_5

    if-eqz v21, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->C:I

    if-nez v2, :cond_6

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/card/view/CardGroupView;->a(Landroid/view/ViewGroup;)V

    .line 139
    :cond_6
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_2

    .line 119
    .end local v6           #bottomMargin:I
    .end local v8           #cardTitle:Ljava/lang/String;
    .end local v16           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v17           #cardGroupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v19           #cardView:Lcom/sina/weibo/card/view/BaseCardView;
    .end local v21           #haveMoreItem:Z
    .end local v23           #index:I
    .end local v24           #leftMargin:I
    .end local v26           #size:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v2, v3, :cond_0

    .line 120
    const v2, 0x7f0201f9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->G:I

    goto/16 :goto_0

    .line 137
    .restart local v6       #bottomMargin:I
    .restart local v8       #cardTitle:Ljava/lang/String;
    .restart local v17       #cardGroupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .restart local v24       #leftMargin:I
    .restart local v26       #size:I
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 145
    .restart local v16       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v19       #cardView:Lcom/sina/weibo/card/view/BaseCardView;
    .restart local v21       #haveMoreItem:Z
    .restart local v23       #index:I
    .restart local v25       #padding:I
    :cond_9
    add-int/lit8 v2, v26, -0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_a

    const/16 v25, 0x0

    move/from16 v15, v25

    goto :goto_3

    :cond_a
    move/from16 v15, v25

    goto :goto_3

    .line 147
    .end local v25           #padding:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->b:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v2, v3, :cond_3

    .line 148
    :cond_c
    if-nez v23, :cond_e

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v2, v3, :cond_d

    .line 150
    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 167
    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 152
    :cond_d
    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->i:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_5

    .line 154
    :cond_e
    add-int/lit8 v2, v26, -0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_10

    if-nez v21, :cond_10

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v2, v3, :cond_f

    .line 156
    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->g:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_5

    .line 158
    :cond_f
    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->k:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_5

    .line 161
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v2, v3, :cond_11

    .line 162
    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->f:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_5

    .line 164
    :cond_11
    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->j:Lcom/sina/weibo/card/view/BaseCardView$c;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_5

    .line 179
    .end local v16           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v19           #cardView:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_12
    if-eqz v21, :cond_13

    if-eqz v26, :cond_13

    .line 180
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/card/view/CardGroupView;->D:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/sina/weibo/card/view/CardGroupView;->a(Landroid/view/ViewGroup;IIII)V

    .line 182
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->y:Z

    .line 218
    .end local v6           #bottomMargin:I
    .end local v8           #cardTitle:Ljava/lang/String;
    .end local v17           #cardGroupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v21           #haveMoreItem:Z
    .end local v23           #index:I
    .end local v24           #leftMargin:I
    .end local v26           #size:I
    :cond_14
    :goto_6
    return-void

    .line 184
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v2, :cond_14

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v2, Lcom/sina/weibo/card/model/CardGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v18

    .line 191
    .local v18, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v26

    .line 192
    .restart local v26       #size:I
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v20

    .line 193
    .local v20, dataSize:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->w:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v21, 0x1

    .line 195
    .restart local v21       #haveMoreItem:Z
    :goto_7
    const/16 v22, 0x0

    .local v22, i:I
    :goto_8
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_18

    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_18

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/sina/weibo/card/view/BaseCardView;

    .line 197
    .restart local v19       #cardView:Lcom/sina/weibo/card/view/BaseCardView;
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v2, :cond_16

    move-object/from16 v2, v19

    .line 198
    check-cast v2, Lcom/sina/weibo/card/view/CardMblogView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/CardGroupView;->B:Lcom/sina/weibo/view/CardMblogItemView$a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V

    .line 200
    :cond_16
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 195
    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    .line 193
    .end local v19           #cardView:Lcom/sina/weibo/card/view/BaseCardView;
    .end local v21           #haveMoreItem:Z
    .end local v22           #i:I
    :cond_17
    const/16 v21, 0x0

    goto :goto_7

    .line 203
    .restart local v21       #haveMoreItem:Z
    .restart local v22       #i:I
    :cond_18
    if-eqz v21, :cond_19

    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_19

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->z:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGroupView;->F()Lcom/sina/weibo/card/model/CardButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 208
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardTitle()Ljava/lang/String;

    move-result-object v8

    .line 209
    .restart local v8       #cardTitle:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 214
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGroupView;->x:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
