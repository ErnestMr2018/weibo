.class public Lcom/sina/weibo/EditGroupActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "EditGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/EditGroupActivity$d;,
        Lcom/sina/weibo/EditGroupActivity$a;,
        Lcom/sina/weibo/EditGroupActivity$b;,
        Lcom/sina/weibo/EditGroupActivity$c;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private b:Lcom/sina/weibo/c/a;

.field private c:Lcom/sina/weibo/k/a;

.field private i:Lcom/mobeta/android/dslv/DragSortListView;

.field private j:Lcom/sina/weibo/EditGroupActivity$c;

.field private k:Lcom/sina/weibo/models/Group;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/Dialog;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Lcom/sina/weibo/EditGroupActivity$b;

.field private r:Z

.field private s:Lcom/sina/weibo/EditGroupActivity$a;

.field private t:Z

.field private u:Lcom/sina/weibo/EditGroupActivity$d;

.field private v:Lcom/sina/weibo/view/d;

.field private w:Z

.field private x:Lcom/mobeta/android/dslv/DragSortListView$h;

.field private y:Lcom/mobeta/android/dslv/DragSortListView$m;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    .line 302
    iput-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->p:Z

    .line 305
    iput-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->r:Z

    .line 308
    iput-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->t:Z

    .line 314
    new-instance v0, Lcom/sina/weibo/fs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fs;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->x:Lcom/mobeta/android/dslv/DragSortListView$h;

    .line 334
    new-instance v0, Lcom/sina/weibo/ft;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ft;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->y:Lcom/mobeta/android/dslv/DragSortListView$m;

    .line 345
    new-instance v0, Lcom/sina/weibo/fu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fu;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 663
    iget-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Lcom/sina/weibo/EditGroupActivity$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Lcom/sina/weibo/EditGroupActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/EditGroupActivity$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Lcom/sina/weibo/EditGroupActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditGroupActivity$b;->cancel(Z)Z

    .line 665
    iput-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->p:Z

    .line 669
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 673
    iget-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Lcom/sina/weibo/EditGroupActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Lcom/sina/weibo/EditGroupActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/EditGroupActivity$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Lcom/sina/weibo/EditGroupActivity$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditGroupActivity$a;->cancel(Z)Z

    .line 675
    iput-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->r:Z

    .line 679
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 683
    iget-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->u:Lcom/sina/weibo/EditGroupActivity$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->u:Lcom/sina/weibo/EditGroupActivity$d;

    invoke-virtual {v1}, Lcom/sina/weibo/EditGroupActivity$d;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->u:Lcom/sina/weibo/EditGroupActivity$d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditGroupActivity$d;->cancel(Z)Z

    .line 685
    iput-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->t:Z

    .line 689
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/weibo/EditGroupActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/models/Group;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/models/Group;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Group;)V
    .locals 3
    .parameter "group"

    .prologue
    .line 461
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 462
    .local v0, i:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 463
    const-string v1, "enter_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v1, "group_list_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->startActivity(Landroid/content/Intent;)V

    .line 466
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "groupId"

    .prologue
    .line 636
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Group;

    .line 637
    .local v1, newGroup:Lcom/sina/weibo/models/Group;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 640
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->f()V

    .line 641
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/EditGroupActivity$c;

    invoke-virtual {v2}, Lcom/sina/weibo/EditGroupActivity$c;->notifyDataSetChanged()V

    .line 643
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 648
    .end local v1           #newGroup:Lcom/sina/weibo/models/Group;
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    .local p1, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Group;

    .line 452
    .local v0, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->isSpecialFollow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/models/Group;

    goto :goto_0

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    .end local v0           #group:Lcom/sina/weibo/models/Group;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->d()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/models/Group;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/models/Group;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Group;)V
    .locals 4
    .parameter "editGroup"

    .prologue
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .local v1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const v2, 0x7f0a0208

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v0, Lcom/sina/weibo/fy;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/fy;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/models/Group;)V

    .line 483
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 485
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/models/Group;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/models/Group;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Group;)V
    .locals 4
    .parameter "group"

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->r:Z

    if-eqz v0, :cond_0

    .line 629
    new-instance v0, Lcom/sina/weibo/EditGroupActivity$a;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/EditGroupActivity$a;-><init>(Lcom/sina/weibo/EditGroupActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->s:Lcom/sina/weibo/EditGroupActivity$a;

    .line 631
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Lcom/sina/weibo/EditGroupActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 633
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->r:Z

    return p1
.end method

.method private d()Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int v0, v1, v2

    .line 97
    .local v0, height:I
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const v2, 0x7f0a04fa

    new-instance v3, Lcom/sina/weibo/fq;

    invoke-direct {v3, p0}, Lcom/sina/weibo/fq;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(ILandroid/view/View$OnClickListener;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v1
.end method

.method static synthetic d(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/EditGroupActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/EditGroupActivity$c;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 531
    new-instance v0, Lcom/sina/weibo/fz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fz;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    .line 558
    .local v0, addGroupResultListener:Lcom/sina/weibo/view/d$a;
    new-instance v1, Lcom/sina/weibo/fr;

    invoke-direct {v1, p0, p0, v0}, Lcom/sina/weibo/fr;-><init>(Lcom/sina/weibo/EditGroupActivity;Landroid/content/Context;Lcom/sina/weibo/view/d$a;)V

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    .line 577
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 578
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    invoke-virtual {v1}, Lcom/sina/weibo/view/d;->a()V

    .line 579
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->w:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/EditGroupActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Landroid/app/Dialog;

    .line 608
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->g()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/models/Group;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/models/Group;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->p:Z

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Lcom/sina/weibo/EditGroupActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/EditGroupActivity$b;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fq;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->q:Lcom/sina/weibo/EditGroupActivity$b;

    .line 623
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Lcom/sina/weibo/EditGroupActivity$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->b:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->h()V

    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->w:Z

    if-eqz v0, :cond_0

    .line 652
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->t:Z

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Lcom/sina/weibo/EditGroupActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/EditGroupActivity$d;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fq;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->u:Lcom/sina/weibo/EditGroupActivity$d;

    .line 655
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->u:Lcom/sina/weibo/EditGroupActivity$d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->finish()V

    .line 660
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 520
    packed-switch p1, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 522
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->z()V

    goto :goto_0

    .line 525
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->e()V

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/fx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fx;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 440
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 511
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 516
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->g()V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 597
    iget v0, p0, Lcom/sina/weibo/EditGroupActivity;->o:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Landroid/app/Dialog;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 601
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 364
    const v1, 0x7f030073

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(I)V

    .line 365
    const/4 v1, 0x1

    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a03d3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a06a6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sina/weibo/EditGroupActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibo.messagebox.TOP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 369
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.action.DELETE_GROUP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 372
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->b:Lcom/sina/weibo/c/a;

    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->c:Lcom/sina/weibo/k/a;

    .line 375
    new-instance v1, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->a:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 376
    const v1, 0x7f0d0220

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->x:Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$h;)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->y:Lcom/mobeta/android/dslv/DragSortListView$m;

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$m;)V

    .line 379
    new-instance v1, Lcom/sina/weibo/EditGroupActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/EditGroupActivity$c;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fq;)V

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/EditGroupActivity$c;

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/EditGroupActivity$c;

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v2, Lcom/sina/weibo/fv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fv;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 388
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v2, Lcom/sina/weibo/fw;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fw;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->b()V

    .line 400
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->j()V

    .line 401
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->A()Z

    .line 613
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->B()Z

    .line 614
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->C()Z

    .line 615
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 616
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 617
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 694
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->z()V

    .line 696
    const/4 v0, 0x1

    .line 698
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 501
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Z

    if-eqz v0, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->g()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    invoke-virtual {v0}, Lcom/sina/weibo/view/d;->c()V

    .line 507
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 490
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->c()V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->v:Lcom/sina/weibo/view/d;

    invoke-virtual {v0}, Lcom/sina/weibo/view/d;->b()V

    .line 496
    :cond_1
    return-void
.end method
