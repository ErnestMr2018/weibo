.class public Lcom/sina/weibo/view/cl;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/cl$e;,
        Lcom/sina/weibo/view/cl$b;,
        Lcom/sina/weibo/view/cl$f;,
        Lcom/sina/weibo/view/cl$a;,
        Lcom/sina/weibo/view/cl$c;,
        Lcom/sina/weibo/view/cl$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/AbsListView$LayoutParams;

.field private C:Lcom/sina/weibo/view/cl$c;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Lcom/sina/weibo/view/cl$b;

.field private H:Z

.field private I:Lcom/sina/weibo/view/cl$e;

.field private J:Lcom/sina/weibo/view/cl$d;

.field private K:Lcom/sina/weibo/view/d;

.field private L:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/JsonUserInfo;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/cl$f;",
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

.field private p:I

.field private q:Landroid/widget/PopupWindow;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/view/cl$d;)V
    .locals 2
    .parameter "context"
    .parameter "userInfo"
    .parameter "onFollowGroupListener"

    .prologue
    const/4 v1, 0x1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-boolean v1, p0, Lcom/sina/weibo/view/cl;->c:Z

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->d:Ljava/util/List;

    .line 335
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->j:Ljava/util/Set;

    .line 336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    .line 366
    iput-boolean v1, p0, Lcom/sina/weibo/view/cl;->F:Z

    .line 369
    iput-boolean v1, p0, Lcom/sina/weibo/view/cl;->H:Z

    .line 382
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    .line 383
    iput-object p2, p0, Lcom/sina/weibo/view/cl;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 384
    iput-object p3, p0, Lcom/sina/weibo/view/cl;->J:Lcom/sina/weibo/view/cl$d;

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->l:Lcom/sina/weibo/c/a;

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->n:Landroid/view/LayoutInflater;

    .line 390
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->o:Lcom/sina/weibo/models/User;

    .line 392
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->j()V

    .line 393
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/view/cl;->E:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/view/cl;->E:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

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
            "Lcom/sina/weibo/view/cl$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .local v4, selectGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .local v5, suggestGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .local v0, addGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v2

    .line 773
    .local v2, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/cl;->a(Ljava/util/List;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/sina/weibo/view/cl;->e:Z

    .line 774
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

    .line 775
    .local v1, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->isSuggest()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 776
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 777
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    new-instance v6, Lcom/sina/weibo/view/cl$f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cl$f;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 768
    .end local v0           #addGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    .end local v1           #group:Lcom/sina/weibo/models/Group;
    .end local v2           #groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #selectGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    .end local v5           #suggestGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 780
    .restart local v0       #addGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    .restart local v1       #group:Lcom/sina/weibo/models/Group;
    .restart local v2       #groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #selectGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    .restart local v5       #suggestGroups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cl$f;>;"
    :cond_0
    :try_start_1
    new-instance v6, Lcom/sina/weibo/view/cl$f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cl$f;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->isIngroup()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 784
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v6, Lcom/sina/weibo/view/cl$f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cl$f;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 787
    :cond_2
    new-instance v6, Lcom/sina/weibo/view/cl$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v7}, Lcom/sina/weibo/view/cl$f;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 791
    .end local v1           #group:Lcom/sina/weibo/models/Group;
    :cond_3
    const/4 v6, 0x0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 792
    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 794
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    const-string v7, ","

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/ec;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/view/cl;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    monitor-exit p0

    return-object v4
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/GroupList;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/models/GroupList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 879
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->b:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 883
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/cq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cq;-><init>(Lcom/sina/weibo/view/cl;)V

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/view/cl$f;Landroid/view/View;)V
    .locals 1
    .parameter "selectGroup"
    .parameter "view"

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 537
    .end local p2
    :goto_0
    return-void

    .line 534
    .restart local p2
    :cond_0
    iget-boolean v0, p1, Lcom/sina/weibo/view/cl$f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/sina/weibo/view/cl$f;->b:Z

    .line 536
    check-cast p2, Lcom/sina/weibo/view/cl$a;

    .end local p2
    invoke-static {p2, p1}, Lcom/sina/weibo/view/cl$a;->b(Lcom/sina/weibo/view/cl$a;Lcom/sina/weibo/view/cl$f;)V

    goto :goto_0

    .line 534
    .restart local p2
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/view/cl$f;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl$f;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "strGids"

    .prologue
    .line 805
    new-instance v1, Lcom/sina/weibo/models/Follow;

    iget-object v2, p0, Lcom/sina/weibo/view/cl;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v2}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 806
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    iput-object p1, v1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .local v0, addFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->l:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z

    .line 810
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 811
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cl;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/view/cl;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/cl;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/cl;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cl;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/cl;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/view/cl;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/cl;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/cl;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/view/cl;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/view/cl;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/cl;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/cl;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/cl;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/cl;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/sina/weibo/view/cl;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/view/cl;)Landroid/widget/AbsListView$LayoutParams;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->B:Landroid/widget/AbsListView$LayoutParams;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 421
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->B:Landroid/widget/AbsListView$LayoutParams;

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->r:Landroid/view/View;

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->r:Landroid/view/View;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->s:Landroid/widget/ListView;

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->r:Landroid/view/View;

    const v1, 0x7f0d02d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->x:Landroid/widget/TextView;

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/cm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cm;-><init>(Lcom/sina/weibo/view/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->r:Landroid/view/View;

    const v1, 0x7f0d02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->y:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/cn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cn;-><init>(Lcom/sina/weibo/view/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->t:Landroid/widget/FrameLayout;

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->B:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->t:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02d9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->u:Landroid/widget/LinearLayout;

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->t:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02da

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->v:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->t:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02db

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->w:Landroid/widget/TextView;

    .line 459
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->l()V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->r:Landroid/view/View;

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->z:Landroid/widget/ImageView;

    .line 463
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->k()V

    .line 464
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->o:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const v5, 0x7f0800ac

    const v4, 0x7f080093

    const v3, 0x7f02069a

    const v2, 0x7f02068d

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->b:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->m()V

    .line 507
    new-instance v0, Lcom/sina/weibo/view/cl$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/cl$c;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/view/cm;)V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->C:Lcom/sina/weibo/view/cl$c;

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->C:Lcom/sina/weibo/view/cl$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/co;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/co;-><init>(Lcom/sina/weibo/view/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 527
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->L:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 540
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->n:Landroid/view/LayoutInflater;

    const v4, 0x7f030090

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/sina/weibo/view/cl;->A:Landroid/view/ViewGroup;

    .line 542
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/sina/weibo/view/cl;->B:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->A:Landroid/view/ViewGroup;

    const v4, 0x7f0d02d1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 545
    .local v1, rlGroup:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->A:Landroid/view/ViewGroup;

    const v4, 0x7f0d02d3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 546
    .local v2, tvGroupTitle:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->A:Landroid/view/ViewGroup;

    const v4, 0x7f0d02d2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 548
    .local v0, ivAddGroup:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f020699

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800ac

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v3, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    const v4, 0x7f020695

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 653
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/cl$f;

    .line 654
    .local v1, selectGroup:Lcom/sina/weibo/view/cl$f;
    iget-object v2, v1, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 655
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->j:Ljava/util/Set;

    iget-object v3, v1, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    iput-boolean v5, v1, Lcom/sina/weibo/view/cl$f;->b:Z

    goto :goto_0

    .line 658
    :cond_0
    iput-boolean v4, v1, Lcom/sina/weibo/view/cl$f;->b:Z

    goto :goto_0

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    iget-object v3, v1, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    iput-boolean v5, v1, Lcom/sina/weibo/view/cl$f;->b:Z

    goto :goto_0

    .line 664
    :cond_2
    iput-boolean v4, v1, Lcom/sina/weibo/view/cl$f;->b:Z

    goto :goto_0

    .line 668
    .end local v1           #selectGroup:Lcom/sina/weibo/view/cl$f;
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->o()V

    .line 669
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->o()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/view/cl;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->f:Ljava/util/Set;

    return-object v0
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 677
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->C:Lcom/sina/weibo/view/cl$c;

    invoke-virtual {v6}, Lcom/sina/weibo/view/cl$c;->getCount()I

    move-result v0

    .line 679
    .local v0, itemCount:I
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 680
    .local v5, screenSize:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 683
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 684
    const/4 v3, -0x1

    .line 692
    .local v3, maxHeightInScreen:I
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09017e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 694
    .local v2, maxHeight:I
    if-eq v3, v9, :cond_2

    if-ge v3, v2, :cond_2

    .line 695
    move v2, v3

    .line 696
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09017f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090182

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    div-int v1, v3, v6

    .line 701
    .local v1, maxCount:I
    if-gt v0, v1, :cond_0

    .line 702
    const/4 v2, -0x2

    .line 710
    .end local v1           #maxCount:I
    :cond_0
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 712
    .local v4, params:Landroid/view/ViewGroup$LayoutParams;
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->s:Landroid/widget/ListView;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-object v6, p0, Lcom/sina/weibo/view/cl;->C:Lcom/sina/weibo/view/cl$c;

    invoke-virtual {v6}, Lcom/sina/weibo/view/cl$c;->notifyDataSetChanged()V

    .line 715
    return-void

    .line 686
    .end local v2           #maxHeight:I
    .end local v3           #maxHeightInScreen:I
    .end local v4           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, p0, Lcom/sina/weibo/view/cl;->p:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090181

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v3, v6, v7

    .restart local v3       #maxHeightInScreen:I
    goto :goto_0

    .line 705
    .restart local v2       #maxHeight:I
    :cond_2
    const/4 v6, 0x4

    if-gt v0, v6, :cond_0

    .line 706
    const/4 v2, -0x2

    goto :goto_1
.end method

.method static synthetic p(Lcom/sina/weibo/view/cl;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->h:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 730
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/view/cl;->f:Ljava/util/Set;

    .line 731
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/view/cl;->g:Ljava/util/Set;

    .line 734
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->d:Ljava/util/List;

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

    check-cast v4, Lcom/sina/weibo/view/cl$f;

    .line 735
    .local v4, selectGroup:Lcom/sina/weibo/view/cl$f;
    iget-boolean v5, v4, Lcom/sina/weibo/view/cl$f;->b:Z

    if-eqz v5, :cond_0

    .line 736
    iget-object v5, v4, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 737
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->f:Ljava/util/Set;

    iget-object v6, v4, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->g:Ljava/util/Set;

    iget-object v6, v4, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    .end local v4           #selectGroup:Lcom/sina/weibo/view/cl$f;
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .local v1, deleteGids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

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

    .line 747
    .local v2, gid:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->g:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 748
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 752
    .end local v2           #gid:Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .local v0, addGids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->g:Ljava/util/Set;

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

    .line 754
    .restart local v2       #gid:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 755
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 760
    .end local v2           #gid:Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/view/cl;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 761
    :cond_7
    iput-object v0, p0, Lcom/sina/weibo/view/cl;->h:Ljava/util/List;

    .line 762
    iput-object v1, p0, Lcom/sina/weibo/view/cl;->i:Ljava/util/List;

    .line 763
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->s()V

    .line 765
    :cond_8
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/view/cl;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->i:Ljava/util/List;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 814
    iget-boolean v1, p0, Lcom/sina/weibo/view/cl;->F:Z

    if-eqz v1, :cond_0

    .line 815
    new-instance v1, Lcom/sina/weibo/view/cl$b;

    iget-boolean v2, p0, Lcom/sina/weibo/view/cl;->D:Z

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/cl$b;-><init>(Lcom/sina/weibo/view/cl;Z)V

    iput-object v1, p0, Lcom/sina/weibo/view/cl;->G:Lcom/sina/weibo/view/cl$b;

    .line 817
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->G:Lcom/sina/weibo/view/cl$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/cl$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 820
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->n()V

    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 826
    iget-boolean v1, p0, Lcom/sina/weibo/view/cl;->F:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->G:Lcom/sina/weibo/view/cl$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->G:Lcom/sina/weibo/view/cl$b;

    invoke-virtual {v1}, Lcom/sina/weibo/view/cl$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->G:Lcom/sina/weibo/view/cl$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/cl$b;->cancel(Z)Z

    .line 829
    iput-boolean v0, p0, Lcom/sina/weibo/view/cl;->F:Z

    .line 833
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 837
    iget-boolean v1, p0, Lcom/sina/weibo/view/cl;->H:Z

    if-eqz v1, :cond_0

    .line 838
    new-instance v1, Lcom/sina/weibo/view/cl$e;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cl$e;-><init>(Lcom/sina/weibo/view/cl;)V

    iput-object v1, p0, Lcom/sina/weibo/view/cl;->I:Lcom/sina/weibo/view/cl$e;

    .line 840
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->I:Lcom/sina/weibo/view/cl$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/cl$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 843
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->p()V

    return-void
.end method

.method static synthetic t(Lcom/sina/weibo/view/cl;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->i()I

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 849
    iget-boolean v1, p0, Lcom/sina/weibo/view/cl;->H:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->I:Lcom/sina/weibo/view/cl$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->I:Lcom/sina/weibo/view/cl$e;

    invoke-virtual {v1}, Lcom/sina/weibo/view/cl$e;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 850
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->I:Lcom/sina/weibo/view/cl$e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/cl$e;->cancel(Z)Z

    .line 851
    iput-boolean v0, p0, Lcom/sina/weibo/view/cl;->H:Z

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lcom/sina/weibo/view/cl;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->J:Lcom/sina/weibo/view/cl$d;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/view/cl;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/view/cl;->D:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->j:Ljava/util/Set;

    .line 566
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 567
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    .line 571
    :goto_1
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;III)V
    .locals 5
    .parameter "parent"
    .parameter "gravity"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x1

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    iput p4, p0, Lcom/sina/weibo/view/cl;->p:I

    .line 594
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->o()V

    .line 596
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->m:Lcom/sina/weibo/k/a;

    const v2, 0x7f02069b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/view/cp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cp;-><init>(Lcom/sina/weibo/view/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 621
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/cl;->c:Z

    if-eqz v0, :cond_3

    .line 623
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->q()V

    .line 635
    :cond_2
    :goto_0
    return-void

    .line 625
    :cond_3
    iget-boolean v0, p0, Lcom/sina/weibo/view/cl;->H:Z

    if-eqz v0, :cond_2

    .line 626
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->n()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "jUserInfo"

    .prologue
    .line 557
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 558
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 867
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->L:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 868
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "fromAddAttention"

    .prologue
    .line 962
    iput-boolean p1, p0, Lcom/sina/weibo/view/cl;->D:Z

    .line 963
    return-void
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
    .line 411
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

    .line 412
    .local v0, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->isSpecialFollow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    const/4 v2, 0x1

    .line 417
    .end local v0           #group:Lcom/sina/weibo/models/Group;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->r()Z

    .line 586
    invoke-direct {p0}, Lcom/sina/weibo/view/cl;->t()Z

    .line 587
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 646
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 899
    new-instance v0, Lcom/sina/weibo/view/cr;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cr;-><init>(Lcom/sina/weibo/view/cl;)V

    .line 925
    .local v0, addGroupResultListener:Lcom/sina/weibo/view/d$a;
    new-instance v1, Lcom/sina/weibo/view/cs;

    iget-object v2, p0, Lcom/sina/weibo/view/cl;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/sina/weibo/view/cs;-><init>(Lcom/sina/weibo/view/cl;Landroid/content/Context;Lcom/sina/weibo/view/d$a;)V

    iput-object v1, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    .line 945
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    iget-object v2, p0, Lcom/sina/weibo/view/cl;->L:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 946
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    invoke-virtual {v1}, Lcom/sina/weibo/view/d;->a()V

    .line 947
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    invoke-virtual {v0}, Lcom/sina/weibo/view/d;->b()V

    .line 953
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->K:Lcom/sina/weibo/view/d;

    invoke-virtual {v0}, Lcom/sina/weibo/view/d;->c()V

    .line 959
    :cond_0
    return-void
.end method
