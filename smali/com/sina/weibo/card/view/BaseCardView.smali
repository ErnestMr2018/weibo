.class public abstract Lcom/sina/weibo/card/view/BaseCardView;
.super Landroid/widget/LinearLayout;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/BaseCardView$1;,
        Lcom/sina/weibo/card/view/BaseCardView$f;,
        Lcom/sina/weibo/card/view/BaseCardView$i;,
        Lcom/sina/weibo/card/view/BaseCardView$e;,
        Lcom/sina/weibo/card/view/BaseCardView$g;,
        Lcom/sina/weibo/card/view/BaseCardView$h;,
        Lcom/sina/weibo/card/view/BaseCardView$c;,
        Lcom/sina/weibo/card/view/BaseCardView$b;,
        Lcom/sina/weibo/card/view/BaseCardView$a;,
        Lcom/sina/weibo/card/view/BaseCardView$d;
    }
.end annotation


# static fields
.field private static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            "Lcom/sina/weibo/card/view/BaseCardView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/sina/weibo/card/view/BaseCardView$b;

.field private B:Landroid/widget/RelativeLayout$LayoutParams;

.field private C:Landroid/widget/RelativeLayout$LayoutParams;

.field private D:Landroid/widget/RelativeLayout$LayoutParams;

.field private E:Landroid/widget/RelativeLayout$LayoutParams;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/sina/weibo/card/view/BaseCardView$i;

.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected d:Lcom/sina/weibo/card/view/BaseCardView$c;

.field protected e:Lcom/sina/weibo/card/view/BaseCardView$c;

.field protected f:Lcom/sina/weibo/card/view/BaseCardView$h;

.field protected g:Lcom/sina/weibo/card/view/BaseCardView$g;

.field protected h:Lcom/sina/weibo/card/model/PageCardInfo;

.field protected i:Ljava/lang/String;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/RelativeLayout;

.field protected m:Landroid/widget/ImageView;

.field protected n:Lcom/sina/weibo/card/view/BaseCardView$d;

.field protected o:Lcom/sina/weibo/card/view/BaseCardView$e;

.field protected p:Lcom/sina/weibo/card/view/BaseCardView$a;

.field protected q:Lcom/sina/weibo/k/a;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/sina/weibo/utils/a/a;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView;->w:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 392
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    iput v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->a:I

    .line 332
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->b:I

    .line 334
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->c:I

    .line 343
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 358
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->z:Z

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    .line 393
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    .line 394
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->v:Lcom/sina/weibo/utils/a/a;

    .line 395
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x1

    .line 386
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    iput v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->a:I

    .line 332
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->b:I

    .line 334
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->c:I

    .line 343
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 358
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->z:Z

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    .line 388
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->v:Lcom/sina/weibo/utils/a/a;

    .line 389
    return-void
.end method

.method static synthetic B()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-interface {v0}, Lcom/sina/weibo/card/view/BaseCardView$a;->e_()V

    .line 447
    :cond_0
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    .line 451
    const-wide/16 v2, 0x0

    .line 452
    .local v2, startTime:J
    const-wide/16 v4, 0x0

    .line 454
    .local v4, endTime:J
    invoke-static {}, Lcom/sina/weibo/card/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->E()V

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->b()V

    .line 460
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 461
    const-string v0, "BaseCardView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "paddingLeft:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/sina/weibo/card/view/BaseCardView;->F:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",paddingRight:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/sina/weibo/card/view/BaseCardView;->G:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-static {}, Lcom/sina/weibo/card/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/card/c;->a(I)Lcom/sina/weibo/card/c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/card/c$b;->a:Lcom/sina/weibo/card/c$b;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/card/c;->a(Lcom/sina/weibo/card/c$b;JJ)V

    .line 471
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->z:Z

    .line 472
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->F:I

    .line 480
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->G:I

    .line 481
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->H:I

    .line 482
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->I:I

    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->J:I

    .line 485
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->F:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->H:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->I:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->E:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->J:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 494
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1176
    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v1

    .line 1177
    .local v1, showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1187
    :cond_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1182
    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/view/View;)V

    .line 1180
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 2
    .parameter "context"
    .parameter "cardInfo"

    .prologue
    .line 1156
    if-nez p1, :cond_0

    .line 1157
    const/4 v1, 0x0

    .line 1160
    :goto_0
    return-object v1

    .line 1159
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    .line 1160
    .local v0, cardType:I
    invoke-static {}, Lcom/sina/weibo/card/a;->a()Lcom/sina/weibo/card/e;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/sina/weibo/card/e;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;I)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "oldCard"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-interface {v0, p1}, Lcom/sina/weibo/card/view/BaseCardView$a;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 441
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView$a;->a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/BaseCardView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->C()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V

    return-void
.end method

.method private b(I)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 858
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 860
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->F:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->F:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0
.end method

.method public static y()V
    .locals 1

    .prologue
    .line 1135
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1136
    return-void
.end method


# virtual methods
.method public A()Lcom/sina/weibo/card/view/BaseCardView$i;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->K:Lcom/sina/weibo/card/view/BaseCardView$i;

    return-object v0
.end method

.method final a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "user"
    .parameter "updateCardInfo"

    .prologue
    .line 409
    new-instance v1, Lcom/sina/weibo/h/ak;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/h/ak;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 410
    .local v1, getAsynCardParam:Lcom/sina/weibo/h/ak;
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->getUserType()I

    move-result v2

    if-nez v2, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ak;->a(Ljava/lang/String;)V

    .line 412
    iget-object v2, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ak;->b(Ljava/lang/String;)V

    .line 413
    sget v2, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ak;->a(I)V

    .line 415
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ak;->c(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/PageCardInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ak;->a(Z)V

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ak;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 421
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ak;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 423
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    return-object v0

    .line 416
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method protected final a(IIII)V
    .locals 1
    .parameter "cardLeft"
    .parameter "cardRight"
    .parameter "ivTriangLeft"
    .parameter "ivTriangRight"

    .prologue
    const/high16 v0, -0x8000

    .line 504
    if-eq p1, v0, :cond_0

    .line 505
    iput p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->F:I

    .line 508
    :cond_0
    if-eq p2, v0, :cond_1

    .line 509
    iput p2, p0, Lcom/sina/weibo/card/view/BaseCardView;->G:I

    .line 512
    :cond_1
    if-eq p3, v0, :cond_2

    .line 513
    iput p3, p0, Lcom/sina/weibo/card/view/BaseCardView;->H:I

    .line 516
    :cond_2
    if-eq p4, v0, :cond_3

    .line 517
    iput p4, p0, Lcom/sina/weibo/card/view/BaseCardView;->I:I

    .line 519
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->F()V

    .line 520
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter "bundle"

    .prologue
    const/4 v3, 0x0

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1017
    .local v1, scheme:Ljava/lang/String;
    if-nez p1, :cond_0

    .line 1018
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1021
    .restart local p1
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1022
    const-string v0, "sourcetype"

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseCardView;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1033
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1035
    const-string v0, "fading_anim"

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->isNeedFadingAnim()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1037
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->getOpenUrl()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1039
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    invoke-interface {v0, p0, v3}, Lcom/sina/weibo/card/view/BaseCardView$d;->a(Lcom/sina/weibo/card/view/BaseCardView;I)V

    .line 1043
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sina/weibo/card/view/BaseCardView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1045
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Landroid/view/View;)V

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isNeedFadingAnim()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/a;->c(Landroid/app/Activity;)V

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getActionlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 1053
    return-void
.end method

.method public a(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 7
    .parameter "content"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1059
    .local p2, highlightList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1075
    :cond_0
    return-void

    .line 1062
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 1063
    .local v0, hightLightColor:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1064
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/ct$a;

    .line 1065
    .local v2, result:Lcom/sina/weibo/utils/ct$a;
    iget v3, v2, Lcom/sina/weibo/utils/ct$a;->b:I

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1066
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v5, v2, Lcom/sina/weibo/utils/ct$a;->b:I

    const/16 v6, 0x21

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1063
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter "notifyIcon"

    .prologue
    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 770
    if-eqz p1, :cond_0

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    :cond_0
    return-void
.end method

.method protected a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/CardGroup;)V
    .locals 4
    .parameter "updateCard"
    .parameter "parentCard"

    .prologue
    .line 633
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Lcom/sina/weibo/card/view/BaseCardView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView$b;-><init>(Lcom/sina/weibo/card/view/BaseCardView;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/CardGroup;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->A:Lcom/sina/weibo/card/view/BaseCardView$b;

    .line 635
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->A:Lcom/sina/weibo/card/view/BaseCardView$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 638
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1
    .parameter "index"

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 526
    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setOrientation(I)V

    .line 527
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 529
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->j:Landroid/view/View;

    .line 531
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->k:Landroid/view/View;

    .line 533
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 538
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 542
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    .line 543
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->C:Landroid/widget/RelativeLayout$LayoutParams;

    .line 545
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->D:Landroid/widget/RelativeLayout$LayoutParams;

    .line 546
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->f()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->E:Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->F()V

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->B:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->C:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1
    .parameter "notifyIcon"

    .prologue
    .line 1209
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    return-void
.end method

.method public final b(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 8
    .parameter "cardInfo"

    .prologue
    .line 887
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 890
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getUpdateCard()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v7

    .line 891
    .local v7, updateCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getParentCard()Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v6

    .line 893
    .local v6, parentCard:Lcom/sina/weibo/card/model/CardGroup;
    if-nez v7, :cond_0

    .line 951
    :goto_0
    return-void

    .line 897
    :cond_0
    invoke-virtual {p0, v7}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 900
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardGroup;->isAsynLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->isTop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardGroup;->getParentCard()Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/CardGroup;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getDividerType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->g:Lcom/sina/weibo/card/view/BaseCardView$g;

    .line 908
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->z:Z

    if-eqz v0, :cond_2

    .line 909
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->D()V

    .line 912
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->F()V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 916
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->r:Ljava/lang/String;

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->s:Ljava/lang/String;

    .line 921
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v0

    if-nez v0, :cond_6

    .line 922
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->k()V

    .line 945
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 946
    invoke-virtual {p0, v7, v6}, Lcom/sina/weibo/card/view/BaseCardView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/CardGroup;)V

    .line 949
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->i()V

    .line 950
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->j()V

    goto :goto_0

    .line 924
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->l()V

    .line 926
    const-wide/16 v2, 0x0

    .line 927
    .local v2, startTime:J
    const-wide/16 v4, 0x0

    .line 929
    .local v4, endTime:J
    invoke-static {}, Lcom/sina/weibo/card/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 933
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->x()V

    .line 935
    invoke-static {}, Lcom/sina/weibo/card/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 938
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/card/c;->a(I)Lcom/sina/weibo/card/c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/card/c$b;->b:Lcom/sina/weibo/card/c$b;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/card/c;->a(Lcom/sina/weibo/card/c$b;JJ)V

    .line 942
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/card/view/BaseCardView;->G()V

    goto :goto_1
.end method

.method protected c()Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 570
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    .local v1, tv:Landroid/widget/TextView;
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 572
    const/high16 v2, 0x4140

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 573
    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    const v2, 0x7f0a0351

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 575
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->z()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 577
    .local v0, paramsEmpyt:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    return-object v1
.end method

.method protected d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 587
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 589
    .local v0, paramsCard:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 591
    return-object v0
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 602
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 604
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 605
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 606
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 608
    return-object v0
.end method

.method protected f()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const v3, 0x7f090114

    .line 616
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 619
    .local v0, paramsTypeMark:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 621
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/widget/ImageView;)V

    .line 642
    return-void
.end method

.method protected h()I
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseCardView;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-static {v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->a(Landroid/content/Context;Lcom/sina/weibo/card/view/BaseCardView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    return-void
.end method

.method protected j()V
    .locals 8

    .prologue
    const v7, 0x7f02010f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 659
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    if-nez v3, :cond_1

    .line 660
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    const/4 v0, 0x0

    .line 666
    .local v0, paddingX:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->h()I

    move-result v1

    .line 668
    .local v1, paddingY:I
    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$1;->a:[I

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseCardView;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v4}, Lcom/sina/weibo/card/view/BaseCardView$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 670
    :pswitch_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$h;->b:Lcom/sina/weibo/card/view/BaseCardView$h;

    if-ne v3, v4, :cond_2

    .line 671
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    :goto_1
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto :goto_0

    .line 673
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 680
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09010f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 681
    .local v2, titlePaddingY:I
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$h;->a:Lcom/sina/weibo/card/view/BaseCardView$h;

    if-ne v3, v4, :cond_3

    .line 683
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {p0, v0, v5, v0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto :goto_0

    .line 694
    .end local v2           #titlePaddingY:I
    :pswitch_2
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$h;->a:Lcom/sina/weibo/card/view/BaseCardView$h;

    if-ne v3, v4, :cond_4

    .line 696
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto :goto_0

    .line 698
    :cond_4
    invoke-virtual {p0, v0, v5, v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto :goto_0

    .line 702
    :pswitch_3
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 705
    :pswitch_4
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 709
    :pswitch_5
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_5

    .line 710
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 715
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$h;->a:Lcom/sina/weibo/card/view/BaseCardView$h;

    if-ne v3, v4, :cond_7

    .line 716
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->g:Lcom/sina/weibo/card/view/BaseCardView$g;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    if-ne v3, v4, :cond_6

    .line 717
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    :goto_2
    invoke-virtual {p0, v0, v1, v0, v5}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 719
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 725
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->g:Lcom/sina/weibo/card/view/BaseCardView$g;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    if-ne v3, v4, :cond_8

    .line 726
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    :goto_3
    invoke-virtual {p0, v0, v5, v0, v5}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 728
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 737
    :pswitch_6
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_9

    .line 738
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 743
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->g:Lcom/sina/weibo/card/view/BaseCardView$g;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    if-ne v3, v4, :cond_a

    .line 744
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    :goto_4
    invoke-virtual {p0, v0, v5, v0, v5}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 746
    :cond_a
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 754
    :pswitch_7
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_b

    .line 755
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 758
    :cond_b
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    sget-object v4, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne v3, v4, :cond_0

    .line 759
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    invoke-virtual {p0, v0, v5, v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    invoke-direct {p0, v2}, Lcom/sina/weibo/card/view/BaseCardView;->b(I)V

    .line 787
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->p()V

    .line 788
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isDisplayArrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->m()V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->n()V

    goto :goto_0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(I)V

    .line 818
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 824
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(I)V

    .line 825
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    :cond_0
    return-void
.end method

.method public q()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public r()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public s()Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    return-object v0
.end method

.method public setAsynCardListener(Lcom/sina/weibo/card/view/BaseCardView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 978
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->p:Lcom/sina/weibo/card/view/BaseCardView$a;

    .line 979
    return-void
.end method

.method public setCardExtraClickHandler(Lcom/sina/weibo/card/view/BaseCardView$d;)V
    .locals 0
    .parameter "extraClickHandler"

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    .line 1140
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 0
    .parameter "cardInfo"

    .prologue
    .line 874
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 875
    return-void
.end method

.method public setCardLocalClickHandler(Lcom/sina/weibo/card/view/BaseCardView$e;)V
    .locals 0
    .parameter "handler"

    .prologue
    .line 986
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->o:Lcom/sina/weibo/card/view/BaseCardView$e;

    .line 987
    return-void
.end method

.method public setCardOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    :cond_0
    return-void
.end method

.method public setCardUpdateListener(Lcom/sina/weibo/card/view/BaseCardView$i;)V
    .locals 0
    .parameter "cardUpdateListener"

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->K:Lcom/sina/weibo/card/view/BaseCardView$i;

    .line 1235
    return-void
.end method

.method public setIsInit(Z)V
    .locals 0
    .parameter "isInit"

    .prologue
    .line 1111
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->z:Z

    .line 1112
    return-void
.end method

.method public setListDividerType(Lcom/sina/weibo/card/view/BaseCardView$g;)V
    .locals 0
    .parameter "listDividerType"

    .prologue
    .line 966
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->g:Lcom/sina/weibo/card/view/BaseCardView$g;

    .line 967
    return-void
.end method

.method public setListPositionType(Lcom/sina/weibo/card/view/BaseCardView$h;)V
    .locals 0
    .parameter "listPositionType"

    .prologue
    .line 962
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    .line 963
    return-void
.end method

.method public setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V
    .locals 0
    .parameter "localType"

    .prologue
    .line 954
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 955
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 974
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->i:Ljava/lang/String;

    .line 975
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1092
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->o:Lcom/sina/weibo/card/view/BaseCardView$e;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->o:Lcom/sina/weibo/card/view/BaseCardView$e;

    invoke-interface {v0}, Lcom/sina/weibo/card/view/BaseCardView$e;->a()V

    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->n:Lcom/sina/weibo/card/view/BaseCardView$d;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/sina/weibo/card/view/BaseCardView$d;->a(Lcom/sina/weibo/card/view/BaseCardView;I)V

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/os/Bundle;)V

    .line 1012
    return-void
.end method

.method public v()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1084
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCcardId(Ljava/lang/String;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseCardView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    goto :goto_0
.end method

.method protected abstract w()Landroid/view/View;
.end method

.method protected abstract x()V
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
