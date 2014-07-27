.class public Lcom/sina/weibo/ContactsSynActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ContactsSynActivity.java"

# interfaces
.implements Lcom/sina/weibo/nr;
.implements Lcom/sina/weibo/view/ContactUserItemView$b;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ContactsSynActivity$c;,
        Lcom/sina/weibo/ContactsSynActivity$d;,
        Lcom/sina/weibo/ContactsSynActivity$a;,
        Lcom/sina/weibo/ContactsSynActivity$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/ContactsSynActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/sina/weibo/models/User;

.field private C:Lcom/sina/weibo/c/a;

.field private D:Lcom/sina/weibo/k/a;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Landroid/app/Dialog;

.field private H:Lcom/sina/weibo/models/AccessCode;

.field private I:Lcom/sina/weibo/view/a;

.field private J:Landroid/app/Dialog;

.field private K:Z

.field private L:Lcom/sina/weibo/ContactsSynActivity$c;

.field private M:Landroid/widget/TextView;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/sina/weibo/ContactsSynActivity$d;

.field private a:Lcom/sina/weibo/view/PullDownView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/sina/weibo/view/ContactsUploadingBar;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/sina/weibo/ContactsSynActivity$b;

.field private y:Lcom/sina/weibo/ContactsSynActivity$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/ContactsSynActivity;->A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->t:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    .line 97
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->z:Z

    .line 113
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->K:Z

    .line 117
    iput v1, p0, Lcom/sina/weibo/ContactsSynActivity;->N:I

    .line 120
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    .line 121
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsSynActivity;->P:Z

    .line 125
    new-instance v0, Lcom/sina/weibo/cq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/cq;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->Q:Lcom/sina/weibo/ContactsSynActivity$d;

    .line 1174
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 328
    const v0, 0x7f0d01a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    .line 329
    const v0, 0x7f0d01a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->b:Landroid/widget/ListView;

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cs;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    new-instance v0, Lcom/sina/weibo/ContactsSynActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ContactsSynActivity$b;-><init>(Lcom/sina/weibo/ContactsSynActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->x:Lcom/sina/weibo/ContactsSynActivity$b;

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->x:Lcom/sina/weibo/ContactsSynActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    new-instance v0, Lcom/sina/weibo/ct;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ct;-><init>(Lcom/sina/weibo/ContactsSynActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->x:Lcom/sina/weibo/ContactsSynActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 386
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/sina/weibo/cu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/cu;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a05c0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a05be

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a074a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 407
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->K:Z

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Lcom/sina/weibo/ContactsSynActivity$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ContactsSynActivity$c;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->L:Lcom/sina/weibo/ContactsSynActivity$c;

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->L:Lcom/sina/weibo/ContactsSynActivity$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/models/User;

    const/4 v2, 0x0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ContactsSynActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 417
    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 480
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    if-nez v1, :cond_8

    .line 485
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 487
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->C:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, p0, v2}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->C:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, p0, v2}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v0

    .line 491
    .local v0, contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    if-eqz v0, :cond_3

    .line 492
    iget-boolean v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->isHide:Z

    iput-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    .line 493
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    if-nez v1, :cond_2

    .line 494
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->F()V

    .line 495
    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    iput-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->t:Ljava/util/List;

    .line 498
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->H()V

    .line 499
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    .end local v0           #contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    :goto_0
    return-void

    .line 505
    .restart local v0       #contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->G()V

    .line 506
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->e()V

    goto :goto_0

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->E()V

    .line 516
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->K()V

    goto :goto_0

    .line 519
    :cond_3
    iput-boolean v4, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    .line 520
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->F()V

    .line 523
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->e()V

    goto :goto_0

    .line 526
    .end local v0           #contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->E()V

    .line 527
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->z:Z

    if-eqz v1, :cond_6

    .line 528
    sget-object v1, Lcom/sina/weibo/ContactsSynActivity;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->L()V

    .line 530
    sget-object v1, Lcom/sina/weibo/ContactsSynActivity;->A:Ljava/util/HashMap;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ContactsSynActivity$a;

    iput-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->y:Lcom/sina/weibo/ContactsSynActivity$a;

    .line 532
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->y:Lcom/sina/weibo/ContactsSynActivity$a;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->Q:Lcom/sina/weibo/ContactsSynActivity$d;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Lcom/sina/weibo/ContactsSynActivity$d;)V

    goto :goto_0

    .line 535
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->K()V

    goto :goto_0

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->L()V

    goto :goto_0

    .line 542
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->F()V

    goto :goto_0

    .line 545
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->E()V

    .line 546
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->K()V

    goto :goto_0
.end method

.method private final E()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 552
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->G()V

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    .line 568
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 569
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a07a6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a02b1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/ContactsSynActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f02084f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/ContactsSynActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 578
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 581
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 582
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 584
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonContactUser;

    .line 585
    .local v1, user:Lcom/sina/weibo/models/JsonContactUser;
    iget-object v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v2, :cond_1

    .line 586
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_1
    iget v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mFlag:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mFlag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    .end local v1           #user:Lcom/sina/weibo/models/JsonContactUser;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->x:Lcom/sina/weibo/ContactsSynActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsSynActivity$b;->notifyDataSetChanged()V

    .line 595
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 602
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    .line 603
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->N()V

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 606
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 612
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->x:Lcom/sina/weibo/ContactsSynActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsSynActivity$b;->notifyDataSetChanged()V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->K()V

    .line 622
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f020296

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f020296

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    return-void
.end method

.method private M()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 653
    const-string v0, "http://m.weibo.cn/binding/index?entry=client_contact&vt=4&sinainternalbrowser=topnav&backurl=sinaweibo://browser/close"

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v6

    .line 656
    .local v6, intent:Landroid/content/Intent;
    invoke-virtual {p0, v6, v4}, Lcom/sina/weibo/ContactsSynActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 657
    iput-boolean v4, p0, Lcom/sina/weibo/ContactsSynActivity;->P:Z

    .line 658
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->G()V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 671
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->G()V

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 698
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/cv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cv;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 731
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 771
    new-instance v0, Lcom/sina/weibo/models/JsonContactUserList;

    iget-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/models/JsonContactUserList;-><init>(ZLjava/util/List;)V

    .line 773
    .local v0, contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->C:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, p0, v2, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V

    .line 775
    return-void
.end method

.method private R()V
    .locals 5

    .prologue
    .line 918
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->z:Z

    if-eqz v1, :cond_0

    .line 919
    new-instance v1, Lcom/sina/weibo/ContactsSynActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/ContactsSynActivity$a;-><init>(Lcom/sina/weibo/ContactsSynActivity;Lcom/sina/weibo/cq;)V

    iput-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->y:Lcom/sina/weibo/ContactsSynActivity$a;

    .line 920
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->y:Lcom/sina/weibo/ContactsSynActivity$a;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->Q:Lcom/sina/weibo/ContactsSynActivity$d;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Lcom/sina/weibo/ContactsSynActivity$d;)V

    .line 922
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->y:Lcom/sina/weibo/ContactsSynActivity$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/models/User;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsSynActivity$a;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 925
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity;->H:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->m:Lcom/sina/weibo/view/ContactsUploadingBar;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsSynActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    .local p1, allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, mJsonContactUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonContactUser;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .local v4, updateFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 738
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    const/4 v1, 0x0

    .line 739
    .local v1, found:Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonContactUser;

    .line 740
    .local v5, user:Lcom/sina/weibo/models/JsonContactUser;
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 742
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 743
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iput-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 744
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_2
    const/4 v1, 0x1

    .line 751
    .end local v5           #user:Lcom/sina/weibo/models/JsonContactUser;
    :cond_3
    if-nez v1, :cond_0

    iget-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 752
    const-string v6, ""

    iput-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 753
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 757
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v1           #found:Z
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_4
    return-object v4
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity;Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsSynActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->N()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSynActivity;Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsSynActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsSynActivity;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->M()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsSynActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->K()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->B()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->B:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/sina/weibo/ContactsSynActivity;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->H:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a05bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/cr;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/cr;-><init>(Lcom/sina/weibo/ContactsSynActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 221
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->C:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->H()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->P()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->I:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->O()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->C()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->I()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/ContactsSynActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/ContactsSynActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/ContactsSynActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/ContactsSynActivity;->N:I

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/ContactsSynActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->J:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->J()V

    return-void
.end method

.method static synthetic w(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->Q()V

    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    const v4, 0x7f0a07a6

    const/4 v3, 0x1

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->M:Landroid/widget/TextView;

    .line 242
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0328

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSynActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    const v0, 0x7f0d01a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->c:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f0d01a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->i:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0d01a8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->j:Landroid/widget/RelativeLayout;

    .line 257
    const v0, 0x7f0d01ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->k:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 265
    :cond_0
    const v0, 0x7f0d01b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->l:Landroid/widget/RelativeLayout;

    .line 266
    const v0, 0x7f0d01b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ContactsUploadingBar;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->m:Lcom/sina/weibo/view/ContactsUploadingBar;

    .line 267
    const v0, 0x7f0d01b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->n:Landroid/widget/RelativeLayout;

    .line 268
    const v0, 0x7f0d01b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->o:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0d01b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->p:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0d01ba

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0d01ac

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->r:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0d01ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->s:Landroid/widget/ImageView;

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->A()V

    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->b()V

    .line 282
    return-void

    .line 247
    :cond_1
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03ef

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01cc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsSynActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/ContactsSynActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->G:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 783
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->finish()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->h()V

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->finish()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 800
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 461
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity;->H:Lcom/sina/weibo/models/AccessCode;

    .line 462
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonContactUser;)V
    .locals 8
    .parameter "userInfo"

    .prologue
    const/4 v4, 0x0

    .line 429
    iget-object v0, p1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 432
    return-void
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->E:Ljava/lang/String;

    .line 201
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->D()V

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->l()V

    .line 205
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f080090

    const v3, 0x7f0200cc

    .line 296
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a0e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f02084d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 305
    const v0, 0x7f0d01a9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->m:Lcom/sina/weibo/view/ContactsUploadingBar;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f0202a0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    const v0, 0x7f0d01b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsSynActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity;->H:Lcom/sina/weibo/models/AccessCode;

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->w:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 468
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->G:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 792
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->G:Landroid/app/Dialog;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 796
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->Q()V

    .line 763
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->H:Lcom/sina/weibo/models/AccessCode;

    .line 473
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->Q()V

    .line 768
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 910
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->J:Landroid/app/Dialog;

    .line 912
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v1, -0x1

    .line 887
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 888
    if-eq p2, v1, :cond_1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/cy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cy;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 804
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d01ac

    if-ne v1, v2, :cond_2

    .line 806
    const-string v1, "checked"

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->s:Landroid/widget/ImageView;

    const v2, 0x7f02010e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 808
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->s:Landroid/widget/ImageView;

    const-string v2, "unchecked"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 809
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/ContactsSynActivity;->N:I

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->s:Landroid/widget/ImageView;

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 812
    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity;->s:Landroid/widget/ImageView;

    const-string v2, "checked"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 813
    iput v3, p0, Lcom/sina/weibo/ContactsSynActivity;->N:I

    goto :goto_0

    .line 816
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d01ab

    if-ne v1, v2, :cond_4

    .line 817
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsSynActivity;->F:Z

    if-eqz v1, :cond_3

    .line 820
    new-instance v0, Lcom/sina/weibo/cw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/cw;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 836
    .local v0, showBindHandler:Landroid/os/Handler;
    new-instance v1, Lcom/sina/weibo/cx;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/cx;-><init>(Lcom/sina/weibo/ContactsSynActivity;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/sina/weibo/cx;->start()V

    goto :goto_0

    .line 875
    .end local v0           #showBindHandler:Landroid/os/Handler;
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->L()V

    .line 876
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->R()V

    goto :goto_0

    .line 879
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d01b8

    if-ne v1, v2, :cond_0

    .line 880
    const-string v1, "http://m.weibo.cn/binding/index?entry=client_contact&vt=4&sinainternalbrowser=topnav&backurl=sinaweibo://browser/close"

    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4, v4}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 881
    iput-boolean v3, p0, Lcom/sina/weibo/ContactsSynActivity;->P:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    const v2, 0x7f03005e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsSynActivity;->c(I)V

    .line 158
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->B:Lcom/sina/weibo/models/User;

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->C:Lcom/sina/weibo/c/a;

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ContactsSynActivity;->D:Lcom/sina/weibo/k/a;

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 163
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, host:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-string v2, "1"

    const-string v3, "intercept"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/ContactsSynActivity;->O:Z

    .line 175
    .end local v0           #host:Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->z()V

    .line 177
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsSynActivity;->j()V

    .line 288
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->P:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/sina/weibo/ContactsSynActivity;->K()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity;->P:Z

    .line 292
    :cond_0
    return-void
.end method
