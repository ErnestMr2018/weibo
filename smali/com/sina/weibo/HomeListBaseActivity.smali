.class public abstract Lcom/sina/weibo/HomeListBaseActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "HomeListBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/bb$b;
.implements Lcom/sina/weibo/view/gf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/HomeListBaseActivity$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/sina/weibo/models/GroupListV4;

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Lcom/sina/weibo/models/ThemeBean;

.field protected E:I

.field private a:Landroid/widget/FrameLayout;

.field private b:Z

.field private c:Z

.field private i:Z

.field private j:Lcom/sina/weibo/utils/bb$b;

.field protected m:Lcom/sina/weibo/MainTabActivity;

.field protected n:Ljava/lang/String;

.field public o:Lcom/sina/weibo/k/a;

.field protected p:Lcom/sina/weibo/c/a;

.field protected q:Lcom/sina/weibo/utils/bb;

.field protected r:Landroid/view/View;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/ImageView;

.field protected u:Lcom/sina/weibo/view/PullDownView;

.field protected v:Landroid/widget/ListView;

.field protected w:Lcom/sina/weibo/view/CommonLoadMoreView;

.field protected x:I

.field public y:Z

.field protected z:Lcom/sina/weibo/view/gf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/c/a;

    .line 82
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->y:Z

    .line 86
    const-string v0, "10001"

    invoke-static {v0}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->C:Z

    .line 92
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->b:Z

    .line 94
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->c:Z

    .line 566
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->i:Z

    .line 569
    iput v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->E:I

    .line 871
    new-instance v0, Lcom/sina/weibo/lm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/lm;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/utils/bb$b;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListBaseActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListBaseActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListBaseActivity;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListBaseActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListBaseActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListBaseActivity;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListBaseActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->g()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 387
    iget-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->c:Z

    if-eqz v1, :cond_0

    .line 389
    :try_start_0
    new-instance v1, Lcom/sina/weibo/HomeListBaseActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/HomeListBaseActivity$a;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/lf;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HomeListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 460
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListBaseActivity;->b(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->J()V

    .line 467
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    if-nez v3, :cond_2

    .line 468
    new-instance v3, Lcom/sina/weibo/view/gf;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/gf;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    .line 469
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/gf;->a(Lcom/sina/weibo/view/gf$b;)V

    .line 470
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    new-instance v4, Lcom/sina/weibo/lj;

    invoke-direct {v4, p0}, Lcom/sina/weibo/lj;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/gf;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->g()I

    move-result v2

    .line 479
    .local v2, showY:I
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    iget-object v4, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    iget-object v5, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/view/gf;->a(Lcom/sina/weibo/models/GroupListV4;Ljava/lang/String;)V

    .line 480
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/gf;->a(I)V

    .line 482
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 484
    .local v1, popupWidth:I
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/gf;->setWidth(I)V

    .line 485
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/gf;->setHeight(I)V

    .line 486
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v3}, Lcom/sina/weibo/view/gf;->update()V

    .line 488
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    iget-object v4, p0, Lcom/sina/weibo/HomeListBaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/sina/weibo/view/gf;->showAtLocation(Landroid/view/View;III)V

    .line 490
    iget-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->c:Z

    if-eqz v3, :cond_0

    .line 492
    :try_start_0
    new-instance v3, Lcom/sina/weibo/HomeListBaseActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/HomeListBaseActivity$a;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/lf;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/HomeListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()I
    .locals 6

    .prologue
    .line 500
    const/4 v3, 0x2

    new-array v2, v3, [I

    .line 501
    .local v2, titleBarLocation:[I
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 502
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 503
    .local v1, titleBarHeight:I
    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v0, v3, v4

    .line 505
    .local v0, showY:I
    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 761
    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 764
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_0

    .line 765
    iget-object v1, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 766
    .local v1, groupId:Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    .end local v0           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v1           #groupId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 773
    invoke-static {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->b(Landroid/content/Context;)V

    .line 776
    :cond_0
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gf;->dismiss()V

    .line 456
    :cond_0
    return-void
.end method

.method public K()Lcom/sina/weibo/models/GroupV4;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/c/a;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/GroupListV4;->getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    return-object v0
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->M()Ljava/lang/String;

    move-result-object v0

    .line 633
    .local v0, groupTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :cond_0
    return-void
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 640
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/models/GroupV4;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public N()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/lk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lk;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    return-void
.end method

.method public O()V
    .locals 2

    .prologue
    .line 725
    invoke-static {}, Lcom/sina/weibo/utils/bb;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v0

    .line 727
    .local v0, gid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/GroupListV4;->getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 729
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->h(Ljava/lang/String;)V

    .line 732
    .end local v0           #gid:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected P()V
    .locals 1

    .prologue
    .line 741
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->L()V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Z)V

    goto :goto_0
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 750
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    .local v0, intent:Landroid/content/Intent;
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 752
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/GroupV4;)Ljava/lang/String;
    .locals 1
    .parameter "group"

    .prologue
    .line 572
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 573
    const-string v0, ""

    .line 579
    :goto_0
    return-object v0

    .line 575
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupV4;->isTimeline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p1, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 688
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "groupId"
    .parameter "push"

    .prologue
    const/4 v4, 0x1

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    const/4 v2, 0x1

    .line 792
    .local v2, needClean:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    const/4 v2, 0x0

    .line 795
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    .line 797
    iput-boolean v4, p0, Lcom/sina/weibo/HomeListBaseActivity;->C:Z

    .line 798
    if-nez v2, :cond_3

    const-string v3, "1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->d()V

    .line 803
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/utils/bb;->a(Ljava/lang/String;)V

    .line 805
    iget-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->i:Z

    .line 806
    .local v1, isLastInForce:Z
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/utils/bb;->c(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->i:Z

    .line 808
    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->i:Z

    if-nez v3, :cond_5

    .line 809
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/bb;->j()V

    .line 810
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->i:Z

    .line 816
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 817
    const-string v3, "10009"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 818
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListBaseActivity;->d(Ljava/lang/String;)V

    .line 826
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 827
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 830
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/ax;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 832
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/ll;

    invoke-direct {v4, p0, v0}, Lcom/sina/weibo/ll;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/models/GroupV4;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 844
    :cond_7
    invoke-static {p0}, Lcom/sina/weibo/utils/ax;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 845
    invoke-static {p0}, Lcom/sina/weibo/utils/ax;->c(Landroid/content/Context;)Z

    .line 848
    :cond_8
    const-string v3, "1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->h()V

    goto/16 :goto_0

    .line 820
    .end local v0           #group:Lcom/sina/weibo/models/GroupV4;
    :cond_9
    const-string v3, ""

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListBaseActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 852
    .restart local v0       #group:Lcom/sina/weibo/models/GroupV4;
    :cond_a
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isSpecialFollow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 854
    invoke-static {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 855
    invoke-static {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->d(Landroid/content/Context;)Z

    .line 857
    :cond_b
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->z()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 306
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0202e4

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v1}, Lcom/sina/weibo/view/gf;->a()V

    .line 312
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 5
    .parameter "popupShow"

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v1

    .line 592
    .local v1, group:Lcom/sina/weibo/models/GroupV4;
    const/4 v0, -0x1

    .line 594
    .local v0, drawableResId:I
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 595
    :cond_0
    if-eqz p1, :cond_1

    .line 596
    const v0, 0x7f0205e2

    .line 623
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 624
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/HomeListBaseActivity;->o:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->t:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    :goto_1
    return-void

    .line 598
    :cond_1
    const v0, 0x7f0205e1

    goto :goto_0

    .line 601
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/bb;->g()Z

    move-result v2

    .line 602
    .local v2, hasRemind:Z
    if-eqz v2, :cond_3

    .line 603
    const v0, 0x7f020620

    goto :goto_0

    .line 612
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 613
    const v0, 0x7f0202a5

    goto :goto_0

    .line 615
    :cond_4
    if-eqz p1, :cond_5

    .line 616
    const v0, 0x7f0205e2

    goto :goto_0

    .line 618
    :cond_5
    const v0, 0x7f0205e1

    goto :goto_0

    .line 627
    .end local v2           #hasRemind:Z
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->t:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/c/a;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupListV4;->clear()V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 0
    .parameter "show"

    .prologue
    .line 867
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->b(Z)V

    .line 868
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->L()V

    .line 869
    return-void
.end method

.method protected abstract d()V
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->i(Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1
    .parameter "groupId"

    .prologue
    .line 779
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 351
    sparse-switch p1, :sswitch_data_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 353
    :sswitch_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->D:Lcom/sina/weibo/models/ThemeBean;

    if-eqz v3, :cond_1

    .line 354
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->D:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, pkgName:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->D:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v1

    .line 356
    .local v1, themeName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v0, v1, p0, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_0

    .line 360
    .end local v0           #pkgName:Ljava/lang/String;
    .end local v1           #themeName:Ljava/lang/String;
    :cond_1
    const-string v3, "com.sina.weibo.nightdream"

    invoke-static {v3, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 362
    .local v2, version:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    const-string v3, "com.sina.weibo.nightdream"

    const v4, 0x7f0a035a

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v3, v4, p0, v5}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_0

    .line 370
    .end local v2           #version:Ljava/lang/String;
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 371
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->e()V

    goto :goto_0

    .line 378
    :sswitch_2
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->f()V

    goto :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 693
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 694
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gf;->dismiss()V

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 701
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x1

    .line 398
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 400
    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->c(I)V

    .line 402
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/c/a;

    .line 403
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->o:Lcom/sina/weibo/k/a;

    .line 405
    const-string v0, "10001"

    invoke-static {v0}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    .line 407
    const v0, 0x7f0d0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Landroid/widget/FrameLayout;

    .line 409
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->d:Landroid/widget/RelativeLayout;

    .line 410
    const v0, 0x7f0d0a14

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/TextView;

    .line 411
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->t:Landroid/widget/ImageView;

    .line 412
    const v0, 0x7f0d0a13

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->r:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 418
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Landroid/widget/ListView;

    .line 419
    const v0, 0x7f0d0204

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->u:Lcom/sina/weibo/view/PullDownView;

    .line 425
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Ljava/lang/String;

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/MainTabActivity;

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/li;

    invoke-direct {v1, p0}, Lcom/sina/weibo/li;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 443
    invoke-static {}, Lcom/sina/weibo/utils/bb;->a()Lcom/sina/weibo/utils/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bb;->a(Landroid/content/Context;)V

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/bb;->a(Lcom/sina/weibo/utils/bb$b;)V

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/utils/bb$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bb;->b(Lcom/sina/weibo/utils/bb$b;)V

    .line 447
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter "id"

    .prologue
    .line 737
    invoke-static {p0}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 109
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 115
    :goto_0
    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 113
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 115
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->j()V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->e()V

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->f()V

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->b()V

    .line 657
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 658
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 27
    .parameter "item"

    .prologue
    .line 119
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2d

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/MainTabActivity;

    move-object/from16 v24, v0

    new-instance v25, Landroid/content/Intent;

    const-class v26, Lcom/sina/weibo/SettingsMainActivity;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    const/16 v24, 0x1

    .line 297
    :goto_0
    return v24

    .line 123
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2e

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 125
    const-string v4, "check"

    .line 126
    .local v4, CHECK_TAG:Ljava/lang/String;
    const-string v5, "uncheck"

    .line 127
    .local v5, UNCHECK_TAG:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v24

    const v25, 0x7f030085

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 128
    .local v23, view:Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    const-string v25, "receive_offline_msg"

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 129
    .local v20, sp:Landroid/content/SharedPreferences;
    const/4 v14, 0x1

    .line 130
    .local v14, isAutoRemind:Z
    const v24, 0x7f0d02a3

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 131
    .local v9, checkbox:Landroid/widget/ImageView;
    const v24, 0x7f0d02a4

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v25

    const v26, 0x7f080091

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    const-string v24, "key_receive_offline_msg"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->b:Z

    move/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/HomeListBaseActivity;->b:Z

    .line 134
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->b:Z

    move/from16 v24, v0

    if-eqz v24, :cond_1

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v24

    const v25, 0x7f02010d

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const-string v24, "check"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    :goto_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    check-cast v24, Landroid/view/View;

    new-instance v25, Lcom/sina/weibo/lf;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v9, v2}, Lcom/sina/weibo/lf;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    invoke-virtual/range {v24 .. v25}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v24, Lcom/sina/weibo/lg;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/lg;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    .line 172
    .local v7, builder1:Lcom/sina/weibo/utils/fd$e;
    const v24, 0x7f0a01cd

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01cb

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 176
    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 177
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 138
    .end local v7           #builder1:Lcom/sina/weibo/utils/fd$e;
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v24

    const v25, 0x7f02010e

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const-string v24, "uncheck"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    .end local v4           #CHECK_TAG:Ljava/lang/String;
    .end local v5           #UNCHECK_TAG:Ljava/lang/String;
    .end local v9           #checkbox:Landroid/widget/ImageView;
    .end local v14           #isAutoRemind:Z
    .end local v20           #sp:Landroid/content/SharedPreferences;
    .end local v23           #view:Landroid/view/View;
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2b

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_7

    .line 180
    const-string v8, ""

    .line 182
    .local v8, buttonString:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 184
    .local v22, version:Ljava/lang/String;
    const-string v24, "com.sina.weibo.nightdream"

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 185
    .local v10, currentVersion:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 186
    .local v16, manager:Landroid/content/pm/PackageManager;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "/sina/weibo/download/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "com.sina.weibo.nightdream"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "_"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".apk"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 188
    .local v18, path:Ljava/lang/String;
    const/16 v24, 0x100

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 189
    .local v13, info:Landroid/content/pm/PackageInfo;
    const/4 v12, 0x0

    .line 194
    .local v12, error:Ljava/lang/String;
    const/4 v15, 0x0

    .line 196
    .local v15, isDownload:Z
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    if-nez v13, :cond_3

    .line 198
    const v24, 0x7f0a035c

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 199
    const v24, 0x7f0a0385

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 200
    const/4 v15, 0x1

    .line 219
    :goto_2
    if-nez v12, :cond_6

    .line 220
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 201
    :cond_3
    if-eqz v10, :cond_4

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 204
    const-string v24, "com.sina.weibo.nightdream"

    const v25, 0x7f0a035a

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_2

    .line 205
    :cond_4
    if-eqz v13, :cond_5

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 207
    const/16 v24, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_2

    .line 215
    :cond_5
    const v24, 0x7f0a035d

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 216
    const v24, 0x7f0a0386

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 217
    const/4 v15, 0x0

    goto :goto_2

    .line 223
    :cond_6
    move v11, v15

    .line 225
    .local v11, dowanloadFlag:Z
    new-instance v24, Lcom/sina/weibo/lh;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/sina/weibo/lh;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v6

    .line 246
    .local v6, builder:Lcom/sina/weibo/utils/fd$e;
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f0a01c7

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 251
    invoke-virtual {v6}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 280
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 282
    .end local v6           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v8           #buttonString:Ljava/lang/String;
    .end local v10           #currentVersion:Ljava/lang/String;
    .end local v11           #dowanloadFlag:Z
    .end local v12           #error:Ljava/lang/String;
    .end local v13           #info:Landroid/content/pm/PackageInfo;
    .end local v15           #isDownload:Z
    .end local v16           #manager:Landroid/content/pm/PackageManager;
    .end local v18           #path:Ljava/lang/String;
    .end local v22           #version:Ljava/lang/String;
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2c

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 283
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ed;->d(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v17

    .line 286
    .local v17, oldSkin:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 287
    .local v19, pkgName:Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v21

    .line 288
    .local v21, themeName:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_8

    .line 289
    const-string v19, ""

    .line 290
    const v24, 0x7f0a035e

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 293
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->b(Landroid/content/Context;)V

    .line 295
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 297
    .end local v17           #oldSkin:Lcom/sina/weibo/models/ThemeBean;
    .end local v19           #pkgName:Ljava/lang/String;
    .end local v21           #themeName:Ljava/lang/String;
    :cond_9
    const/16 v24, 0x1

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 669
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 670
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const v6, 0x7f0d0b2c

    const v5, 0x7f0d0b2b

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 317
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    :goto_0
    return v3

    .line 320
    :cond_0
    const v1, 0x7f0d0b2e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 321
    .local v0, search:Landroid/view/MenuItem;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    .line 324
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 339
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.nightdream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 341
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 343
    :cond_2
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 344
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 673
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->c()V

    .line 682
    return-void
.end method
