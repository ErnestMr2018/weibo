.class public Lcom/sina/weibo/VisitorHomeActivity;
.super Lcom/sina/weibo/VisitorHomeBaseActivity;
.source "VisitorHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/VisitorHomeActivity$a;,
        Lcom/sina/weibo/VisitorHomeActivity$d;,
        Lcom/sina/weibo/VisitorHomeActivity$c;,
        Lcom/sina/weibo/VisitorHomeActivity$g;,
        Lcom/sina/weibo/VisitorHomeActivity$h;,
        Lcom/sina/weibo/VisitorHomeActivity$b;,
        Lcom/sina/weibo/VisitorHomeActivity$f;,
        Lcom/sina/weibo/VisitorHomeActivity$e;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Ljava/lang/Object;

.field private static u:I


# instance fields
.field private A:Z

.field private B:Lcom/sina/weibo/VisitorHomeActivity$b;

.field private C:Ljava/util/Date;

.field private D:I

.field private E:I

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/Throwable;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/sina/weibo/VisitorHomeActivity$h;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/sina/weibo/VisitorHomeActivity$g;

.field private P:Lcom/sina/weibo/models/GroupInfo;

.field private Q:Lcom/sina/weibo/media/a;

.field private R:Landroid/os/Handler;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ScrollView;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Lcom/sina/weibo/view/HeartBeatGuideView;

.field private Z:Z

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Z

.field private ad:I

.field private ae:Ljava/lang/Runnable;

.field private af:Lcom/sina/weibo/dc;

.field private ag:Z

.field private ah:Z

.field public i:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:I

.field private v:Landroid/widget/ListView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/VisitorHomeActivity;->b:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/VisitorHomeActivity;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;-><init>()V

    .line 136
    iput v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->s:I

    .line 137
    iput v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->t:I

    .line 146
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    .line 147
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->A:Z

    .line 151
    iput v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->E:I

    .line 155
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->I:Z

    .line 156
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->J:Z

    .line 157
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->K:Z

    .line 158
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->L:Z

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    .line 164
    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->Q:Lcom/sina/weibo/media/a;

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    .line 179
    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->X:Landroid/view/View$OnClickListener;

    .line 180
    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    .line 181
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->Z:Z

    .line 183
    new-instance v0, Lcom/sina/weibo/ael;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ael;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->aa:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/sina/weibo/aex;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aex;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->ab:Landroid/view/View$OnClickListener;

    .line 407
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->ac:Z

    .line 509
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->ad:I

    .line 847
    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->ae:Ljava/lang/Runnable;

    .line 2121
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->ag:Z

    .line 2305
    new-instance v0, Lcom/sina/weibo/aem;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aem;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->i:Lcom/sina/weibo/view/js;

    .line 2489
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->ah:Z

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c(Lcom/sina/weibo/VisitorHomeActivity$h;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity$h;->c(Lcom/sina/weibo/VisitorHomeActivity$h;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c(Lcom/sina/weibo/VisitorHomeActivity$h;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->J()V

    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->f(Z)V

    .line 712
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    const v1, 0x7f040001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    :cond_0
    return-void
.end method

.method private D()Z
    .locals 4

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1021
    const/4 v0, 0x1

    .line 1023
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1030
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 1031
    .local v0, hd:Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    .line 1033
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1034
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1035
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1036
    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1664
    invoke-static {}, Lcom/sina/weibo/net/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->G:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/sina/weibo/net/o$d;

    if-eqz v0, :cond_1

    .line 1666
    new-instance v3, Lcom/sina/weibo/models/Ad;

    invoke-direct {v3}, Lcom/sina/weibo/models/Ad;-><init>()V

    .line 1667
    .local v3, ad:Lcom/sina/weibo/models/Ad;
    const v0, 0x7f0a05f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;

    .line 1668
    const-string v0, "-2"

    iput-object v0, v3, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    .line 1669
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->aa:Landroid/view/View$OnClickListener;

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V

    .line 1682
    .end local v3           #ad:Lcom/sina/weibo/models/Ad;
    :cond_0
    :goto_0
    return-void

    .line 1671
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->G:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    new-instance v3, Lcom/sina/weibo/models/Ad;

    invoke-direct {v3}, Lcom/sina/weibo/models/Ad;-><init>()V

    .line 1673
    .restart local v3       #ad:Lcom/sina/weibo/models/Ad;
    const-string v0, "-1"

    iput-object v0, v3, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    .line 1674
    const v0, 0x7f0a05f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;

    .line 1675
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->ab:Landroid/view/View$OnClickListener;

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V

    goto :goto_0

    .line 1679
    .end local v3           #ad:Lcom/sina/weibo/models/Ad;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->G:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->F:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->af:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->af:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1814
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 2507
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2509
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v2, "key_show_visitor_tab_home_guide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->Z:Z

    .line 2511
    iget-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->Z:Z

    if-eqz v2, :cond_0

    .line 2512
    const v2, 0x7f0d035a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 2514
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0d035b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/HeartBeatGuideView;

    iput-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    .line 2517
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    const v3, 0x7f020958

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HeartBeatGuideView;->setGuideImage(I)V

    .line 2520
    new-instance v2, Lcom/sina/weibo/aev;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aev;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->X:Landroid/view/View$OnClickListener;

    .line 2527
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HeartBeatGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2529
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HeartBeatGuideView;->setVisibility(I)V

    .line 2531
    .end local v1           #view:Landroid/view/View;
    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HeartBeatGuideView;->setVisibility(I)V

    .line 2536
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/aew;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aew;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2544
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2547
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2549
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    if-eqz v1, :cond_0

    .line 2550
    iput-boolean v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->Z:Z

    .line 2551
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->Y:Lcom/sina/weibo/view/HeartBeatGuideView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/HeartBeatGuideView;->setVisibility(I)V

    .line 2552
    const-string v1, "key_show_visitor_tab_home_guide"

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 2555
    :cond_0
    return-void
.end method

.method private K()Landroid/view/View;
    .locals 5

    .prologue
    .line 2558
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 2559
    .local v1, scale:F
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2560
    .local v0, headerView:Landroid/view/View;
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f00

    add-float/2addr v4, v1

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2562
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->E:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->P:Lcom/sina/weibo/models/GroupInfo;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter "actionType"
    .parameter "uid"
    .parameter "listId"
    .parameter "flag"

    .prologue
    .line 2114
    iget-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->ag:Z

    if-nez v1, :cond_0

    .line 2116
    new-instance v0, Lcom/sina/weibo/VisitorHomeActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/VisitorHomeActivity$a;-><init>(Lcom/sina/weibo/VisitorHomeActivity;I)V

    .line 2117
    .local v0, groupTask:Lcom/sina/weibo/VisitorHomeActivity$a;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 2119
    .end local v0           #groupTask:Lcom/sina/weibo/VisitorHomeActivity$a;
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V
    .locals 13
    .parameter "backBmp"
    .parameter "icon"
    .parameter "ad"
    .parameter "listener"
    .parameter "isAutoHide"

    .prologue
    .line 851
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 855
    if-eqz p1, :cond_4

    .line 856
    move-object v3, p1

    .line 857
    .local v3, bmp:Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .end local v3           #bmp:Landroid/graphics/Bitmap;
    :goto_1
    if-eqz p2, :cond_5

    .line 866
    move-object v5, p2

    .line 867
    .local v5, iconBmp:Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 871
    .end local v5           #iconBmp:Landroid/graphics/Bitmap;
    :goto_2
    if-eqz p3, :cond_2

    .line 872
    move-object/from16 v1, p3

    .line 873
    .local v1, adInfo:Lcom/sina/weibo/models/Ad;
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->y:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v8, v1, Lcom/sina/weibo/models/Ad;->textColor:Ljava/lang/String;

    .line 875
    .local v8, textColor:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 876
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 877
    .local v7, rgb:[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    aget-object v9, v7, v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 879
    .local v6, r:I
    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    aget-object v9, v7, v9

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 881
    .local v4, g:I
    const/4 v9, 0x2

    aget-object v9, v7, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    aget-object v9, v7, v9

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 883
    .local v2, b:I
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->y:Landroid/widget/TextView;

    invoke-static {v6, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    .end local v1           #adInfo:Lcom/sina/weibo/models/Ad;
    .end local v2           #b:I
    .end local v4           #g:I
    .end local v6           #r:I
    .end local v7           #rgb:[Ljava/lang/String;
    .end local v8           #textColor:Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    const v10, 0x7f04004b

    invoke-static {p0, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 888
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->ae:Ljava/lang/Runnable;

    if-eqz v9, :cond_3

    .line 889
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    iget-object v10, p0, Lcom/sina/weibo/VisitorHomeActivity;->ae:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 891
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    if-eqz p5, :cond_0

    .line 893
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    new-instance v10, Lcom/sina/weibo/afb;

    invoke-direct {v10, p0}, Lcom/sina/weibo/afb;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    iput-object v10, p0, Lcom/sina/weibo/VisitorHomeActivity;->ae:Ljava/lang/Runnable;

    const-wide/16 v11, 0x1b58

    invoke-virtual {v9, v10, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 861
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v10

    const v11, 0x7f020327

    invoke-virtual {v10, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 869
    :cond_5
    iget-object v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->x:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 877
    .restart local v1       #adInfo:Lcom/sina/weibo/models/Ad;
    .restart local v7       #rgb:[Ljava/lang/String;
    .restart local v8       #textColor:Ljava/lang/String;
    :cond_6
    const-string v9, "0"

    goto :goto_3

    .line 879
    .restart local v6       #r:I
    :cond_7
    const-string v9, "0"

    goto :goto_4

    .line 881
    .restart local v4       #g:I
    :cond_8
    const-string v9, "0"

    goto :goto_5
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "state"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 947
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 948
    check-cast p3, Ljava/io/Serializable;

    .end local p3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 950
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/VisitorHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->b(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/models/Status;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mblog"

    .prologue
    .line 1817
    if-nez p1, :cond_0

    .line 1822
    :goto_0
    return-void

    .line 1821
    :cond_0
    new-instance v0, Lcom/sina/weibo/VisitorHomeActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/VisitorHomeActivity$c;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;I)V
    .locals 6
    .parameter "mblog"
    .parameter "flag"

    .prologue
    const/4 v5, 0x1

    .line 1880
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1908
    :cond_0
    :goto_0
    return-void

    .line 1885
    :cond_1
    if-ne p2, v5, :cond_2

    .line 1886
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1888
    .local v0, gender:Ljava/lang/String;
    const v2, 0x7f0a0682

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1894
    .end local v0           #gender:Ljava/lang/String;
    .local v1, msgString:Ljava/lang/String;
    :goto_1
    new-instance v2, Lcom/sina/weibo/afc;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/afc;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;I)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 1891
    .end local v1           #msgString:Ljava/lang/String;
    :cond_2
    const v2, 0x7f0a05dd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #msgString:Ljava/lang/String;
    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 6
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 2011
    if-nez p1, :cond_1

    .line 2041
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 2017
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2021
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2023
    .local v0, gender:Ljava/lang/String;
    const v4, 0x7f0a0671

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2024
    .local v1, oriTip:Ljava/lang/String;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2026
    .local v2, tip:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/afd;

    invoke-direct {v4, p0, v3, p2}, Lcom/sina/weibo/afd;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01cb

    invoke-virtual {p0, v5}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .parameter "refreshType"

    .prologue
    const/4 v3, 0x0

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 423
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    .line 429
    .local v7, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    const-string v0, "pulldown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    const-string v0, "476"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 438
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "97"

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_2
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->d(I)V

    .line 442
    new-instance v6, Landroid/content/Intent;

    sget-object v0, Lcom/sina/weibo/utils/p;->ah:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    .local v6, i:Landroid/content/Intent;
    const-string v0, "NOTIFY_KEY"

    const/16 v1, 0x2716

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, v6}, Lcom/sina/weibo/VisitorHomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 446
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/VisitorHomeActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    .end local v6           #i:Landroid/content/Intent;
    :cond_2
    const-string v0, "tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "481"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 438
    goto :goto_2
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2
    .parameter "tr"

    .prologue
    const/4 v0, 0x1

    .line 1685
    instance-of v1, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v1, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return v0

    .line 1687
    :cond_1
    instance-of v1, p1, Lcom/sina/weibo/exception/e;

    if-nez v1, :cond_0

    .line 1689
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 1691
    instance-of v1, p1, Lcom/sina/weibo/exception/d;

    if-nez v1, :cond_0

    .line 1693
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-nez v1, :cond_0

    .line 1695
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_0

    .line 1697
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 1699
    instance-of v1, p1, Lorg/xmlpull/v1/XmlPullParserException;

    if-nez v1, :cond_0

    .line 1701
    instance-of v1, p1, Ljava/lang/NumberFormatException;

    if-nez v1, :cond_0

    .line 1704
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 129
    invoke-direct/range {p0 .. p6}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .locals 17
    .parameter "maxId"
    .parameter "onlyLocal"
    .parameter "showErrorMsg"
    .parameter "selectedId"
    .parameter "preLocal"
    .parameter "refreshType"

    .prologue
    .line 1075
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 1077
    .local v16, result:[Ljava/lang/Object;
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    :goto_0
    return-object v16

    .line 1080
    :cond_0
    const/4 v15, 0x0

    .line 1082
    .local v15, mbList:Lcom/sina/weibo/models/MBlogListObject;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/VisitorHomeActivity;->m:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v3

    const-string v4, ""

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v5, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget v6, Lcom/sina/weibo/MainTabActivity;->b:I

    sget v8, Lcom/sina/weibo/utils/p;->H:I

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p6

    move/from16 v10, p5

    move/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 1092
    :goto_1
    const/4 v1, 0x0

    aput-object v15, v16, v1

    goto :goto_0

    .line 1088
    :catch_0
    move-exception v14

    .line 1089
    .local v14, e1:Ljava/lang/Exception;
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/VisitorHomeActivity;->G:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->D:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$g;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->O:Lcom/sina/weibo/VisitorHomeActivity$g;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/VisitorHomeActivity;->b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->d(Z)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 1994
    if-nez p1, :cond_1

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 1998
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 2000
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2004
    const/4 v0, 0x1

    .line 2005
    .local v0, flag:I
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 3
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 2045
    if-nez p1, :cond_1

    .line 2057
    :cond_0
    :goto_0
    return-void

    .line 2049
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2051
    .local v0, uid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2055
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter "groupId"

    .prologue
    .line 550
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->b(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/bu;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 552
    .local v0, firstTime:J
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .end local v0           #firstTime:J
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 555
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2
    .parameter "isEnd"

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    const-string v0, "477"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->d(I)V

    .line 461
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->c(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorHomeActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/VisitorHomeActivity;->c(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 6
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 2062
    if-nez p1, :cond_1

    .line 2093
    :cond_0
    :goto_0
    return-void

    .line 2066
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 2068
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2072
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2074
    .local v0, gender:Ljava/lang/String;
    const v4, 0x7f0a0672

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2075
    .local v1, oriTip:Ljava/lang/String;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2077
    .local v2, tip:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/afe;

    invoke-direct {v4, p0, v3, p2}, Lcom/sina/weibo/afe;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01cb

    invoke-virtual {p0, v5}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "refreshType"
    .parameter "groupId"

    .prologue
    const/4 v6, 0x0

    .line 470
    new-instance v2, Lcom/sina/weibo/VisitorHomeActivity$b;

    iget-boolean v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->K:Z

    invoke-direct {v2, p0, p1, v3}, Lcom/sina/weibo/VisitorHomeActivity$b;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    .line 472
    const/4 v2, 0x1

    :try_start_0
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 473
    .local v1, mParams:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/VisitorHomeActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .end local v1           #mParams:[Ljava/lang/String;
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-direct {p0, v6}, Lcom/sina/weibo/VisitorHomeActivity;->d(Z)V

    .line 477
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 10
    .parameter "isEnd"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 486
    const/4 v0, 0x0

    .line 487
    .local v0, blog:Lcom/sina/weibo/models/Status;
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 488
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorHomeActivity$h;->b()Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 490
    :cond_0
    const/4 v3, 0x0

    .line 491
    .local v3, minID:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 493
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    .line 496
    :cond_1
    new-instance v4, Lcom/sina/weibo/VisitorHomeActivity$b;

    invoke-direct {v4, p0, v8}, Lcom/sina/weibo/VisitorHomeActivity$b;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Z)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    .line 498
    const/4 v4, 0x2

    :try_start_0
    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 499
    .local v2, mParams:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/VisitorHomeActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 500
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/VisitorHomeActivity$b;->a(Z)V

    .line 501
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/VisitorHomeActivity;->B:Lcom/sina/weibo/VisitorHomeActivity$b;

    sget-object v6, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v7, "default"

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .end local v2           #mParams:[Ljava/lang/String;
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v1

    .line 503
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    iput-boolean v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    .line 504
    invoke-direct {p0, v8}, Lcom/sina/weibo/VisitorHomeActivity;->d(Z)V

    .line 505
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->Z:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorHomeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorHomeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->E:I

    return v0
.end method

.method private d(I)V
    .locals 1
    .parameter "method"

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    .line 513
    iput p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->ad:I

    .line 514
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 515
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->b(Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->J:Z

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    if-nez p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 1786
    const/4 v1, 0x1

    .line 1788
    .local v1, sendFrom:I
    const-string v2, "10001"

    invoke-static {v2}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    .local v0, groupId:Ljava/lang/String;
    const-string v2, "10001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1790
    const/4 v1, 0x1

    .line 1797
    :goto_0
    const-string v2, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1798
    return-void

    .line 1791
    :cond_0
    const-string v2, "10003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1792
    const/4 v1, 0x2

    goto :goto_0

    .line 1794
    :cond_1
    const/4 v1, 0x3

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/VisitorHomeActivity;->d(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorHomeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->e(Z)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 3
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 2097
    if-nez p1, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 2101
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2103
    .local v0, uid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2107
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1
    .parameter "success"

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->e(Z)V

    .line 527
    iget v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->ad:I

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 530
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    .line 531
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->ad:I

    .line 532
    return-void
.end method

.method private e(I)V
    .locals 1
    .parameter "msgResId"

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->af:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 1804
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->af:Lcom/sina/weibo/dc;

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->af:Lcom/sina/weibo/dc;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    .line 1807
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->af:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1808
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->I()V

    return-void
.end method

.method private e(Z)V
    .locals 3
    .parameter "success"

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 537
    if-eqz p1, :cond_2

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->h()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 542
    :goto_0
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->J:Z

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 545
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->z()V

    .line 547
    :cond_1
    return-void

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/VisitorHomeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->E()V

    .line 382
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->e(Z)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 387
    :cond_0
    sget v0, Lcom/sina/weibo/VisitorHomeActivity;->u:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 388
    sget v0, Lcom/sina/weibo/VisitorHomeActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/VisitorHomeActivity;->u:I

    .line 389
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "weibo_cmt_like_count"

    sget v2, Lcom/sina/weibo/VisitorHomeActivity;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 394
    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 9
    .parameter "isInitSkin"

    .prologue
    const v8, 0x7f0200db

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2342
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    .line 2343
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f03024b

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    .line 2345
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/view/View;)V

    .line 2348
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    const v4, 0x7f0d07a0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->l:Lcom/sina/weibo/k/a;

    const v5, 0x7f0800e6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2351
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    const v4, 0x7f0d079c

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->S:Landroid/widget/Button;

    .line 2352
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    const v4, 0x7f0d079b

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->T:Landroid/widget/Button;

    .line 2353
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->T:Landroid/widget/Button;

    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->l:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2356
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->S:Landroid/widget/Button;

    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->l:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2358
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->T:Landroid/widget/Button;

    new-instance v4, Lcom/sina/weibo/aep;

    invoke-direct {v4, p0}, Lcom/sina/weibo/aep;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2371
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->S:Landroid/widget/Button;

    new-instance v4, Lcom/sina/weibo/aeq;

    invoke-direct {v4, p0}, Lcom/sina/weibo/aeq;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2382
    if-eqz p1, :cond_1

    .line 2452
    :goto_0
    return-void

    .line 2386
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    const v4, 0x7f0d079e

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->U:Landroid/widget/ImageView;

    .line 2387
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    const v4, 0x7f0d0a81

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->V:Landroid/widget/ImageView;

    .line 2389
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->U:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->l:Lcom/sina/weibo/k/a;

    const v5, 0x7f02095a

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2391
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->V:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->l:Lcom/sina/weibo/k/a;

    const v5, 0x7f02095c

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2394
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2395
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2397
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04001e

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2400
    .local v2, mHouseAnimation:Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000a

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2402
    .local v0, mDashAnimation:Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040009

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 2404
    .local v1, mDashAnimationR:Landroid/view/animation/Animation;
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2405
    new-instance v3, Lcom/sina/weibo/aer;

    invoke-direct {v3, p0, v1}, Lcom/sina/weibo/aer;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2428
    iget-boolean v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->L:Z

    if-nez v3, :cond_2

    .line 2429
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2430
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2431
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 2435
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    new-instance v4, Lcom/sina/weibo/aet;

    invoke-direct {v4, p0, v2}, Lcom/sina/weibo/aet;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2443
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    new-instance v4, Lcom/sina/weibo/aeu;

    invoke-direct {v4, p0, v0}, Lcom/sina/weibo/aeu;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v5, 0x1cc

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2451
    iput-boolean v7, p0, Lcom/sina/weibo/VisitorHomeActivity;->L:Z

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/VisitorHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/VisitorHomeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->L:Z

    return p1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/aey;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aey;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->A()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/VisitorHomeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->f(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 5
    .parameter "hideFacebookBtn"

    .prologue
    const/4 v4, 0x1

    .line 2458
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "MODE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2460
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2461
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 2462
    const-string v1, "login_view_style"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2463
    const-string v1, "login_first_time"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2464
    if-eqz p1, :cond_0

    .line 2465
    const-string v1, "hide_facebook_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2467
    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2468
    return-void
.end method

.method private h()Ljava/util/Date;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 561
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    if-nez v3, :cond_1

    .line 562
    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 564
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 565
    .local v1, time:J
    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    .line 566
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    .line 587
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    return-object v3

    .line 568
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    goto :goto_0

    .line 571
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    .line 572
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/sina/weibo/aez;

    invoke-direct {v4, p0}, Lcom/sina/weibo/aez;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->E()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/VisitorHomeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorHomeActivity;->ag:Z

    return p1
.end method

.method static synthetic i(Lcom/sina/weibo/VisitorHomeActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/VisitorHomeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity;->g(Z)V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/media/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->Q:Lcom/sina/weibo/media/a;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/VisitorHomeActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->F()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/VisitorHomeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->ad:I

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->f()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->g()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->C()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/models/GroupInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->P:Lcom/sina/weibo/models/GroupInfo;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/VisitorHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->z:Z

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/VisitorHomeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->H:I

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/VisitorHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->I:Z

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/widget/ScrollView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->G()V

    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/VisitorHomeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method private z()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 597
    iget v8, p0, Lcom/sina/weibo/VisitorHomeActivity;->D:I

    if-nez v8, :cond_1

    .line 599
    iput-boolean v10, p0, Lcom/sina/weibo/VisitorHomeActivity;->q:Z

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/sina/weibo/VisitorHomeActivity;->D:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, count:Ljava/lang/String;
    const v8, 0x7f0a0523

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 605
    .local v5, s:Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 606
    .local v7, start:I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int v2, v7, v8

    .line 608
    .local v2, end:I
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 609
    .local v6, ss:Landroid/text/SpannableString;
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f0800ba

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v8, v7, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 615
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->t()Lcom/sina/weibo/view/TopToastView;

    move-result-object v4

    .line 616
    .local v4, newBlogToast:Lcom/sina/weibo/view/TopToastView;
    sget-object v8, Lcom/sina/weibo/view/TopToastView$a;->a:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 617
    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/TopToastView;->setContent(Landroid/text/SpannableString;)V

    .line 619
    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/view/TopToastView;)V

    .line 621
    iget-boolean v8, p0, Lcom/sina/weibo/VisitorHomeActivity;->ac:Z

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/sina/weibo/VisitorHomeActivity;->D:I

    if-lez v8, :cond_0

    .line 622
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/sina/weibo/media/h;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 624
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/VisitorHomeActivity;->Q:Lcom/sina/weibo/media/a;

    if-eqz v8, :cond_3

    .line 625
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 626
    const-string v8, "audio"

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 627
    .local v3, mAudioManager:Landroid/media/AudioManager;
    invoke-virtual {v3, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 628
    .local v1, current:I
    if-eqz v1, :cond_3

    .line 629
    iget-object v8, p0, Lcom/sina/weibo/VisitorHomeActivity;->Q:Lcom/sina/weibo/media/a;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/sina/weibo/media/a;->a(I)Z

    .line 633
    .end local v1           #current:I
    .end local v3           #mAudioManager:Landroid/media/AudioManager;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/sina/weibo/afa;

    invoke-direct {v9, p0}, Lcom/sina/weibo/afa;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 1648
    packed-switch p1, :pswitch_data_0

    .line 1654
    :goto_0
    return-void

    .line 1650
    :pswitch_0
    const-string v0, "475"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1651
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->g(Z)V

    goto :goto_0

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3
    .parameter "refreshType"
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2476
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2487
    :goto_0
    return-void

    .line 2480
    :cond_0
    if-eqz p2, :cond_1

    .line 2481
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2482
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2484
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2485
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 1726
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 677
    invoke-super {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->b()V

    .line 678
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 679
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 682
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    const v2, 0x7f020327

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f0800b9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0800db

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 688
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 692
    iget v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->ad:I

    if-nez v1, :cond_1

    .line 693
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 698
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    if-eqz v1, :cond_0

    .line 699
    iget v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->E:I

    if-nez v1, :cond_2

    .line 700
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->o:Landroid/widget/ListView;

    iget v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->E:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 704
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->B()V

    .line 708
    return-void

    .line 695
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->p:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->o:Landroid/widget/ListView;

    iget v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->E:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1718
    const-class v0, Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1710
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->q:Z

    .line 1711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->K:Z

    .line 1712
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->J:Z

    .line 1713
    const-string v0, "pulldown"

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/String;)V

    .line 1714
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2500
    const-string v0, "tab"

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/String;)V

    .line 2501
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 662
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 672
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sina/weibo/VisitorHomeBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 666
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    sget-boolean v2, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->p()V

    .line 1659
    invoke-super {p0, p1}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1660
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 205
    invoke-super {p0, p1}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 208
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->j:Lcom/sina/weibo/VisitorMainTabActivity;

    if-eqz v4, :cond_0

    .line 209
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->j:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)V

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->H()V

    .line 214
    const v4, 0x7f03024b

    invoke-static {p0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    .line 215
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->W:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v4}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 217
    new-instance v4, Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-direct {v4, p0}, Lcom/sina/weibo/VisitorHomeActivity$h;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    .line 219
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->o:Landroid/widget/ListView;

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    .line 220
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->K()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 221
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 223
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    new-instance v5, Lcom/sina/weibo/VisitorHomeActivity$e;

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/VisitorHomeActivity$e;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/ael;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    new-instance v5, Lcom/sina/weibo/VisitorHomeActivity$f;

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/VisitorHomeActivity$f;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/ael;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 226
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 228
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v7}, Lcom/sina/weibo/VisitorHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 231
    .local v1, time:J
    cmp-long v4, v1, v8

    if-eqz v4, :cond_1

    .line 232
    iget-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->setUpdateDate(Ljava/util/Date;)V

    .line 235
    :cond_1
    const v4, 0x7f0d0356

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->w:Landroid/view/View;

    .line 236
    const v4, 0x7f0d0358

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->y:Landroid/widget/TextView;

    .line 237
    const v4, 0x7f0d0357

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->x:Landroid/widget/ImageView;

    .line 239
    new-instance v4, Lcom/sina/weibo/VisitorHomeActivity$g;

    iget-object v5, p0, Lcom/sina/weibo/VisitorHomeActivity;->R:Landroid/os/Handler;

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/VisitorHomeActivity$g;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->O:Lcom/sina/weibo/VisitorHomeActivity$g;

    .line 240
    sget-object v3, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    .line 241
    .local v3, updateHomeTableUri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/VisitorHomeActivity;->O:Lcom/sina/weibo/VisitorHomeActivity$g;

    invoke-virtual {v4, v3, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 243
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "remark"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->I:Z

    .line 245
    new-instance v4, Lcom/sina/weibo/media/a;

    invoke-direct {v4, p0, v6}, Lcom/sina/weibo/media/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorHomeActivity;->Q:Lcom/sina/weibo/media/a;

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->b()V

    .line 248
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1060
    invoke-super {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onDestroy()V

    .line 1062
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1039
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1040
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 1041
    const/4 v0, 0x1

    .line 1043
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->ac:Z

    .line 1054
    invoke-super {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onPause()V

    .line 1055
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 1006
    invoke-super {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onRestart()V

    .line 1009
    invoke-direct {p0}, Lcom/sina/weibo/VisitorHomeActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "auto"

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/String;)V

    .line 1012
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 917
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    const-string v0, "list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Lcom/sina/weibo/VisitorHomeActivity$h;Ljava/util/List;)Ljava/util/List;

    .line 919
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    const-string v0, "adapter_list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->b(Lcom/sina/weibo/VisitorHomeActivity$h;Ljava/util/List;)Ljava/util/List;

    .line 922
    const-string v0, "lastest_time_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    .line 926
    const-string v0, "tag_update_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    .line 929
    invoke-super {p0, p1}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const v4, 0x7f0a06b2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 953
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "key_visitor_hasfollow"

    invoke-virtual {v2, v3, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    .line 955
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 956
    .local v1, spf:Landroid/content/SharedPreferences;
    const-string v2, "autoload_more"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    .line 958
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorHomeActivity;->b()V

    .line 960
    sget-boolean v2, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    if-eqz v2, :cond_4

    .line 961
    const-string v2, ""

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a01a4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v2, v3, v4}, Lcom/sina/weibo/VisitorHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 964
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BaseLayout;->c()V

    .line 973
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/sina/weibo/VisitorHomeActivity;->b:Z

    if-nez v2, :cond_0

    .line 974
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->v:Landroid/widget/ListView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 978
    iput-boolean v6, p0, Lcom/sina/weibo/VisitorHomeActivity;->K:Z

    .line 979
    const-string v2, "auto"

    invoke-direct {p0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/String;)V

    .line 981
    :cond_0
    iput-boolean v5, p0, Lcom/sina/weibo/VisitorHomeActivity;->K:Z

    .line 982
    iput-boolean v6, p0, Lcom/sina/weibo/VisitorHomeActivity;->ac:Z

    .line 983
    invoke-super {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onResume()V

    .line 984
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v5}, Lcom/sina/weibo/VisitorHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 986
    .local v0, mode:I
    iget v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->H:I

    if-ne v2, v0, :cond_1

    sget-boolean v2, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    if-eqz v2, :cond_2

    .line 987
    :cond_1
    iput v0, p0, Lcom/sina/weibo/VisitorHomeActivity;->H:I

    .line 988
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    .line 989
    sput-boolean v5, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    .line 992
    :cond_2
    sget-boolean v2, Lcom/sina/weibo/VisitorHomeActivity;->b:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    if-eqz v2, :cond_3

    .line 996
    iput-boolean v5, p0, Lcom/sina/weibo/VisitorHomeActivity;->K:Z

    .line 997
    const-string v2, "auto"

    invoke-direct {p0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Ljava/lang/String;)V

    .line 998
    sput-boolean v5, Lcom/sina/weibo/VisitorHomeActivity;->b:Z

    .line 1002
    :cond_3
    return-void

    .line 966
    .end local v0           #mode:I
    :cond_4
    const-string v2, ""

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v6, v2, v3, v4}, Lcom/sina/weibo/VisitorHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v2, p0, Lcom/sina/weibo/VisitorHomeActivity;->n:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 934
    invoke-super {p0, p1}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 936
    const-string v0, "list_content"

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity$h;->b(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    const-string v0, "adapter_list_content"

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->M:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    const-string v0, "lastest_time_map"

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->N:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    const-string v0, "tag_update_time"

    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity;->C:Ljava/util/Date;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1047
    invoke-super {p0}, Lcom/sina/weibo/VisitorHomeBaseActivity;->onStart()V

    .line 1049
    return-void
.end method
