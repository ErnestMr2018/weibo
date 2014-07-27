.class public Lcom/sina/weibo/view/cg;
.super Ljava/lang/Object;
.source "FollowGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/cg$e;,
        Lcom/sina/weibo/view/cg$b;,
        Lcom/sina/weibo/view/cg$f;,
        Lcom/sina/weibo/view/cg$a;,
        Lcom/sina/weibo/view/cg$c;,
        Lcom/sina/weibo/view/cg$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/sina/weibo/view/cg$b;

.field private D:Z

.field private E:Lcom/sina/weibo/view/cg$e;

.field private F:Lcom/sina/weibo/view/cg$d;

.field private G:Lcom/sina/weibo/view/d;

.field private H:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/JsonUserInfo;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/cg$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sina/weibo/c/a;

.field private m:Lcom/sina/weibo/k/a;

.field private n:Landroid/view/LayoutInflater;

.field private o:Lcom/sina/weibo/models/User;

.field private p:Landroid/app/Dialog;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/AbsListView$LayoutParams;

.field private y:Lcom/sina/weibo/view/cg$c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/view/cg$d;)V
    .locals 2
    .parameter "context"
    .parameter "userInfo"
    .parameter "onFollowGroupListener"

    .prologue
    const/4 v1, 0x1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-boolean v1, p0, Lcom/sina/weibo/view/cg;->c:Z

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->d:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->j:Ljava/util/Set;

    .line 337
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->k:Ljava/util/Set;

    .line 361
    iput-boolean v1, p0, Lcom/sina/weibo/view/cg;->B:Z

    .line 364
    iput-boolean v1, p0, Lcom/sina/weibo/view/cg;->D:Z

    .line 377
    iput-object p1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    .line 378
    iput-object p2, p0, Lcom/sina/weibo/view/cg;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 379
    iput-object p3, p0, Lcom/sina/weibo/view/cg;->F:Lcom/sina/weibo/view/cg$d;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->l:Lcom/sina/weibo/c/a;

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->n:Landroid/view/LayoutInflater;

    .line 385
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->o:Lcom/sina/weibo/models/User;

    .line 387
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->e()V

    .line 388
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/view/cg;->A:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput p1, p0, Lcom/sina/weibo/view/cg;->A:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/sina/weibo/models/GroupList;)Ljava/util/List;
    .locals 8
    .parameter "groupList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/GroupList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/cg$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .local v4, selectGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .local v5, suggestGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .local v0, addGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v2

    .line 703
    .local v2, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/cg;->a(Ljava/util/List;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/sina/weibo/view/cg;->e:Z

    .line 704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Group;

    .line 705
    .local v1, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->isSuggest()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 706
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 707
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v6, Lcom/sina/weibo/view/cg$f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cg$f;-><init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 698
    .end local v0           #addGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    .end local v1           #group:Lcom/sina/weibo/models/Group;
    .end local v2           #groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #selectGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    .end local v5           #suggestGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 710
    .restart local v0       #addGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    .restart local v1       #group:Lcom/sina/weibo/models/Group;
    .restart local v2       #groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #selectGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    .restart local v5       #suggestGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    :cond_0
    :try_start_1
    new-instance v6, Lcom/sina/weibo/view/cg$f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cg$f;-><init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->isIngroup()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 714
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->k:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v6, Lcom/sina/weibo/view/cg$f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cg$f;-><init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_2
    new-instance v6, Lcom/sina/weibo/view/cg$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cg$f;-><init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    .end local v1           #group:Lcom/sina/weibo/models/Group;
    :cond_3
    const/4 v6, 0x0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 722
    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 724
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->k:Ljava/util/Set;

    const-string v7, ","

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/ec;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/view/cg;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    monitor-exit p0

    return-object v4
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/GroupList;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/models/GroupList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/cg;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/view/cg$f;Landroid/view/View;)V
    .locals 1
    .parameter "selectGroup"
    .parameter "view"

    .prologue
    .line 483
    if-nez p1, :cond_0

    .line 490
    .end local p2
    :goto_0
    return-void

    .line 487
    .restart local p2
    :cond_0
    iget-boolean v0, p1, Lcom/sina/weibo/view/cg$f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/sina/weibo/view/cg$f;->b:Z

    .line 489
    check-cast p2, Lcom/sina/weibo/view/cg$a;

    .end local p2
    invoke-static {p2, p1}, Lcom/sina/weibo/view/cg$a;->b(Lcom/sina/weibo/view/cg$a;Lcom/sina/weibo/view/cg$f;)V

    goto :goto_0

    .line 487
    .restart local p2
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/view/cg$f;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg$f;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "strGids"

    .prologue
    .line 735
    new-instance v1, Lcom/sina/weibo/models/Follow;

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 736
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    iput-object p1, v1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .local v0, addFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v2, p0, Lcom/sina/weibo/view/cg;->l:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z

    .line 740
    iget-object v2, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 741
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sina/weibo/view/cg;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/cg;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/cg;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sina/weibo/view/cg;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/cg;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/cg;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sina/weibo/view/cg;->D:Z

    return p1
.end method

.method private d()I
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/sina/weibo/view/cg;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/cg;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/cg;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v5, 0x4170

    const/4 v4, 0x0

    .line 416
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->x:Landroid/widget/AbsListView$LayoutParams;

    .line 421
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->q:Landroid/widget/FrameLayout;

    .line 422
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->s:Landroid/widget/FrameLayout;

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->x:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02d9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->t:Landroid/widget/LinearLayout;

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02da

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->u:Landroid/widget/TextView;

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02db

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->v:Landroid/widget/TextView;

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->g()V

    .line 443
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->f()V

    .line 444
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/cg;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x7f080091

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/cg;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->h()V

    .line 459
    new-instance v0, Lcom/sina/weibo/view/cg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/cg$c;-><init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/view/ch;)V

    iput-object v0, p0, Lcom/sina/weibo/view/cg;->y:Lcom/sina/weibo/view/cg$c;

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->y:Lcom/sina/weibo/view/cg$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/ch;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ch;-><init>(Lcom/sina/weibo/view/cg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 480
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/view/cg;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 493
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->n:Landroid/view/LayoutInflater;

    const v4, 0x7f03008d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/sina/weibo/view/cg;->w:Landroid/view/ViewGroup;

    .line 495
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/sina/weibo/view/cg;->x:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0d02d1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 498
    .local v1, rlGroup:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0d02d3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 499
    .local v2, tvGroupTitle:Landroid/widget/TextView;
    const/high16 v3, 0x4170

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0d02d2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 502
    .local v0, ivAddGroup:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f0202a1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f080091

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v3, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f020680

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/view/cg;)Landroid/widget/AbsListView$LayoutParams;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->x:Landroid/widget/AbsListView$LayoutParams;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 583
    iget-object v2, p0, Lcom/sina/weibo/view/cg;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/cg$f;

    .line 584
    .local v1, selectGroup:Lcom/sina/weibo/view/cg$f;
    iget-object v2, v1, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    iget-object v2, p0, Lcom/sina/weibo/view/cg;->j:Ljava/util/Set;

    iget-object v3, v1, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    iput-boolean v5, v1, Lcom/sina/weibo/view/cg$f;->b:Z

    goto :goto_0

    .line 588
    :cond_0
    iput-boolean v4, v1, Lcom/sina/weibo/view/cg$f;->b:Z

    goto :goto_0

    .line 591
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/cg;->k:Ljava/util/Set;

    iget-object v3, v1, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 592
    iput-boolean v5, v1, Lcom/sina/weibo/view/cg$f;->b:Z

    goto :goto_0

    .line 594
    :cond_2
    iput-boolean v4, v1, Lcom/sina/weibo/view/cg$f;->b:Z

    goto :goto_0

    .line 598
    .end local v1           #selectGroup:Lcom/sina/weibo/view/cg$f;
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->j()V

    .line 599
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->m:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 607
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->y:Lcom/sina/weibo/view/cg$c;

    invoke-virtual {v6}, Lcom/sina/weibo/view/cg$c;->getCount()I

    move-result v0

    .line 609
    .local v0, itemCount:I
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 610
    .local v5, screenSize:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 613
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 614
    const/4 v3, -0x1

    .line 619
    .local v3, maxHeightInScreen:I
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090183

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 621
    .local v2, maxHeight:I
    if-eq v3, v9, :cond_2

    if-ge v3, v2, :cond_2

    .line 622
    move v2, v3

    .line 623
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090184

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090185

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    div-int v1, v3, v6

    .line 628
    .local v1, maxCount:I
    if-gt v0, v1, :cond_0

    .line 629
    const/4 v2, -0x2

    .line 637
    .end local v1           #maxCount:I
    :cond_0
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 638
    .local v4, params:Landroid/view/ViewGroup$LayoutParams;
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->r:Landroid/widget/ListView;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v6, p0, Lcom/sina/weibo/view/cg;->y:Lcom/sina/weibo/view/cg$c;

    invoke-virtual {v6}, Lcom/sina/weibo/view/cg$c;->notifyDataSetChanged()V

    .line 645
    return-void

    .line 616
    .end local v2           #maxHeight:I
    .end local v3           #maxHeightInScreen:I
    .end local v4           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .restart local v3       #maxHeightInScreen:I
    goto :goto_0

    .line 632
    .restart local v2       #maxHeight:I
    :cond_2
    const/4 v6, 0x4

    if-gt v0, v6, :cond_0

    .line 633
    const/4 v2, -0x2

    goto :goto_1
.end method

.method static synthetic k(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->o:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 660
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/view/cg;->f:Ljava/util/Set;

    .line 661
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/view/cg;->g:Ljava/util/Set;

    .line 664
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/cg$f;

    .line 665
    .local v4, selectGroup:Lcom/sina/weibo/view/cg$f;
    iget-boolean v5, v4, Lcom/sina/weibo/view/cg$f;->b:Z

    if-eqz v5, :cond_0

    .line 666
    iget-object v5, v4, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 667
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->f:Ljava/util/Set;

    iget-object v6, v4, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->g:Ljava/util/Set;

    iget-object v6, v4, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    .end local v4           #selectGroup:Lcom/sina/weibo/view/cg$f;
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .local v1, deleteGids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 677
    .local v2, gid:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->g:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 678
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    .end local v2           #gid:Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .local v0, addGids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 684
    .restart local v2       #gid:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->k:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 685
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 690
    .end local v2           #gid:Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/view/cg;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 691
    :cond_7
    iput-object v0, p0, Lcom/sina/weibo/view/cg;->h:Ljava/util/List;

    .line 692
    iput-object v1, p0, Lcom/sina/weibo/view/cg;->i:Ljava/util/List;

    .line 693
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->m()V

    .line 695
    :cond_8
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->b:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 744
    iget-boolean v1, p0, Lcom/sina/weibo/view/cg;->B:Z

    if-eqz v1, :cond_0

    .line 745
    new-instance v1, Lcom/sina/weibo/view/cg$b;

    iget-boolean v2, p0, Lcom/sina/weibo/view/cg;->z:Z

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/cg$b;-><init>(Lcom/sina/weibo/view/cg;Z)V

    iput-object v1, p0, Lcom/sina/weibo/view/cg;->C:Lcom/sina/weibo/view/cg$b;

    .line 747
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->C:Lcom/sina/weibo/view/cg$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/cg$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 748
    :catch_0
    move-exception v0

    .line 750
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->H:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 767
    iget-boolean v1, p0, Lcom/sina/weibo/view/cg;->D:Z

    if-eqz v1, :cond_0

    .line 768
    new-instance v1, Lcom/sina/weibo/view/cg$e;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cg$e;-><init>(Lcom/sina/weibo/view/cg;)V

    iput-object v1, p0, Lcom/sina/weibo/view/cg;->E:Lcom/sina/weibo/view/cg$e;

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->E:Lcom/sina/weibo/view/cg$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/cg$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 773
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/sina/weibo/view/cg;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->j()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/view/cg;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/view/cg;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/view/cg;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/view/cg;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->i()V

    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/view/cg;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->d()I

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/view/cg;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->k()V

    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/view/cg$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->F:Lcom/sina/weibo/view/cg$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 533
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/ci;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ci;-><init>(Lcom/sina/weibo/view/cg;)V

    .line 547
    .local v0, clickListener:Lcom/sina/weibo/utils/fd$n;
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    const v3, 0x7f0a040f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    const v3, 0x7f0a0212

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    .line 552
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 557
    iget-boolean v1, p0, Lcom/sina/weibo/view/cg;->c:Z

    if-eqz v1, :cond_2

    .line 558
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->l()V

    .line 565
    .end local v0           #clickListener:Lcom/sina/weibo/utils/fd$n;
    :cond_1
    :goto_0
    return-void

    .line 560
    .restart local v0       #clickListener:Lcom/sina/weibo/utils/fd$n;
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/view/cg;->D:Z

    if-eqz v1, :cond_1

    .line 561
    invoke-direct {p0}, Lcom/sina/weibo/view/cg;->i()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 406
    .local p1, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Group;

    .line 407
    .local v0, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->isSpecialFollow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    const/4 v2, 0x1

    .line 412
    .end local v0           #group:Lcom/sina/weibo/models/Group;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/view/cg;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 576
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 806
    new-instance v0, Lcom/sina/weibo/view/cj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cj;-><init>(Lcom/sina/weibo/view/cg;)V

    .line 832
    .local v0, addGroupResultListener:Lcom/sina/weibo/view/d$a;
    new-instance v1, Lcom/sina/weibo/view/ck;

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/sina/weibo/view/ck;-><init>(Lcom/sina/weibo/view/cg;Landroid/content/Context;Lcom/sina/weibo/view/d$a;)V

    iput-object v1, p0, Lcom/sina/weibo/view/cg;->G:Lcom/sina/weibo/view/d;

    .line 853
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->G:Lcom/sina/weibo/view/d;

    iget-object v2, p0, Lcom/sina/weibo/view/cg;->H:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 854
    iget-object v1, p0, Lcom/sina/weibo/view/cg;->G:Lcom/sina/weibo/view/d;

    invoke-virtual {v1}, Lcom/sina/weibo/view/d;->a()V

    .line 855
    return-void
.end method
