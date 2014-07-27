.class public Lcom/sina/weibo/LuckyBagActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "LuckyBagActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/LuckyBagActivity$1;,
        Lcom/sina/weibo/LuckyBagActivity$d;,
        Lcom/sina/weibo/LuckyBagActivity$b;,
        Lcom/sina/weibo/LuckyBagActivity$a;,
        Lcom/sina/weibo/LuckyBagActivity$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/CheckBox;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/graphics/drawable/AnimationDrawable;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Z

.field private a:B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/models/LotteryEvent;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 106
    iput-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->r:Z

    .line 107
    iput-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->s:Z

    .line 109
    iput-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->t:Z

    .line 140
    iput-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->U:Z

    .line 71
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->K()V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->t:Z

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->t:Z

    .line 683
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->E()V

    .line 684
    const-string v0, "313"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method private B()V
    .locals 6

    .prologue
    .line 692
    iget-boolean v3, p0, Lcom/sina/weibo/LuckyBagActivity;->r:Z

    if-eqz v3, :cond_0

    .line 705
    :goto_0
    return-void

    .line 696
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/LuckyBagActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/LuckyBagActivity$a;-><init>(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/nz;)V

    .line 697
    .local v2, task:Lcom/sina/weibo/LuckyBagActivity$a;
    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->k:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->l:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->p:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 699
    .local v1, params:[Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/LuckyBagActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 700
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v2, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    .end local v1           #params:[Ljava/lang/String;
    .end local v2           #task:Lcom/sina/weibo/LuckyBagActivity$a;
    :catch_0
    move-exception v0

    .line 703
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    const v5, 0x7f0902f9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 741
    iput-boolean v4, p0, Lcom/sina/weibo/LuckyBagActivity;->r:Z

    .line 743
    iget-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->s:Z

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->D()V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getPic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/LuckyBagActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 759
    :cond_1
    iput-byte v4, p0, Lcom/sina/weibo/LuckyBagActivity;->a:B

    .line 763
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 767
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 770
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 776
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0a07b0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LuckyBagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/oc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/oc;-><init>(Lcom/sina/weibo/LuckyBagActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 796
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/sina/weibo/LuckyBagActivity;->a:B

    .line 797
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    if-eqz v0, :cond_2

    .line 804
    const-string v0, "100"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    sget-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->a:Lcom/sina/weibo/LuckyBagActivity$c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity$c;)V

    .line 821
    :goto_0
    return-void

    .line 806
    :cond_0
    const-string v0, "101"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    sget-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->b:Lcom/sina/weibo/LuckyBagActivity$c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity$c;)V

    goto :goto_0

    .line 809
    :cond_1
    sget-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->c:Lcom/sina/weibo/LuckyBagActivity$c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity$c;)V

    goto :goto_0

    .line 813
    :cond_2
    new-instance v0, Lcom/sina/weibo/models/LotteryEvent;

    invoke-direct {v0}, Lcom/sina/weibo/models/LotteryEvent;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    .line 814
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/LotteryEvent;->setResult(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/LotteryEvent;->setText_firstline(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/LotteryEvent;->setButton(Ljava/lang/String;)V

    .line 819
    sget-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->d:Lcom/sina/weibo/LuckyBagActivity$c;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity$c;)V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 976
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 977
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 981
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 983
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 985
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    .line 1307
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    if-eqz v3, :cond_0

    const-string v3, "100"

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v4}, Lcom/sina/weibo/models/LotteryEvent;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/sina/weibo/LuckyBagActivity;->U:Z

    if-eqz v3, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    :try_start_0
    new-instance v2, Lcom/sina/weibo/LuckyBagActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/LuckyBagActivity$d;-><init>(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/nz;)V

    .line 1315
    .local v2, task:Lcom/sina/weibo/LuckyBagActivity$d;
    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v4}, Lcom/sina/weibo/models/LotteryEvent;->getShare_text()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v4}, Lcom/sina/weibo/models/LotteryEvent;->getPic()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "brand_lottery"

    aput-object v4, v1, v3

    .line 1318
    .local v1, params:[Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/LuckyBagActivity$d;->setmParams([Ljava/lang/Object;)V

    .line 1319
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v2, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1321
    .end local v1           #params:[Ljava/lang/String;
    .end local v2           #task:Lcom/sina/weibo/LuckyBagActivity$d;
    :catch_0
    move-exception v0

    .line 1322
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 1361
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 0

    .prologue
    .line 1365
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 1366
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/models/LotteryEvent;)Lcom/sina/weibo/models/LotteryEvent;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    const-string v0, "save_load_end"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->r:Z

    .line 210
    const-string v0, "save_open_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/LotteryEvent;

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    .line 212
    const-string v0, "more_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    .line 214
    const-string v0, "more_scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->n:Ljava/lang/String;

    .line 216
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->b:Ljava/lang/String;

    .line 218
    const-string v0, "event_intro"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->c:Ljava/lang/String;

    .line 220
    const-string v0, "open_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    .line 222
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    .line 224
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->j:Ljava/lang/String;

    .line 226
    const-string v0, "action_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->k:Ljava/lang/String;

    .line 228
    const-string v0, "action_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->l:Ljava/lang/String;

    .line 230
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->p:Ljava/lang/String;

    .line 233
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/LuckyBagActivity$c;)V
    .locals 4
    .parameter "type"

    .prologue
    const v2, 0x7f020028

    .line 905
    sget-object v0, Lcom/sina/weibo/LuckyBagActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/LuckyBagActivity$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 953
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getTopright_button()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getTopright_button()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getTopright_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getTopright_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->n:Ljava/lang/String;

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    :goto_1
    return-void

    .line 908
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/od;

    invoke-direct {v1, p0}, Lcom/sina/weibo/od;-><init>(Lcom/sina/weibo/LuckyBagActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 931
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->H()V

    .line 932
    const v0, 0x7f020027

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->b(I)V

    .line 933
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/models/LotteryEvent;)V

    goto :goto_0

    .line 938
    :pswitch_2
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->H()V

    .line 939
    invoke-direct {p0, v2}, Lcom/sina/weibo/LuckyBagActivity;->b(I)V

    .line 940
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/models/LotteryEvent;)V

    .line 941
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 946
    :pswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->H()V

    .line 947
    invoke-direct {p0, v2}, Lcom/sina/weibo/LuckyBagActivity;->b(I)V

    .line 948
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-direct {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/models/LotteryEvent;)V

    .line 949
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/LuckyBagActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity;->b(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/LotteryEvent;)V
    .locals 2
    .parameter "model"

    .prologue
    .line 824
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/LotteryEvent;->getText_firstline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/LotteryEvent;->getText_secondline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    invoke-virtual {p1}, Lcom/sina/weibo/models/LotteryEvent;->getText_secondline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 5
    .parameter "url"
    .parameter "imageview"

    .prologue
    .line 1244
    :try_start_0
    new-instance v1, Lcom/sina/weibo/LuckyBagActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/LuckyBagActivity$b;-><init>(Lcom/sina/weibo/LuckyBagActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 1245
    .local v1, task:Lcom/sina/weibo/LuckyBagActivity$b;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    .end local v1           #task:Lcom/sina/weibo/LuckyBagActivity$b;
    :goto_0
    return-void

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/LuckyBagActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sina/weibo/LuckyBagActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 4
    .parameter "resid"

    .prologue
    .line 966
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 967
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/oe;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/oe;-><init>(Lcom/sina/weibo/LuckyBagActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 973
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/models/LotteryEvent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/models/LotteryEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/LuckyBagActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .parameter "isShareLayoutShow"

    .prologue
    const v4, 0x7f0902fa

    const/4 v3, 0x0

    .line 834
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03eb

    if-ne v1, v2, :cond_2

    .line 835
    if-eqz p1, :cond_1

    .line 836
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 842
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 844
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 884
    .end local v0           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 852
    .restart local v0       #params:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 853
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 855
    .end local v0           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03e7

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const v1, 0x3f333333

    const/high16 v6, 0x3f00

    const/high16 v2, 0x3f80

    const/4 v12, 0x0

    .line 238
    const v3, 0x7f0d03d5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->w:Landroid/widget/TextView;

    .line 239
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    const v3, 0x7f0d03d6

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    .line 244
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 245
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->d()V

    .line 254
    const v3, 0x7f0d03dc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->C:Landroid/widget/ImageView;

    .line 255
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->C:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    const v3, 0x7f0d03da

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    .line 258
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    const v4, 0x7f020026

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 259
    const v3, 0x7f0d03de

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->y:Landroid/widget/TextView;

    .line 260
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const v3, 0x7f0d03df

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->z:Landroid/widget/TextView;

    .line 263
    const v3, 0x7f0d03d9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    .line 264
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 267
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d03e7

    if-ne v3, v4, :cond_2

    .line 268
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .local v11, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 272
    const/16 v3, 0xe

    invoke-virtual {v11, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :goto_0
    const v3, 0x7f0d03d4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->v:Landroid/widget/ImageView;

    .line 286
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    const v3, 0x7f0d03dd

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->I:Landroid/widget/ImageView;

    .line 289
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->I:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->f()V

    .line 293
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->e()V

    .line 295
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 296
    .local v9, alphashow:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v3, 0x1f4

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 297
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v3, v1

    move v4, v2

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 300
    .local v0, scaleshow:Landroid/view/animation/ScaleAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 301
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 302
    .local v10, animationshow:Landroid/view/animation/AnimationSet;
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 303
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/nz;

    invoke-direct {v2, p0, v10}, Lcom/sina/weibo/nz;-><init>(Lcom/sina/weibo/LuckyBagActivity;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/oa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/oa;-><init>(Lcom/sina/weibo/LuckyBagActivity;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void

    .line 276
    .end local v0           #scaleshow:Landroid/view/animation/ScaleAnimation;
    .end local v9           #alphashow:Landroid/view/animation/AlphaAnimation;
    .end local v10           #animationshow:Landroid/view/animation/AnimationSet;
    .end local v11           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .restart local v11       #params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 280
    const/16 v3, 0xe

    invoke-virtual {v11, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private c(Z)V
    .locals 2
    .parameter "isShow"

    .prologue
    .line 887
    if-eqz p1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    :goto_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity;->b(Z)V

    .line 892
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/LuckyBagActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sina/weibo/LuckyBagActivity;->U:Z

    return p1
.end method

.method private d()V
    .locals 10

    .prologue
    const v9, 0x7f020015

    const/16 v8, 0x8

    const/4 v5, 0x4

    const v7, 0x7f0902f9

    const/4 v6, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 325
    .local v2, resources:Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 327
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x1e0

    if-le v3, v4, :cond_0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_2

    .line 329
    :cond_0
    const v3, 0x7f0d03ea

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->D:Landroid/widget/LinearLayout;

    .line 330
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    const v3, 0x7f0d03e5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const v3, 0x7f0d03ee

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    .line 342
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 344
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const v4, 0x7f0a07af

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 348
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 350
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    const v3, 0x7f0d03eb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    .line 358
    const v3, 0x7f0d03ec

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->G:Landroid/widget/CheckBox;

    .line 359
    const v3, 0x7f0d03ed

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->H:Landroid/widget/TextView;

    .line 390
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void

    .line 346
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 361
    :cond_2
    const v3, 0x7f0d03e5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->D:Landroid/widget/LinearLayout;

    .line 362
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    const v3, 0x7f0d03ea

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    const v3, 0x7f0d03e6

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    .line 366
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    const v4, 0x7f0a07af

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 372
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 375
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 381
    const v3, 0x7f0d03e7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    .line 382
    const v3, 0x7f0d03e8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->G:Landroid/widget/CheckBox;

    .line 383
    const v3, 0x7f0d03e9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->H:Landroid/widget/TextView;

    .line 384
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 370
    .end local v1           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/sina/weibo/LuckyBagActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->r:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 462
    .local v0, animation:Landroid/view/animation/AnimationSet;
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 463
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 464
    new-instance v1, Lcom/sina/weibo/ob;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ob;-><init>(Lcom/sina/weibo/LuckyBagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 512
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->D()V

    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const v8, 0x7f040028

    const v7, 0x7f040029

    .line 517
    const v5, 0x7f0d03e0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->P:Landroid/widget/ImageView;

    .line 518
    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 520
    .local v0, start1:Landroid/view/animation/Animation;
    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 521
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 522
    iget-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 524
    const v5, 0x7f0d03e1

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->Q:Landroid/widget/ImageView;

    .line 525
    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 527
    .local v1, start2:Landroid/view/animation/Animation;
    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 528
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 529
    iget-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 531
    const v5, 0x7f0d03e2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->R:Landroid/widget/ImageView;

    .line 532
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 534
    .local v2, start3:Landroid/view/animation/Animation;
    const-wide/16 v5, 0x5dc

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 535
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 536
    iget-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    const v5, 0x7f0d03e3

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->S:Landroid/widget/ImageView;

    .line 539
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 541
    .local v3, start4:Landroid/view/animation/Animation;
    const-wide/16 v5, 0x4b0

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 543
    iget-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 545
    const v5, 0x7f0d03e4

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LuckyBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->T:Landroid/widget/ImageView;

    .line 546
    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 548
    .local v4, start5:Landroid/view/animation/Animation;
    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 550
    iget-object v5, p0, Lcom/sina/weibo/LuckyBagActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 551
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->C()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 556
    .local v1, intent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->finish()V

    .line 595
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 561
    .local v0, data:Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->finish()V

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->finish()V

    goto :goto_0

    .line 570
    :cond_2
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->b:Ljava/lang/String;

    .line 571
    const-string v2, "event_intro"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->c:Ljava/lang/String;

    .line 573
    const-string v2, "open_text"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    .line 575
    const-string v2, "more_text"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    .line 577
    const-string v2, "more_scheme"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->n:Ljava/lang/String;

    .line 579
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    .line 586
    const-string v2, "action_type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->j:Ljava/lang/String;

    .line 588
    const-string v2, "action_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->k:Ljava/lang/String;

    .line 590
    const-string v2, "action_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->l:Ljava/lang/String;

    .line 594
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->F()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 607
    const v0, 0x7f040025

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->M:Landroid/view/animation/Animation;

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->M:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 610
    const v0, 0x7f040024

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->N:Landroid/view/animation/Animation;

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->N:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 620
    const v0, 0x7f040023

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->J:Landroid/view/animation/Animation;

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->J:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 625
    const v0, 0x7f04002a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->L:Landroid/view/animation/Animation;

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->L:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->L:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 630
    const v0, 0x7f040026

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->K:Landroid/view/animation/Animation;

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->K:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 633
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/LuckyBagActivity;)Lcom/sina/weibo/models/LotteryEvent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->G()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/LuckyBagActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->G:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private z()V
    .locals 0

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->finish()V

    .line 637
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 599
    packed-switch p1, :pswitch_data_0

    .line 604
    :goto_0
    return-void

    .line 601
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->z()V

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 1161
    if-nez p1, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1165
    :cond_0
    const-string v1, ""

    .line 1166
    .local v1, text:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    if-eqz v2, :cond_1

    .line 1167
    iget-object v2, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v2}, Lcom/sina/weibo/models/LotteryEvent;->getShare_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v3}, Lcom/sina/weibo/models/LotteryEvent;->getShare_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1178
    .local v0, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->v:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1182
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1186
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1187
    invoke-virtual {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1135
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1137
    packed-switch p1, :pswitch_data_0

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1139
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1140
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1143
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 1144
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 1152
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 1145
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 1146
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 1147
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 1148
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 1149
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1150
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03d4

    if-ne v0, v1, :cond_1

    .line 641
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->z()V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03d6

    if-ne v0, v1, :cond_2

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03d9

    if-ne v0, v1, :cond_3

    .line 649
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->A()V

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03e6

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03ee

    if-ne v0, v1, :cond_8

    .line 654
    :cond_4
    iget-byte v0, p0, Lcom/sina/weibo/LuckyBagActivity;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 655
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->A()V

    goto :goto_0

    .line 656
    :cond_5
    iget-byte v0, p0, Lcom/sina/weibo/LuckyBagActivity;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getButton_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 658
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity;->finish()V

    goto :goto_0

    .line 660
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sina/weibo/LuckyBagActivity;->U:Z

    if-nez v0, :cond_7

    .line 662
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->I()V

    .line 665
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getButton_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 671
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03e9

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d03ed

    if-ne v0, v1, :cond_0

    .line 673
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LuckyBagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 152
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0300c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->u:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/LuckyBagActivity;->setContentView(Landroid/view/View;)V

    .line 156
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/sina/weibo/LuckyBagActivity;->a:B

    .line 158
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity;->a(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->g()V

    .line 161
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->h()V

    .line 163
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->c()V

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->C()V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/LuckyBagActivity;->B()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LuckyBagActivity;->setRequestedOrientation(I)V

    .line 175
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    const-string v0, "save_open_result"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->q:Lcom/sina/weibo/models/LotteryEvent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    const-string v0, "title"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "event_intro"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "open_text"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "event_id"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "more_text"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "more_scheme"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "action_type"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "action_content"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "action_id"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "flag"

    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "save_load_end"

    iget-boolean v1, p0, Lcom/sina/weibo/LuckyBagActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity;->o:Ljava/lang/String;

    return-object v0
.end method
