.class public Lcom/sina/weibo/HomeListActivity;
.super Lcom/sina/weibo/HomeListBaseActivity;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/MainTabActivity$f;
.implements Lcom/sina/weibo/sendqueue/a$a;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/HomeListActivity$1;,
        Lcom/sina/weibo/HomeListActivity$o;,
        Lcom/sina/weibo/HomeListActivity$b;,
        Lcom/sina/weibo/HomeListActivity$n;,
        Lcom/sina/weibo/HomeListActivity$a;,
        Lcom/sina/weibo/HomeListActivity$c;,
        Lcom/sina/weibo/HomeListActivity$l;,
        Lcom/sina/weibo/HomeListActivity$f;,
        Lcom/sina/weibo/HomeListActivity$d;,
        Lcom/sina/weibo/HomeListActivity$i;,
        Lcom/sina/weibo/HomeListActivity$h;,
        Lcom/sina/weibo/HomeListActivity$e;,
        Lcom/sina/weibo/HomeListActivity$k;,
        Lcom/sina/weibo/HomeListActivity$p;,
        Lcom/sina/weibo/HomeListActivity$j;,
        Lcom/sina/weibo/HomeListActivity$g;,
        Lcom/sina/weibo/HomeListActivity$m;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Ljava/lang/Object;


# instance fields
.field private final F:I

.field private final G:I

.field private final H:I

.field private I:Landroid/widget/ListView;

.field private J:Lcn/dx/mobileads/view/WeiboBannerAd;

.field private K:Landroid/widget/LinearLayout;

.field private L:Z

.field private M:Landroid/view/View$OnClickListener;

.field private N:Z

.field private O:Z

.field private P:Lcom/sina/weibo/HomeListActivity$g;

.field private Q:Ljava/util/Date;

.field private R:I

.field private S:I

.field private T:Z

.field private final U:Ljava/lang/String;

.field private V:Ljava/lang/CharSequence;

.field private W:Ljava/lang/Throwable;

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aA:Landroid/widget/PopupWindow;

.field private aB:Lcom/sina/weibo/models/GroupInfo;

.field private aC:Landroid/os/Handler;

.field private aD:Landroid/content/BroadcastReceiver;

.field private aE:Z

.field private aF:I

.field private aG:I

.field private aH:Ljava/lang/Runnable;

.field private aI:Ljava/lang/String;

.field private aJ:Lcom/sina/weibo/HomeListActivity$b;

.field private aK:Lcom/sina/weibo/view/SlideMenuView$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/SlideMenuView$d",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/sina/weibo/view/SlideMenuView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/SlideMenuView",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Z

.field private aN:Lcom/sina/weibo/view/SlideMenuView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/SlideMenuView$a",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/sina/weibo/view/gj;

.field private aP:Lcom/sina/weibo/f/s;

.field private aQ:Lcom/sina/weibo/f/y;

.field private aR:Lcom/sina/weibo/f/q;

.field private aS:Lcom/sina/weibo/f/x;

.field private aT:Lcom/sina/weibo/HomeListActivity$l;

.field private aU:Ljava/lang/String;

.field private aV:Lcom/sina/weibo/dc;

.field private aW:Lcom/sina/weibo/HomeListActivity$e;

.field private aX:Z

.field private aY:Z

.field private aZ:Landroid/content/BroadcastReceiver;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lcom/sina/weibo/HomeListActivity$p;

.field private ag:Ljava/util/HashMap;
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

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/sina/weibo/m/d;

.field private al:Lcom/sina/weibo/HomeListActivity$a;

.field private am:Landroid/content/BroadcastReceiver;

.field private an:Landroid/content/BroadcastReceiver;

.field private ao:Landroid/content/BroadcastReceiver;

.field private ap:Landroid/content/BroadcastReceiver;

.field private aq:Lcom/sina/weibo/view/TopToastView;

.field private ar:Lcom/sina/weibo/models/Ad;

.field private as:Z

.field private at:Lcom/sina/weibo/HomeListActivity$j;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/TextView;

.field private ay:Lcom/sina/weibo/HomeListActivity$k;

.field private az:Landroid/content/SharedPreferences;

.field private ba:Lcom/sina/weibo/sendqueue/m;

.field private bb:Landroid/content/ServiceConnection;

.field private bc:Z

.field private bd:Lcom/sina/weibo/HomeListActivity$n;

.field private be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/HomeListActivity$o;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Landroid/os/Handler;

.field private bg:Landroid/os/Handler;

.field private bh:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field i:Lcom/sina/weibo/media/a;

.field j:Lcom/sina/weibo/view/PopupTipsView$b;

.field k:Ljava/lang/Runnable;

.field public l:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/HomeListActivity;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;-><init>()V

    .line 225
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->F:I

    .line 226
    iput v3, p0, Lcom/sina/weibo/HomeListActivity;->G:I

    .line 227
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->H:I

    .line 243
    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    .line 244
    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    .line 246
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->L:Z

    .line 251
    new-instance v0, Lcom/sina/weibo/it;

    invoke-direct {v0, p0}, Lcom/sina/weibo/it;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->M:Landroid/view/View$OnClickListener;

    .line 260
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    .line 262
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->O:Z

    .line 267
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->S:I

    .line 268
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    .line 276
    const-string v0, "force"

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->U:Ljava/lang/String;

    .line 291
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->Y:Z

    .line 293
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->Z:Z

    .line 295
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    .line 319
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ah:Ljava/lang/String;

    .line 321
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->ai:Z

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    .line 327
    sget-object v0, Lcom/sina/weibo/HomeListActivity$a;->a:Lcom/sina/weibo/HomeListActivity$a;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->al:Lcom/sina/weibo/HomeListActivity$a;

    .line 329
    new-instance v0, Lcom/sina/weibo/je;

    invoke-direct {v0, p0}, Lcom/sina/weibo/je;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/content/BroadcastReceiver;

    .line 416
    new-instance v0, Lcom/sina/weibo/jp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jp;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/content/BroadcastReceiver;

    .line 433
    new-instance v0, Lcom/sina/weibo/ka;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ka;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ao:Landroid/content/BroadcastReceiver;

    .line 451
    new-instance v0, Lcom/sina/weibo/kl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kl;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ap:Landroid/content/BroadcastReceiver;

    .line 471
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->as:Z

    .line 493
    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->i:Lcom/sina/weibo/media/a;

    .line 522
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Landroid/os/Handler;

    .line 564
    new-instance v0, Lcom/sina/weibo/ko;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ko;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aD:Landroid/content/BroadcastReceiver;

    .line 578
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->aE:Z

    .line 580
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->aF:I

    .line 1142
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:I

    .line 1717
    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->aH:Ljava/lang/Runnable;

    .line 1718
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aI:Ljava/lang/String;

    .line 3785
    new-instance v0, Lcom/sina/weibo/ji;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ji;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aK:Lcom/sina/weibo/view/SlideMenuView$d;

    .line 3813
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aM:Z

    .line 3821
    new-instance v0, Lcom/sina/weibo/jj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jj;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aN:Lcom/sina/weibo/view/SlideMenuView$a;

    .line 3955
    new-instance v0, Lcom/sina/weibo/jk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jk;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->j:Lcom/sina/weibo/view/PopupTipsView$b;

    .line 4190
    new-instance v0, Lcom/sina/weibo/jn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jn;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aS:Lcom/sina/weibo/f/x;

    .line 4434
    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/Runnable;

    .line 5704
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aY:Z

    .line 5882
    new-instance v0, Lcom/sina/weibo/kb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kb;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aZ:Landroid/content/BroadcastReceiver;

    .line 6032
    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ba:Lcom/sina/weibo/sendqueue/m;

    .line 6034
    new-instance v0, Lcom/sina/weibo/kc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kc;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bb:Landroid/content/ServiceConnection;

    .line 6069
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->bc:Z

    .line 6177
    new-instance v0, Lcom/sina/weibo/kd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kd;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Lcom/sina/weibo/view/js;

    .line 6337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    .line 6432
    new-instance v0, Lcom/sina/weibo/kj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kj;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bf:Landroid/os/Handler;

    .line 6450
    new-instance v0, Lcom/sina/weibo/kk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kk;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bg:Landroid/os/Handler;

    .line 6475
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bh:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->as:Z

    return v0
.end method

.method static synthetic B(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$j;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->at:Lcom/sina/weibo/HomeListActivity$j;

    return-object v0
.end method

.method static synthetic C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/GroupInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aB:Lcom/sina/weibo/models/GroupInfo;

    return-object v0
.end method

.method static synthetic D(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    return v0
.end method

.method static synthetic E(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aJ:Lcom/sina/weibo/HomeListActivity$b;

    return-object v0
.end method

.method static synthetic F(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->O:Z

    return v0
.end method

.method static synthetic G(Lcom/sina/weibo/HomeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->X:I

    return v0
.end method

.method static synthetic H(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$k;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ay:Lcom/sina/weibo/HomeListActivity$k;

    return-object v0
.end method

.method static synthetic I(Lcom/sina/weibo/HomeListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic J(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ae:Z

    return v0
.end method

.method static synthetic K(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aK:Lcom/sina/weibo/view/SlideMenuView$d;

    return-object v0
.end method

.method static synthetic L(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->aM:Z

    return v0
.end method

.method static synthetic M(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->U()V

    return-void
.end method

.method static synthetic N(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->aj()V

    return-void
.end method

.method static synthetic O(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ai()V

    return-void
.end method

.method static synthetic P(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic Q(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/q;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aR:Lcom/sina/weibo/f/q;

    return-object v0
.end method

.method private R()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 526
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ag()V

    .line 527
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/HomeListActivity;->h(Z)V

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 529
    .local v0, selected:Ljava/lang/String;
    const-string v1, "10001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    if-nez v1, :cond_0

    .line 530
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    const/16 v2, 0x2715

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/bb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/bb;->a(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->b(Z)V

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 544
    :cond_2
    sget v1, Lcom/sina/weibo/HomeListActivity;->a:I

    if-gt v1, v4, :cond_3

    .line 545
    sget v1, Lcom/sina/weibo/HomeListActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/weibo/HomeListActivity;->a:I

    .line 546
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "weibo_cmt_like_count"

    sget v3, Lcom/sina/weibo/HomeListActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 548
    :cond_3
    sget v1, Lcom/sina/weibo/HomeListActivity;->a:I

    if-le v1, v4, :cond_4

    .line 549
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->ac(Landroid/content/Context;)V

    .line 551
    :cond_4
    return-void
.end method

.method static synthetic R(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->au()V

    return-void
.end method

.method static synthetic S(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/sendqueue/m;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ba:Lcom/sina/weibo/sendqueue/m;

    return-object v0
.end method

.method private S()V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 947
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 948
    .local v3, w:Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 949
    .local v1, display:Landroid/view/Display;
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_1

    .line 951
    new-instance v4, Lcn/dx/mobileads/view/WeiboBannerAd;

    new-instance v5, Lcn/dx/mobileads/AdSize;

    const/16 v6, 0x3c

    invoke-direct {v5, v7, v6}, Lcn/dx/mobileads/AdSize;-><init>(II)V

    const-string v6, "pos4ff54ca63cdba"

    invoke-static {p0}, Lcom/sina/weibo/agu;->a(Landroid/content/Context;)Lcom/sina/weibo/agu;

    move-result-object v7

    invoke-direct {v4, p0, v5, v6, v7}, Lcn/dx/mobileads/view/WeiboBannerAd;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    .line 960
    :goto_0
    new-instance v0, Lcn/dx/mobileads/AdRequest;

    invoke-direct {v0}, Lcn/dx/mobileads/AdRequest;-><init>()V

    .line 961
    .local v0, adRequest:Lcn/dx/mobileads/AdRequest;
    iget-boolean v4, p0, Lcom/sina/weibo/HomeListActivity;->ai:Z

    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/HomeListActivity;->a(Lcn/dx/mobileads/AdRequest;Z)V

    .line 963
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v4}, Lcn/dx/mobileads/view/WeiboBannerAd;->disableSaveInstanceState()V

    .line 965
    sget-boolean v4, Lcom/sina/weibo/utils/p;->bn:Z

    if-eqz v4, :cond_0

    .line 966
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v4, v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    .line 970
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    .line 971
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 972
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 975
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 978
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 979
    .local v2, myDXAdIntentFilter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.dxad.action.CALL_BACK"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 980
    const-string v4, "com.sina.weibo.dxad.action.DISMISS"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 981
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v2}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 982
    return-void

    .line 955
    .end local v0           #adRequest:Lcn/dx/mobileads/AdRequest;
    .end local v2           #myDXAdIntentFilter:Landroid/content/IntentFilter;
    :cond_1
    new-instance v4, Lcn/dx/mobileads/view/WeiboBannerAd;

    new-instance v5, Lcn/dx/mobileads/AdSize;

    const/16 v6, 0x32

    invoke-direct {v5, v7, v6}, Lcn/dx/mobileads/AdSize;-><init>(II)V

    const-string v6, "pos4ff54ca63cdba"

    invoke-static {p0}, Lcom/sina/weibo/agu;->a(Landroid/content/Context;)Lcom/sina/weibo/agu;

    move-result-object v7

    invoke-direct {v4, p0, v5, v6, v7}, Lcn/dx/mobileads/view/WeiboBannerAd;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    goto :goto_0
.end method

.method static synthetic T(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->al:Lcom/sina/weibo/HomeListActivity$a;

    return-object v0
.end method

.method private T()V
    .locals 6

    .prologue
    .line 988
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 989
    .local v3, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v4, Lcom/sina/weibo/utils/p;->av:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 990
    sget-object v4, Lcom/sina/weibo/utils/p;->aw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 991
    sget-object v4, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 992
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 993
    const-string v4, "com.sina.weibo.intent.action.CLEAR_FAILD_COMPOSERIDS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 995
    sget-object v4, Lcom/sina/weibo/utils/p;->bA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 997
    sget-object v4, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 998
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 999
    sget-object v4, Lcom/sina/weibo/utils/p;->az:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1000
    sget-object v4, Lcom/sina/weibo/utils/p;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1001
    sget-object v4, Lcom/sina/weibo/utils/p;->aY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1002
    sget-object v4, Lcom/sina/weibo/utils/p;->ba:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1004
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v3}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1006
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1007
    .local v2, draftIntentFilter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.intent.action.DELETE_DRAFT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1008
    const-string v4, "com.sina.weibo.intent.action.CLEAR_DRAFT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1009
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1011
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1012
    .local v0, deleteIntentFilter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1013
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1014
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1016
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1017
    .local v1, dialogShowIntentFilter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.ACTION_WEIBO_DIALOG_SHOW"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1018
    const-string v4, "com.sina.weibo.ACTION_WEIBO_DIALOG_DISMISS"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1019
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v1}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1020
    return-void
.end method

.method static synthetic U(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$n;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bd:Lcom/sina/weibo/HomeListActivity$n;

    return-object v0
.end method

.method private U()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1027
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    if-nez v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    .line 1033
    .local v7, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {v7}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "97"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_1
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1036
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(I)V

    .line 1038
    new-instance v6, Landroid/content/Intent;

    sget-object v0, Lcom/sina/weibo/utils/p;->ah:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1039
    .local v6, i:Landroid/content/Intent;
    const-string v0, "NOTIFY_KEY"

    const/16 v1, 0x2716

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    new-instance v0, Lcom/sina/weibo/iw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/iw;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/f/q;)V

    goto :goto_0

    .end local v6           #i:Landroid/content/Intent;
    :cond_1
    move-object v2, v3

    .line 1033
    goto :goto_1

    .line 1050
    .restart local v6       #i:Landroid/content/Intent;
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->al()V

    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aU:Ljava/lang/String;

    return-object v0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aB:Lcom/sina/weibo/models/GroupInfo;

    .line 1198
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->d()V

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/HomeListActivity$p;Z)Z

    .line 1201
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 1202
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/HomeListActivity$p;Z)Z

    .line 1204
    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/m/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ak:Lcom/sina/weibo/m/d;

    return-object v0
.end method

.method private W()Ljava/util/Date;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 1228
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    if-nez v3, :cond_1

    .line 1229
    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1231
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1232
    .local v1, time:J
    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    .line 1233
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    .line 1254
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    return-object v3

    .line 1235
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    goto :goto_0

    .line 1238
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    .line 1239
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/sina/weibo/iy;

    invoke-direct {v4, p0}, Lcom/sina/weibo/iy;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic X(Lcom/sina/weibo/HomeListActivity;)Landroid/content/ServiceConnection;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bb:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private X()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1264
    iget v8, p0, Lcom/sina/weibo/HomeListActivity;->R:I

    if-nez v8, :cond_1

    .line 1266
    iput-boolean v10, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/sina/weibo/HomeListActivity;->R:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    .local v0, count:Ljava/lang/String;
    const v8, 0x7f0a0523

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1272
    .local v5, s:Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1273
    .local v7, start:I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int v2, v7, v8

    .line 1275
    .local v2, end:I
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1276
    .local v6, ss:Landroid/text/SpannableString;
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f0800ba

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v8, v7, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1282
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->t()Lcom/sina/weibo/view/TopToastView;

    move-result-object v4

    .line 1283
    .local v4, newBlogToast:Lcom/sina/weibo/view/TopToastView;
    sget-object v8, Lcom/sina/weibo/view/TopToastView$a;->a:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 1284
    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/TopToastView;->setContent(Landroid/text/SpannableString;)V

    .line 1286
    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/view/TopToastView;)V

    .line 1288
    iget-boolean v8, p0, Lcom/sina/weibo/HomeListActivity;->aE:Z

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/sina/weibo/HomeListActivity;->R:I

    if-lez v8, :cond_0

    .line 1289
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/sina/weibo/media/h;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1291
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/HomeListActivity;->i:Lcom/sina/weibo/media/a;

    if-eqz v8, :cond_3

    .line 1292
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1293
    const-string v8, "audio"

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 1294
    .local v3, mAudioManager:Landroid/media/AudioManager;
    invoke-virtual {v3, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 1295
    .local v1, current:I
    if-eqz v1, :cond_3

    .line 1296
    iget-object v8, p0, Lcom/sina/weibo/HomeListActivity;->i:Lcom/sina/weibo/media/a;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/sina/weibo/media/a;->a(I)Z

    .line 1300
    .end local v1           #current:I
    .end local v3           #mAudioManager:Landroid/media/AudioManager;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/sina/weibo/iz;

    invoke-direct {v9, p0}, Lcom/sina/weibo/iz;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0
.end method

.method static synthetic Y(Lcom/sina/weibo/HomeListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bg:Landroid/os/Handler;

    return-object v0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TopToastView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TopToastView;->b(Z)V

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TopToastView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    goto :goto_0
.end method

.method static synthetic Z(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bh:Ljava/lang/String;

    return-object v0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity$p;->c(Lcom/sina/weibo/HomeListActivity$p;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity$p;->c(Lcom/sina/weibo/HomeListActivity$p;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1410
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity$p;->c(Lcom/sina/weibo/HomeListActivity$p;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 1413
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput p1, p0, Lcom/sina/weibo/HomeListActivity;->R:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/HomeListActivity$j;)Lcom/sina/weibo/HomeListActivity$j;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->at:Lcom/sina/weibo/HomeListActivity$j;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/HomeListActivity$n;)Lcom/sina/weibo/HomeListActivity$n;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->bd:Lcom/sina/weibo/HomeListActivity$n;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aP:Lcom/sina/weibo/f/s;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->ar:Lcom/sina/weibo/models/Ad;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aB:Lcom/sina/weibo/models/GroupInfo;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/models/ThemeBean;
    .locals 3
    .parameter "pkgName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)",
            "Lcom/sina/weibo/models/ThemeBean;"
        }
    .end annotation

    .prologue
    .line 4692
    .local p2, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4694
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ThemeBean;

    .line 4695
    .local v1, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v1, :cond_1

    .line 4692
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4699
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4705
    .end local v1           #theme:Lcom/sina/weibo/models/ThemeBean;
    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->ba:Lcom/sina/weibo/sendqueue/m;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/view/SlideMenuView;)Lcom/sina/weibo/view/SlideMenuView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aL:Lcom/sina/weibo/view/SlideMenuView;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/models/Status;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "sendstatus"
    .parameter "localMblogId"
    .parameter "action"

    .prologue
    .line 6372
    new-instance v0, Lcom/sina/weibo/HomeListActivity$o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sina/weibo/HomeListActivity$o;-><init>(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 6373
    .local v0, status:Lcom/sina/weibo/HomeListActivity$o;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6374
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6396
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->av()V

    .line 6398
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->H()Z

    .line 6400
    return-void

    .line 6379
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/HomeListActivity$o;

    iget v1, v1, Lcom/sina/weibo/HomeListActivity$o;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 6381
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6384
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/HomeListActivity$o;

    iget v1, v1, Lcom/sina/weibo/HomeListActivity$o;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 6387
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6388
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter "actionType"
    .parameter "uid"
    .parameter "listId"
    .parameter "flag"

    .prologue
    .line 5673
    iget-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aY:Z

    if-nez v1, :cond_0

    .line 5675
    new-instance v0, Lcom/sina/weibo/HomeListActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/HomeListActivity$f;-><init>(Lcom/sina/weibo/HomeListActivity;I)V

    .line 5676
    .local v0, groupTask:Lcom/sina/weibo/HomeListActivity$f;
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

    .line 5678
    .end local v0           #groupTask:Lcom/sina/weibo/HomeListActivity$f;
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/models/GroupInfo;)V
    .locals 4
    .parameter "context"
    .parameter "data"

    .prologue
    .line 1218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1220
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "group_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1223
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1224
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1225
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4327
    .local p1, failureIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4334
    :cond_0
    :goto_0
    return-void

    .line 4331
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/HomeListActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4332
    .local v0, currentFailIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4333
    invoke-static {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "config"

    .prologue
    .line 4096
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_0

    .line 4097
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4098
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setVisibility(I)V

    .line 4103
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->closeOptionsMenu()V

    .line 4105
    :cond_0
    return-void

    .line 4100
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V
    .locals 13
    .parameter "backBmp"
    .parameter "icon"
    .parameter "ad"
    .parameter "listener"
    .parameter "isAutoHide"

    .prologue
    .line 1788
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1791
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1792
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/sina/weibo/HomeListActivity;->as:Z

    .line 1793
    if-eqz p1, :cond_4

    .line 1794
    move-object v3, p1

    .line 1795
    .local v3, bmp:Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1803
    .end local v3           #bmp:Landroid/graphics/Bitmap;
    :goto_1
    if-eqz p2, :cond_5

    .line 1804
    move-object v5, p2

    .line 1805
    .local v5, iconBmp:Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->aw:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1809
    .end local v5           #iconBmp:Landroid/graphics/Bitmap;
    :goto_2
    if-eqz p3, :cond_2

    .line 1810
    move-object/from16 v1, p3

    .line 1811
    .local v1, adInfo:Lcom/sina/weibo/models/Ad;
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->ax:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    iget-object v8, v1, Lcom/sina/weibo/models/Ad;->textColor:Ljava/lang/String;

    .line 1813
    .local v8, textColor:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1814
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1815
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

    .line 1817
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

    .line 1819
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

    .line 1821
    .local v2, b:I
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->ax:Landroid/widget/TextView;

    invoke-static {v6, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1824
    .end local v1           #adInfo:Lcom/sina/weibo/models/Ad;
    .end local v2           #b:I
    .end local v4           #g:I
    .end local v6           #r:I
    .end local v7           #rgb:[Ljava/lang/String;
    .end local v8           #textColor:Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    const v10, 0x7f04004b

    invoke-static {p0, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1827
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->aH:Ljava/lang/Runnable;

    if-eqz v9, :cond_3

    .line 1828
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    iget-object v10, p0, Lcom/sina/weibo/HomeListActivity;->aH:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1830
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1831
    if-eqz p5, :cond_0

    .line 1832
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    new-instance v10, Lcom/sina/weibo/jb;

    invoke-direct {v10, p0}, Lcom/sina/weibo/jb;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v10, p0, Lcom/sina/weibo/HomeListActivity;->aH:Ljava/lang/Runnable;

    const-wide/16 v11, 0x1b58

    invoke-virtual {v9, v10, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1799
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v10

    const v11, 0x7f020327

    invoke-virtual {v10, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1807
    :cond_5
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->aw:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1815
    .restart local v1       #adInfo:Lcom/sina/weibo/models/Ad;
    .restart local v7       #rgb:[Ljava/lang/String;
    .restart local v8       #textColor:Ljava/lang/String;
    :cond_6
    const-string v9, "0"

    goto :goto_3

    .line 1817
    .restart local v6       #r:I
    :cond_7
    const-string v9, "0"

    goto :goto_4

    .line 1819
    .restart local v4       #g:I
    :cond_8
    const-string v9, "0"

    goto :goto_5
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8
    .parameter "bundParams"

    .prologue
    .line 2924
    if-eqz p1, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2977
    :cond_0
    :goto_0
    return-void

    .line 2928
    :cond_1
    const-string v0, "adtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2929
    .local v2, loadType:I
    const-string v0, "blogid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2930
    .local v4, mblogidnum:Ljava/lang/String;
    const-string v0, "posid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2931
    .local v3, posId:Ljava/lang/String;
    const-string v0, "groupid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2932
    .local v6, groupId:Ljava/lang/String;
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 2933
    .local v5, uid:Ljava/lang/String;
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/sina/weibo/jh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/jh;-><init>(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "state"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 1893
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 1894
    check-cast p3, Ljava/io/Serializable;

    .end local p3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1896
    :cond_0
    return-void
.end method

.method private a(Lcn/dx/mobileads/AdRequest;Z)V
    .locals 5
    .parameter "adRequest"
    .parameter "isNewRegist"

    .prologue
    .line 1314
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1316
    const-string v2, "gsid"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    const-string v2, "s"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    new-instance v0, Lcom/sina/weibo/utils/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/b;-><init>(Landroid/content/Context;)V

    .line 1320
    .local v0, helper:Lcom/sina/weibo/utils/b;
    const-string v2, "info"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1322
    const-string v2, "dinfo"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    const-string v2, "radio_type"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    const-string v2, "cdma_type"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1326
    const-string v2, "nettype"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1327
    const-string v2, "mac"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    .end local v0           #helper:Lcom/sina/weibo/utils/b;
    :cond_0
    const-string v2, "c"

    sget-object v3, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1331
    const-string v2, "from"

    sget-object v3, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1333
    const-string v2, "wm"

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1334
    const-string v2, "oldwm"

    sget-object v3, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1335
    const-string v2, "ua"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1336
    const-string v2, "i"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1339
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1342
    const-string v2, "ref"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1345
    const-string v2, "skin"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1348
    if-eqz p2, :cond_1

    .line 1349
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1350
    .local v1, onceParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "firstLogin"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcn/dx/mobileads/AdRequest;->addOnceParams(Landroid/content/Context;Ljava/util/Map;)Z

    .line 1353
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_add_new_regist"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1361
    .end local v1           #onceParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v2, Lcom/sina/weibo/ja;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ja;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {p1, v2}, Lcn/dx/mobileads/AdRequest;->setRequestParametersCallback(Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;)V

    .line 1388
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 215
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/Ad;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/models/ThemeBean;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/q;)V
    .locals 2
    .parameter "locationCallBack"

    .prologue
    .line 4175
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aR:Lcom/sina/weibo/f/q;

    .line 4176
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aQ:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 4177
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aQ:Lcom/sina/weibo/f/y;

    .line 4180
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aQ:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aS:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 4181
    return-void
.end method

.method private a(Lcom/sina/weibo/models/GroupInfo;)V
    .locals 7
    .parameter "groupInfo"

    .prologue
    const/4 v6, 0x1

    .line 3763
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aB:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3764
    .local v2, mListId:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3765
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "102703"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3766
    .local v0, containerid:Ljava/lang/String;
    const v4, 0x7f0a0652

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3768
    .local v3, title:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3769
    .local v1, intent:Landroid/content/Intent;
    const-class v4, Lcom/sina/weibo/FriendCircleMembersAddActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3770
    const-string v4, "EXT_TITLE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3771
    const-string v4, "EXT_CONTAINERID"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3773
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 3774
    invoke-virtual {p0, v1, v6}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3783
    .end local v0           #containerid:Ljava/lang/String;
    .end local v3           #title:Ljava/lang/String;
    :goto_0
    return-void

    .line 3776
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3777
    .restart local v1       #intent:Landroid/content/Intent;
    const-class v4, Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3778
    const-string v4, "EXT_LISTID"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3780
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 3781
    invoke-virtual {p0, v1, v6}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;I)V
    .locals 6
    .parameter "mblog"
    .parameter "flag"

    .prologue
    const/4 v5, 0x1

    .line 5310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5338
    :cond_0
    :goto_0
    return-void

    .line 5315
    :cond_1
    if-ne p2, v5, :cond_2

    .line 5316
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5318
    .local v0, gender:Ljava/lang/String;
    const v2, 0x7f0a0682

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5324
    .end local v0           #gender:Ljava/lang/String;
    .local v1, msgString:Ljava/lang/String;
    :goto_1
    new-instance v2, Lcom/sina/weibo/jw;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/jw;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;I)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 5321
    .end local v1           #msgString:Ljava/lang/String;
    :cond_2
    const v2, 0x7f0a05dd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #msgString:Ljava/lang/String;
    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 6
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 5568
    if-nez p1, :cond_1

    .line 5599
    :cond_0
    :goto_0
    return-void

    .line 5572
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 5574
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5578
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5580
    .local v0, gender:Ljava/lang/String;
    const v4, 0x7f0a0671

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5581
    .local v1, oriTip:Ljava/lang/String;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5583
    .local v2, tip:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/jy;

    invoke-direct {v4, p0, v3, p2}, Lcom/sina/weibo/jy;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a078e

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a078f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V
    .locals 6
    .parameter "mblog"
    .parameter "isfollow"
    .parameter "fromLog"

    .prologue
    .line 5425
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5444
    :cond_0
    :goto_0
    return-void

    .line 5429
    :cond_1
    if-eqz p2, :cond_2

    .line 5430
    new-instance v0, Lcom/sina/weibo/HomeListActivity$d;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/HomeListActivity$d;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5433
    :cond_2
    new-instance v0, Lcom/sina/weibo/jx;

    invoke-direct {v0, p0, p1, p3}, Lcom/sina/weibo/jx;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 4
    .parameter "theme"

    .prologue
    .line 4542
    const v2, 0x7f0a050a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4543
    .local v1, info:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/jq;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/jq;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 4555
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 4557
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .parameter "curPkgName"
    .parameter "merberType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4485
    if-nez p1, :cond_1

    .line 4536
    :cond_0
    :goto_0
    return-void

    .line 4489
    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4494
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v2

    .line 4497
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v2, :cond_2

    .line 4498
    new-instance v2, Lcom/sina/weibo/models/ThemeBean;

    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-direct {v2}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 4499
    .restart local v2       #theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v2, p1}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 4500
    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 4504
    :cond_2
    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 4505
    invoke-direct {p0, v2}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 4519
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 4521
    const-string v3, "navigater"

    invoke-virtual {p0, v3, v5}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4523
    .local v1, preferences:Landroid/content/SharedPreferences;
    const-string v3, "theme_navi"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4525
    .local v0, isUpdate:Z
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "theme_navi"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4529
    if-eqz v0, :cond_4

    .line 4530
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    goto :goto_0

    .line 4533
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ap()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 13
    .parameter "uid"
    .parameter "beginTime"
    .parameter
    .parameter "isQueryBeforBeginTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4786
    .local p4, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4825
    :cond_0
    :goto_0
    return-void

    .line 4790
    :cond_1
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4795
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4799
    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    .line 4800
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/Status;

    .line 4801
    .local v9, firstMblog:Lcom/sina/weibo/models/Status;
    invoke-static {v9}, Lcom/sina/weibo/utils/bu;->c(Lcom/sina/weibo/models/Status;)J

    move-result-wide p2

    .line 4804
    .end local v9           #firstMblog:Lcom/sina/weibo/models/Status;
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/models/Status;

    .line 4805
    .local v10, lastMblog:Lcom/sina/weibo/models/Status;
    invoke-static {v10}, Lcom/sina/weibo/utils/bu;->c(Lcom/sina/weibo/models/Status;)J

    move-result-wide v5

    .line 4808
    .local v5, endTime:J
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    move-object v2, p1

    move-wide v3, p2

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/c/a;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v11

    .line 4811
    .local v11, placeDrafts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4816
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v11}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4818
    invoke-static {v11}, Lcom/sina/weibo/utils/bu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 4820
    .local v12, placeMblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4823
    new-instance v8, Lcom/sina/weibo/utils/bu$a;

    invoke-direct {v8}, Lcom/sina/weibo/utils/bu$a;-><init>()V

    .line 4824
    .local v8, comparator:Lcom/sina/weibo/utils/bu$a;
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V
    .locals 3
    .parameter "groupId"
    .parameter "mbList"

    .prologue
    .line 4746
    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogListObject;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4747
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/GroupListV4;->getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 4748
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_0

    .line 4749
    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogListObject;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/GroupInfo;->setId(Ljava/lang/String;)V

    .line 4750
    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogListObject;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/GroupInfo;->setName(Ljava/lang/String;)V

    .line 4753
    .end local v0           #group:Lcom/sina/weibo/models/GroupV4;
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .parameter "target"
    .parameter "data"

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 2824
    const/4 v3, 0x0

    .line 2825
    .local v3, mblog:Lcom/sina/weibo/models/Status;
    instance-of v5, p2, Lcom/sina/weibo/models/Status;

    if-eqz v5, :cond_0

    move-object v3, p2

    .line 2826
    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 2829
    :cond_0
    const v5, 0x7f0a0200

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2830
    move-object v2, v3

    .line 2831
    .local v2, m:Lcom/sina/weibo/models/Status;
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {p0, v2, v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v1

    .line 2833
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0, v1, v7}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2921
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :goto_0
    return-void

    .line 2834
    :cond_1
    const v5, 0x7f0a02b8

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2835
    move-object v2, v3

    .line 2836
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {p0, v2, v5, v6}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v1

    .line 2839
    .restart local v1       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v1, v7}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2840
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_2
    const v5, 0x7f0a02f4

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2841
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2842
    .restart local v1       #intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2843
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    const v5, 0x7f0a020a

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2844
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v7, v5}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto :goto_0

    .line 2846
    :cond_4
    const v5, 0x7f0a020b

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2847
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v9, v5}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto :goto_0

    .line 2849
    :cond_5
    const v5, 0x7f0a0209

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const v5, 0x7f0a0208

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2851
    :cond_6
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 2852
    :cond_7
    const v5, 0x7f0a0201

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2853
    move-object v2, v3

    .line 2854
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static {p0, v2, v6, v7}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2856
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_8
    const v5, 0x7f0a020c

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2857
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2858
    :cond_9
    const v5, 0x7f0a01ff

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2859
    move-object v2, v3

    .line 2861
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    :try_start_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2862
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2864
    :cond_a
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity$p;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2865
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 2867
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_b
    const v5, 0x7f0a0207

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2868
    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2869
    :cond_c
    const v5, 0x7f0a01fe

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2870
    move-object v2, v3

    .line 2872
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2873
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity$p;->g()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2874
    :catch_1
    move-exception v5

    goto/16 :goto_0

    .line 2876
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_d
    const v5, 0x7f0a05d6

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2877
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->k(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 2878
    :cond_e
    const v5, 0x7f0a076e

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const v5, 0x7f0a076f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2880
    :cond_f
    invoke-direct {p0, v3, v7}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;I)V

    goto/16 :goto_0

    .line 2881
    :cond_10
    const v5, 0x7f0a05dc

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2882
    const/4 v5, 0x3

    invoke-direct {p0, v3, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;I)V

    goto/16 :goto_0

    .line 2883
    :cond_11
    const v5, 0x7f0a0299

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2885
    invoke-static {p0, v3}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 2886
    :cond_12
    const v5, 0x7f0a02e5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2887
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v7, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 2888
    :cond_13
    const v5, 0x7f0a01d9

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2889
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v9, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 2890
    :cond_14
    const-string v5, "@"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2891
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    const/4 v6, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v5, v6, v7, v9, v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 2893
    :cond_15
    const-string v5, "#"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2894
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2895
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity$p;->d()V

    .line 2896
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->c()V

    goto/16 :goto_0

    .line 2897
    :cond_16
    const v5, 0x7f0a066b

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2898
    invoke-direct {p0, v3, v7}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;I)V

    goto/16 :goto_0

    .line 2899
    :cond_17
    const v5, 0x7f0a066c

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2900
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 2901
    :cond_18
    const v5, 0x7f0a066d

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2903
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2904
    :cond_19
    const v5, 0x7f0a066e

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2906
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2907
    :cond_1a
    const v5, 0x7f0a066f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2908
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2909
    :cond_1b
    const v5, 0x7f0a0670

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2911
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2912
    :cond_1c
    const v5, 0x7f0a06f6

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 2913
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 2914
    :cond_1d
    const v5, 0x7f0a0587

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 2915
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 2917
    :cond_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2918
    .local v4, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2919
    .local v0, i:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v5, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "actionPostStatus"
    .parameter "localMblogId"
    .parameter "action"

    .prologue
    .line 6354
    :try_start_0
    const-string v1, "com.sina.weibo.action.POST_FAILED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6355
    const/16 v1, 0x9

    invoke-direct {p0, v1, p2, p3}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6369
    :cond_0
    :goto_0
    return-void

    .line 6359
    :cond_1
    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6360
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, p3}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6365
    :catch_0
    move-exception v0

    .line 6366
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter "message"
    .parameter "isVip"

    .prologue
    .line 4582
    new-instance v1, Lcom/sina/weibo/jr;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/jr;-><init>(Lcom/sina/weibo/HomeListActivity;Z)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 4603
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a048a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a0489

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 4606
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 4607
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "tr"

    .prologue
    .line 2486
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->V:Ljava/lang/CharSequence;

    .line 2488
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    .line 2489
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 2490
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2793
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    new-instance v0, Lcom/sina/weibo/jf;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/jf;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/Object;)V

    .line 2802
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 2805
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4829
    .local p1, onlineMblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .local p2, placeDrafts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4831
    .local v1, itrator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/Draft;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 4833
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/util/List;Lcom/sina/weibo/models/Draft;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4834
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4837
    .end local v0           #draft:Lcom/sina/weibo/models/Draft;
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2
    .parameter "success"
    .parameter "hasData"

    .prologue
    const/4 v1, 0x1

    .line 1159
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->h(Z)V

    .line 1160
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 1162
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->x:I

    .line 1175
    :goto_0
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    .line 1176
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:I

    .line 1177
    return-void

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNoNetMode()V

    .line 1166
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->x:I

    goto :goto_0

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setIoErrorMode()V

    .line 1169
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->x:I

    goto :goto_0

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 1172
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->x:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->Y:Z

    return p1
.end method

.method private a(Ljava/util/List;Lcom/sina/weibo/models/Draft;)Z
    .locals 5
    .parameter
    .parameter "draft"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;",
            "Lcom/sina/weibo/models/Draft;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, onlineMblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v3, 0x0

    .line 4841
    if-nez p2, :cond_1

    .line 4854
    :cond_0
    :goto_0
    return v3

    .line 4845
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 4847
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 4848
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {p2}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4849
    .local v1, localMblogId:Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4850
    const/4 v3, 0x1

    goto :goto_0

    .line 4845
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 215
    invoke-direct/range {p0 .. p6}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .locals 22
    .parameter "maxId"
    .parameter "onlyLocal"
    .parameter "showErrorMsg"
    .parameter "selectedId"
    .parameter "preLocal"
    .parameter "refreshType"

    .prologue
    .line 2390
    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 2392
    .local v21, result:[Ljava/lang/Object;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    .line 2393
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 2396
    :cond_0
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_1

    .line 2480
    :goto_0
    return-object v21

    .line 2399
    :cond_1
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/HomeListActivity;->ab:Ljava/lang/String;

    .line 2400
    const/16 v20, 0x0

    .line 2401
    .local v20, mbList:Lcom/sina/weibo/models/MBlogListObject;
    const/16 v19, 0x0

    .line 2404
    .local v19, gpList:Lcom/sina/weibo/models/GroupListV4;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;ZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v19

    .line 2406
    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2407
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 2414
    :cond_3
    :goto_1
    :try_start_1
    const-string v6, ""

    .line 2416
    .local v6, groupUid:Ljava/lang/String;
    if-eqz v19, :cond_7

    .line 2418
    const/16 v17, 0x0

    .line 2419
    .local v17, found:Z
    const-string v2, "10001"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "10003"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "10004"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "10006"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "10005"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2426
    :cond_4
    const/16 v17, 0x1

    .line 2434
    :cond_5
    :goto_2
    if-nez v17, :cond_7

    .line 2436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bb;->j()V

    .line 2443
    :cond_6
    const-string v2, "10001"

    invoke-static {v2}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2445
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 2447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    new-instance v3, Lcom/sina/weibo/jd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sina/weibo/jd;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2457
    .end local v17           #found:Z
    :cond_7
    const-string v2, "10004"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/HomeListActivity;->aP:Lcom/sina/weibo/f/s;

    const/4 v6, 0x0

    sget v7, Lcom/sina/weibo/utils/p;->H:I

    .end local v6           #groupUid:Ljava/lang/String;
    const-string v11, "homegroup"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    move-object/from16 v3, p0

    move/from16 v8, p5

    move/from16 v9, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v2 .. v13}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/f/s;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v20

    .line 2476
    :cond_8
    :goto_3
    const/4 v2, 0x0

    aput-object v20, v21, v2

    .line 2477
    const/4 v2, 0x1

    aput-object v19, v21, v2

    .line 2478
    const/4 v2, 0x2

    aput-object p4, v21, v2

    goto/16 :goto_0

    .line 2409
    :catch_0
    move-exception v16

    .line 2410
    .local v16, e1:Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v19

    goto/16 :goto_1

    .line 2427
    .end local v16           #e1:Ljava/lang/Exception;
    .restart local v6       #groupUid:Ljava/lang/String;
    .restart local v17       #found:Z
    :cond_9
    if-eqz v19, :cond_5

    .line 2428
    :try_start_2
    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/GroupListV4;->getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v18

    .line 2429
    .local v18, gp:Lcom/sina/weibo/models/GroupV4;
    if-eqz v18, :cond_5

    .line 2430
    const/16 v17, 0x1

    .line 2431
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    goto/16 :goto_2

    .line 2464
    .end local v17           #found:Z
    .end local v18           #gp:Lcom/sina/weibo/models/GroupV4;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget v7, Lcom/sina/weibo/MainTabActivity;->b:I

    sget v9, Lcom/sina/weibo/utils/p;->H:I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-object/from16 v8, p1

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p2

    invoke-virtual/range {v2 .. v14}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v20

    goto :goto_3

    .line 2470
    .end local v6           #groupUid:Ljava/lang/String;
    :catch_1
    move-exception v15

    .line 2471
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 2472
    if-eqz p3, :cond_8

    .line 2473
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic aa(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aI:Ljava/lang/String;

    return-object v0
.end method

.method private aa()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1436
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 1437
    .local v2, themeName:Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1439
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f0206d0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1442
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 1443
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/PullDownView;->setAd(Landroid/graphics/drawable/Drawable;)V

    .line 1461
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 1446
    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PullDownView;->q()V

    .line 1448
    new-instance v1, Lcom/sina/weibo/HomeListActivity$m;

    invoke-direct {v1, p0, v6}, Lcom/sina/weibo/HomeListActivity$m;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V

    .line 1450
    .local v1, refreshADTask:Lcom/sina/weibo/HomeListActivity$m;
    new-array v3, v5, [Ljava/lang/Void;

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1455
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #refreshADTask:Lcom/sina/weibo/HomeListActivity$m;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PullDownView;->q()V

    .line 1457
    new-instance v1, Lcom/sina/weibo/HomeListActivity$m;

    invoke-direct {v1, p0, v6}, Lcom/sina/weibo/HomeListActivity$m;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V

    .line 1459
    .restart local v1       #refreshADTask:Lcom/sina/weibo/HomeListActivity$m;
    new-array v3, v5, [Ljava/lang/Void;

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 1549
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1567
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1576
    :goto_0
    return-void

    .line 1571
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .local v0, placeMblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListActivity$p;->c(Ljava/util/List;)V

    .line 1575
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ab()V

    goto :goto_0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    const v1, 0x7f040001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1849
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1851
    :cond_0
    return-void
.end method

.method private ae()Z
    .locals 16

    .prologue
    .line 2092
    const/4 v3, 0x0

    .line 2093
    .local v3, result:Z
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    .line 2094
    .local v5, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v12, "key_refresh_interval"

    const/4 v13, -0x1

    invoke-virtual {v5, v12, v13}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v12

    int-to-long v8, v12

    .line 2095
    .local v8, timeInterva:J
    const-wide/16 v12, -0x1

    cmp-long v12, v8, v12

    if-nez v12, :cond_0

    move v4, v3

    .line 2124
    .end local v3           #result:Z
    .local v4, result:I
    :goto_0
    return v4

    .line 2098
    .end local v4           #result:I
    .restart local v3       #result:Z
    :cond_0
    const-string v12, "key_refresh_nettype"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2099
    .local v0, netType:I
    const/4 v12, 0x2

    if-eq v0, v12, :cond_3

    .line 2100
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v11

    .line 2101
    .local v11, type:Lcom/sina/weibo/net/o$c;
    sget-object v12, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v11, v12, :cond_1

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    if-eq v0, v12, :cond_1

    move v4, v3

    .line 2102
    .restart local v4       #result:I
    goto :goto_0

    .line 2103
    .end local v4           #result:I
    :cond_1
    sget-object v12, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v11, v12, :cond_2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2

    move v4, v3

    .line 2104
    .restart local v4       #result:I
    goto :goto_0

    .line 2105
    .end local v4           #result:I
    :cond_2
    sget-object v12, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v11, v12, :cond_3

    move v4, v3

    .line 2106
    .restart local v4       #result:I
    goto :goto_0

    .line 2110
    .end local v4           #result:I
    .end local v11           #type:Lcom/sina/weibo/net/o$c;
    :cond_3
    const-string v12, "key_refresh_time_type"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v10

    .line 2111
    .local v10, timeType:I
    const-wide/16 v6, 0x0

    .line 2112
    .local v6, startTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2113
    .local v1, now:J
    if-nez v10, :cond_5

    .line 2114
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->W()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 2119
    :goto_1
    const-wide/16 v12, 0x3c

    mul-long/2addr v12, v8

    const-wide/16 v14, 0x3c

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    add-long/2addr v6, v12

    .line 2120
    cmp-long v12, v6, v1

    if-gez v12, :cond_4

    .line 2121
    const/4 v3, 0x1

    :cond_4
    move v4, v3

    .line 2124
    .restart local v4       #result:I
    goto :goto_0

    .line 2116
    .end local v4           #result:I
    :cond_5
    const-string v12, "key_last_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1
.end method

.method private af()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2143
    sget-object v0, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 2144
    .local v0, title:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    .line 2145
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 2147
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2148
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ah:Ljava/lang/String;

    .line 2153
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2149
    :cond_2
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2151
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_0
.end method

.method private ag()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2159
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->switchAd()V

    .line 2164
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 2165
    .local v0, hd:Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 2169
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 2170
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 2171
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2172
    return-void
.end method

.method private ah()V
    .locals 4

    .prologue
    .line 3909
    const-string v1, "sinaweibo://cardlist?containerid=1087030002_417"

    .line 3910
    .local v1, scheme:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    .line 3911
    .local v2, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v3, "key_find_friends_scheme"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3912
    .local v0, find_friends_scheme:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3913
    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 3998
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4002
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4003
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 4005
    const-string v1, "49"

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4007
    return-void
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 4013
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4014
    .local v0, i:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/ShakeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4015
    const-string v1, "containerid"

    const-string v2, "100503"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4018
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4019
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 4021
    const-string v1, "146"

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4023
    return-void
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 4109
    invoke-static {}, Lcom/sina/weibo/net/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4110
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/net/o$d;

    if-eqz v1, :cond_1

    .line 4111
    new-instance v0, Lcom/sina/weibo/models/Ad;

    invoke-direct {v0}, Lcom/sina/weibo/models/Ad;-><init>()V

    .line 4112
    .local v0, ad:Lcom/sina/weibo/models/Ad;
    const v1, 0x7f0a05f4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;

    .line 4113
    const-string v1, "-2"

    iput-object v1, v0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    .line 4115
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNoNetMode()V

    .line 4129
    .end local v0           #ad:Lcom/sina/weibo/models/Ad;
    :cond_0
    :goto_0
    return-void

    .line 4117
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4118
    new-instance v0, Lcom/sina/weibo/models/Ad;

    invoke-direct {v0}, Lcom/sina/weibo/models/Ad;-><init>()V

    .line 4119
    .restart local v0       #ad:Lcom/sina/weibo/models/Ad;
    const-string v1, "-1"

    iput-object v1, v0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    .line 4120
    const v1, 0x7f0a05f5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;

    .line 4122
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setIoErrorMode()V

    goto :goto_0

    .line 4126
    .end local v0           #ad:Lcom/sina/weibo/models/Ad;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4127
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->V:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method private al()V
    .locals 2

    .prologue
    .line 4185
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aQ:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 4186
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aQ:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aS:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 4188
    :cond_0
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 4346
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4347
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4348
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 4350
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->Y()V

    .line 4352
    :cond_0
    return-void
.end method

.method private an()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4410
    const-string v2, "navigater"

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4412
    .local v1, preferences:Landroid/content/SharedPreferences;
    const-string v2, "shown"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4413
    .local v0, hasShown:Z
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4432
    :cond_0
    :goto_0
    return-void

    .line 4417
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/QRCodeGuideActivity;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4421
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    .line 4422
    new-instance v2, Lcom/sina/weibo/jo;

    invoke-direct {v2, p0}, Lcom/sina/weibo/jo;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/Runnable;

    .line 4431
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private ao()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4446
    const-string v6, "navigater"

    invoke-virtual {p0, v6, v8}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4448
    .local v4, preferences:Landroid/content/SharedPreferences;
    const-string v6, "shown"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4450
    .local v1, hasShown:Z
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->C(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4480
    :cond_0
    :goto_0
    return-void

    .line 4455
    :cond_1
    const-string v6, "sp_splash"

    invoke-virtual {p0, v6, v8}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4456
    .local v5, vsp:Landroid/content/SharedPreferences;
    const-string v6, "key_splash_video"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4459
    .local v3, hasShownVideo:Z
    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4464
    :cond_2
    const-string v6, "key_splash_game"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4465
    .local v2, hasShownGame:Z
    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->E(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4469
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 4477
    .local v0, curThemeName:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/HomeListActivity$l;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/HomeListActivity$l;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V

    iput-object v6, p0, Lcom/sina/weibo/HomeListActivity;->aT:Lcom/sina/weibo/HomeListActivity$l;

    .line 4478
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity;->aT:Lcom/sina/weibo/HomeListActivity$l;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private ap()V
    .locals 4

    .prologue
    .line 4614
    const v2, 0x7f0a0509

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4629
    .local v1, info:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/js;

    invoke-direct {v2, p0}, Lcom/sina/weibo/js;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 4644
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 4646
    return-void
.end method

.method private aq()V
    .locals 3

    .prologue
    .line 4719
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v0

    .line 4722
    .local v0, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v0, :cond_0

    .line 4723
    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/ThemeBean;)V

    .line 4725
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V

    .line 4727
    :cond_0
    return-void
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 4731
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4732
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4733
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4734
    return-void
.end method

.method private as()V
    .locals 1

    .prologue
    .line 4737
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aZ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4738
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4740
    :cond_0
    return-void
.end method

.method private at()Z
    .locals 2

    .prologue
    .line 4879
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 4880
    .local v0, groupId:Ljava/lang/String;
    const-string v1, "10001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "10003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4882
    :cond_0
    const/4 v1, 0x1

    .line 4884
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private au()V
    .locals 1

    .prologue
    .line 5174
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aV:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 5175
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aV:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 5177
    :cond_0
    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6404
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6406
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->i(Z)V

    .line 6430
    :cond_0
    :goto_0
    return-void

    .line 6411
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/HomeListActivity$o;

    iget v1, v1, Lcom/sina/weibo/HomeListActivity$o;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 6412
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    sget-object v2, Lcom/sina/weibo/view/TopToastView$a;->f:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 6414
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    goto :goto_0

    .line 6416
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/HomeListActivity$o;

    iget v1, v1, Lcom/sina/weibo/HomeListActivity$o;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 6417
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    sget-object v2, Lcom/sina/weibo/view/TopToastView$a;->d:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 6418
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    .line 6419
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6420
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/ki;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ki;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method private aw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6499
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6500
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 6503
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/Ad;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ar:Lcom/sina/weibo/models/Ad;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4387
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4388
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4404
    :cond_1
    :goto_0
    return-object v3

    .line 4391
    :cond_2
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 4393
    .local v8, uid:Ljava/lang/String;
    const-string v9, "weibo_send_fail_ids"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4395
    .local v6, sp:Landroid/content/SharedPreferences;
    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4396
    .local v7, strFailedIds:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4399
    :cond_3
    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4400
    .local v1, arrFailedId:[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4401
    .local v3, failedIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, v1

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 4402
    .local v2, failedId:Ljava/lang/String;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4401
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private b(I)V
    .locals 1
    .parameter "method"

    .prologue
    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    .line 1146
    iput p1, p0, Lcom/sina/weibo/HomeListActivity;->aG:I

    .line 1147
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->k(Ljava/lang/String;)V

    .line 1149
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->Z:Z

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    if-nez p1, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"
    .parameter "poi"
    .parameter "needSkin"

    .prologue
    .line 6537
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 6538
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6541
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6542
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .line 6546
    .local v7, bar:Landroid/app/ActionBar;
    :goto_0
    if-nez v7, :cond_2

    .line 6559
    :goto_1
    return-void

    .line 6544
    .end local v7           #bar:Landroid/app/ActionBar;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .restart local v7       #bar:Landroid/app/ActionBar;
    goto :goto_0

    .line 6549
    :cond_2
    const/4 v9, 0x0

    .line 6550
    .local v9, titlelp:Landroid/app/ActionBar$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 6551
    .local v8, titleHeight:I
    new-instance v9, Landroid/app/ActionBar$LayoutParams;

    .end local v9           #titlelp:Landroid/app/ActionBar$LayoutParams;
    const/4 v0, -0x1

    invoke-direct {v9, v0, v8}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 6552
    .restart local v9       #titlelp:Landroid/app/ActionBar$LayoutParams;
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 6553
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v7, v0, v9}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 6554
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6555
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 6556
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 6557
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 6558
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4360
    .local p1, failureIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_1

    .line 4380
    :cond_0
    :goto_0
    return-void

    .line 4365
    :cond_1
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 4367
    .local v5, uid:Ljava/lang/String;
    const-string v6, "weibo_send_fail_ids"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4369
    .local v3, sp:Landroid/content/SharedPreferences;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4370
    .local v4, strFailedIds:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 4371
    .local v1, i:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4372
    .local v0, failureId:Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 4373
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4375
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4377
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4379
    .end local v0           #failureId:Ljava/lang/String;
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/GroupInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/GroupInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/ThemeBean;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 3
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 5603
    if-nez p1, :cond_1

    .line 5615
    :cond_0
    :goto_0
    return-void

    .line 5607
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5609
    .local v0, uid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5613
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 4
    .parameter "theme"

    .prologue
    .line 4561
    invoke-static {}, Lcom/sina/weibo/business/bd;->b()Ljava/lang/String;

    move-result-object v1

    .line 4562
    .local v1, dirPath:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4576
    :cond_0
    :goto_0
    return-void

    .line 4566
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4567
    .local v2, f:Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4571
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4573
    .local v0, apkPath:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v0, p0, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4574
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->D:Lcom/sina/weibo/models/ThemeBean;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/sina/weibo/models/MBlogListObject;)V
    .locals 7
    .parameter "maxId"
    .parameter "mbList"

    .prologue
    .line 4760
    const-wide/16 v2, -0x1

    .line 4761
    .local v2, beginTime:J
    const/4 v5, 0x1

    .line 4764
    .local v5, isQueryBeforBeginTime:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4765
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->c()Lcom/sina/weibo/models/Status;

    move-result-object v6

    .line 4766
    .local v6, mblog:Lcom/sina/weibo/models/Status;
    invoke-static {v6}, Lcom/sina/weibo/utils/bu;->c(Lcom/sina/weibo/models/Status;)J

    move-result-wide v2

    .line 4767
    const/4 v5, 0x0

    .line 4770
    .end local v6           #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/bg;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/bg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/bg;->a(Ljava/util/List;)V

    .line 4773
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4774
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 4775
    .local v1, uid:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;JLjava/util/List;Z)V

    .line 4778
    .end local v1           #uid:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2809
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    new-instance v0, Lcom/sina/weibo/jg;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/jg;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/Object;)V

    .line 2818
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 2821
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->aM:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .parameter "themeName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4709
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v1

    .line 4710
    .local v1, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v0

    .line 4711
    .local v0, isVipTheme:I
    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v2

    .end local v0           #isVipTheme:I
    :cond_0
    move v0, v3

    .line 4710
    goto :goto_0

    .restart local v0       #isVipTheme:I
    :cond_1
    move v2, v3

    .line 4711
    goto :goto_1
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 2
    .parameter "tr"

    .prologue
    const/4 v0, 0x1

    .line 4141
    instance-of v1, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v1, :cond_1

    .line 4160
    :cond_0
    :goto_0
    return v0

    .line 4143
    :cond_1
    instance-of v1, p1, Lcom/sina/weibo/exception/e;

    if-nez v1, :cond_0

    .line 4145
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 4147
    instance-of v1, p1, Lcom/sina/weibo/exception/d;

    if-nez v1, :cond_0

    .line 4149
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-nez v1, :cond_0

    .line 4151
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_0

    .line 4153
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 4155
    instance-of v1, p1, Lorg/xmlpull/v1/XmlPullParserException;

    if-nez v1, :cond_0

    .line 4157
    instance-of v1, p1, Ljava/lang/NumberFormatException;

    if-nez v1, :cond_0

    .line 4160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 6
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 5620
    if-nez p1, :cond_1

    .line 5652
    :cond_0
    :goto_0
    return-void

    .line 5624
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 5626
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5630
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5632
    .local v0, gender:Ljava/lang/String;
    const v4, 0x7f0a0672

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5633
    .local v1, oriTip:Ljava/lang/String;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5635
    .local v2, tip:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/jz;

    invoke-direct {v4, p0, v3, p2}, Lcom/sina/weibo/jz;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a0790

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a0791

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 4
    .parameter "theme"

    .prologue
    .line 4653
    const v2, 0x7f0a050d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4669
    .local v1, info:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/jt;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/jt;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 4685
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 4687
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "title"
    .parameter "groupId"

    .prologue
    const/4 v5, 0x1

    .line 6236
    const-string v1, ""

    .line 6237
    .local v1, groupTitle:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v2

    .line 6238
    .local v2, groupTitles:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/TitleGroup;>;"
    const/4 v3, 0x0

    .line 6239
    .local v3, groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    .line 6240
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/TitleGroup;

    invoke-virtual {v4}, Lcom/sina/weibo/models/TitleGroup;->getGroup()Ljava/util/List;

    move-result-object v3

    .line 6241
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/TitleGroup;

    invoke-virtual {v4}, Lcom/sina/weibo/models/TitleGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6243
    :cond_0
    if-nez v3, :cond_1

    .line 6244
    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6245
    .restart local v3       #groups:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    new-instance v4, Lcom/sina/weibo/models/TitleGroup;

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Lcom/sina/weibo/models/TitleGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6247
    :cond_1
    new-instance v0, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupV4;-><init>()V

    .line 6248
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    iput-object p2, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 6249
    if-nez p1, :cond_2

    const-string p1, ""

    .end local p1
    :cond_2
    iput-object p1, v0, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    .line 6250
    iput-object v1, v0, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    .line 6251
    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6254
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/GroupListV4;)Z

    .line 6255
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->Y:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    return p1
.end method

.method private d(Lcom/sina/weibo/models/Status;)Ljava/util/List;
    .locals 10
    .parameter "mBlog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/Status;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2494
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2495
    .local v7, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v1

    .line 2496
    .local v1, isVisibleTypeValide:Z
    if-nez v1, :cond_0

    .line 2497
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2498
    .local v2, item1:Lcom/sina/weibo/utils/fd$f;
    const v8, 0x7f0a0200

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2499
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2502
    .end local v2           #item1:Lcom/sina/weibo/utils/fd$f;
    :cond_0
    new-instance v3, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v3}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2503
    .local v3, item2:Lcom/sina/weibo/utils/fd$f;
    const v8, 0x7f0a0201

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2504
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2506
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v8

    if-nez v8, :cond_3

    .line 2507
    new-instance v4, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v4}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2508
    .local v4, item3:Lcom/sina/weibo/utils/fd$f;
    const v8, 0x7f0a020a

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2509
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2516
    :goto_0
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v8}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 2517
    .local v0, isSelf:Z
    if-eqz v0, :cond_4

    .line 2518
    new-instance v5, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v5}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2519
    .local v5, item4:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800d1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v5, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 2520
    const v8, 0x7f0a0208

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2521
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2531
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 2532
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2533
    new-instance v6, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v6}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2534
    .local v6, item5:Lcom/sina/weibo/utils/fd$f;
    const v8, 0x7f0a02b8

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2535
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2538
    .end local v6           #item5:Lcom/sina/weibo/utils/fd$f;
    :cond_2
    return-object v7

    .line 2511
    .end local v0           #isSelf:Z
    .end local v4           #item3:Lcom/sina/weibo/utils/fd$f;
    .end local v5           #item4:Lcom/sina/weibo/utils/fd$f;
    :cond_3
    new-instance v4, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v4}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2512
    .restart local v4       #item3:Lcom/sina/weibo/utils/fd$f;
    const v8, 0x7f0a020b

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2513
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2523
    .restart local v0       #isSelf:Z
    :cond_4
    new-instance v5, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v5}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2524
    .restart local v5       #item4:Lcom/sina/weibo/utils/fd$f;
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->b(Lcom/sina/weibo/models/Status;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2525
    const v8, 0x7f0a05d6

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2526
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private d(I)V
    .locals 1
    .parameter "msgResId"

    .prologue
    .line 5166
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aV:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 5167
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aV:Lcom/sina/weibo/dc;

    .line 5169
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aV:Lcom/sina/weibo/dc;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    .line 5170
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aV:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 5171
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 4859
    const/4 v1, 0x1

    .line 4861
    .local v1, sendFrom:I
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 4862
    .local v0, groupId:Ljava/lang/String;
    const-string v2, "10001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4863
    const/4 v1, 0x1

    .line 4870
    :goto_0
    const-string v2, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4871
    return-void

    .line 4864
    :cond_0
    const-string v2, "10003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4865
    const/4 v1, 0x2

    goto :goto_0

    .line 4867
    :cond_1
    const/4 v1, 0x3

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ag()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->k(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->g(Z)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 3
    .parameter "mblog"
    .parameter "listId"

    .prologue
    .line 5656
    if-nez p1, :cond_1

    .line 5668
    :cond_0
    :goto_0
    return-void

    .line 5660
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5662
    .local v0, uid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5666
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4
    .parameter "result"

    .prologue
    .line 499
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 500
    .local v1, selectedId:Ljava/lang/String;
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/sina/weibo/HomeListActivity;->R:I

    if-nez v2, :cond_0

    .line 501
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 502
    .local v0, bund:Landroid/os/Bundle;
    const-string v2, "adtype"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v2, "blogid"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "posid"

    const-string v3, "pos51aed17f807e8"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "groupid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->aC:Landroid/os/Handler;

    new-instance v3, Lcom/sina/weibo/km;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/km;-><init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    .end local v0           #bund:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/view/SlideMenuView$c;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/view/SlideMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/view/SlideMenuView$c;
    .locals 10
    .parameter "mBlog"

    .prologue
    const v9, 0x7f0a01d9

    const v8, 0x7f020096

    const v7, 0x7f020084

    const v6, 0x7f08009e

    const v5, 0x7f080099

    .line 2543
    new-instance v2, Lcom/sina/weibo/view/SlideMenuView$c;

    invoke-direct {v2}, Lcom/sina/weibo/view/SlideMenuView$c;-><init>()V

    .line 2545
    .local v2, resultInfo:Lcom/sina/weibo/view/SlideMenuView$c;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v1

    .line 2546
    .local v1, isSelf:Z
    if-eqz v1, :cond_2

    .line 2547
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2548
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a0207

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2549
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f02008e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2550
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2553
    :cond_0
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a0208

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2554
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f020089

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    :cond_1
    :goto_0
    return-object v2

    .line 2558
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 2560
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_1

    .line 2561
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2562
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2563
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a066f

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2564
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f020090

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2572
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2573
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2574
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2567
    :cond_3
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a0670

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2568
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f020085

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2569
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2577
    :cond_4
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a02e5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2578
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2579
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2581
    :cond_5
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isCustomerGroup()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2589
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a06f6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f020092

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2593
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2594
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2596
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2598
    :cond_6
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a02e5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2604
    :cond_7
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a06f6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f020092

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2606
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2608
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2609
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2610
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2611
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2618
    :goto_2
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a0587

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2619
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    const v4, 0x7f020093

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2620
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2613
    :cond_8
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->a:Ljava/util/List;

    const v4, 0x7f0a02e5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2614
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2615
    iget-object v3, v2, Lcom/sina/weibo/view/SlideMenuView$c;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic e(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 9
    .parameter "unreadCount"

    .prologue
    .line 6289
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6291
    .local v0, countStr:Ljava/lang/String;
    const v6, 0x7f0a0704

    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6292
    .local v3, s:Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 6293
    .local v5, start:I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int v1, v5, v6

    .line 6295
    .local v1, end:I
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6296
    .local v4, ss:Landroid/text/SpannableString;
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f0800ba

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6300
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->t()Lcom/sina/weibo/view/TopToastView;

    move-result-object v2

    .line 6301
    .local v2, newBlogToast:Lcom/sina/weibo/view/TopToastView;
    sget-object v6, Lcom/sina/weibo/view/TopToastView$a;->h:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 6302
    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/TopToastView;->setContent(Landroid/text/SpannableString;)V

    .line 6303
    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/view/TopToastView;)V

    .line 6305
    new-instance v6, Lcom/sina/weibo/kg;

    invoke-direct {v6, p0, v2}, Lcom/sina/weibo/kg;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/view/TopToastView;)V

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/TopToastView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6315
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->aa()V

    return-void
.end method

.method private e(Z)V
    .locals 2
    .parameter "hasData"

    .prologue
    .line 554
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/kn;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/kn;-><init>(Lcom/sina/weibo/HomeListActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->ae:Z

    return p1
.end method

.method private f(Lcom/sina/weibo/models/Status;)Ljava/util/List;
    .locals 11
    .parameter "mBlog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/Status;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x7f0a066e

    const v9, 0x7f0a066d

    const v8, 0x7f0a0587

    const v7, 0x7f0a02e5

    const v6, 0x7f0a01d9

    .line 2631
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2633
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2634
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2635
    .local v2, item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a020b

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2636
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2643
    :goto_0
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v5}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v1

    .line 2644
    .local v1, isSelf:Z
    if-eqz v1, :cond_2

    .line 2646
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2647
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2648
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a0207

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2649
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2651
    :cond_0
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2652
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 2653
    const v5, 0x7f0a0208

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2654
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2788
    :goto_1
    return-object v3

    .line 2638
    .end local v1           #isSelf:Z
    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2639
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a020a

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2640
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2657
    .restart local v1       #isSelf:Z
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->b(Lcom/sina/weibo/models/Status;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2658
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2659
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a05d6

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2660
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783
    :cond_3
    :goto_2
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2784
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a0299

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2785
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2663
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 2665
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_3

    .line 2667
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2669
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2670
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2671
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a066f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2672
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2679
    :goto_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2680
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2681
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2682
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2674
    :cond_5
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2675
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    const v5, 0x7f0a0670

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2676
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2684
    :cond_6
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2685
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2686
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2688
    :cond_7
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isSpecialFollow()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2690
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2691
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2692
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2693
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2700
    :goto_4
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2701
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2702
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2703
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2695
    :cond_8
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2696
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v10}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2697
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2705
    :cond_9
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2706
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2707
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2709
    :cond_a
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isNearByMBlog()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2711
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2712
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2713
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2714
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2716
    :cond_b
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2717
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2718
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2720
    :cond_c
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isQuietlyFollow()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2722
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupV4;->isCustomerGroup()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2724
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v5

    if-nez v5, :cond_d

    .line 2725
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2726
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2727
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2734
    :goto_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2735
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2736
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2737
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    :goto_6
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p1, v5}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2746
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2747
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2748
    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2749
    .local v4, oriText:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2750
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    iput-object v4, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2751
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2729
    .end local v4           #oriText:Ljava/lang/String;
    :cond_d
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2730
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v10}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2731
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2739
    :cond_e
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2740
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2741
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2757
    :cond_f
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2758
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2759
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2760
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2767
    :goto_7
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p1, v5}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2769
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2770
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2771
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2772
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2773
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2762
    :cond_10
    new-instance v2, Lcom/sina/weibo/utils/fd$f;

    .end local v2           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 2763
    .restart local v2       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 2764
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method static synthetic f(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->an()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method private f(Z)V
    .locals 1
    .parameter "isEnd"

    .prologue
    .line 1061
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(I)V

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    new-instance v0, Lcom/sina/weibo/ix;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ix;-><init>(Lcom/sina/weibo/HomeListActivity;Z)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/f/q;)V

    goto :goto_0

    .line 1075
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->al()V

    .line 1076
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->g(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->O:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ao()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->e(Z)V

    return-void
.end method

.method private g(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "b"

    .prologue
    .line 4891
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->aU:Ljava/lang/String;

    .line 4893
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->aU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4914
    :cond_0
    :goto_0
    return-void

    .line 4897
    :cond_1
    iget v1, p1, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 4899
    .local v1, sendStatus:I
    if-eqz v1, :cond_0

    .line 4903
    iget-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->bc:Z

    if-nez v2, :cond_0

    .line 4907
    sget-object v2, Lcom/sina/weibo/HomeListActivity$a;->a:Lcom/sina/weibo/HomeListActivity$a;

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->al:Lcom/sina/weibo/HomeListActivity$a;

    .line 4910
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4911
    .local v0, i1:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4912
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->bb:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method private g(Z)V
    .locals 10
    .parameter "isEnd"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1115
    const/4 v0, 0x0

    .line 1116
    .local v0, blog:Lcom/sina/weibo/models/Status;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v4}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1117
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v4}, Lcom/sina/weibo/HomeListActivity$p;->c()Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 1119
    :cond_0
    const/4 v3, 0x0

    .line 1120
    .local v3, minID:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1121
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1122
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1128
    :cond_1
    new-instance v4, Lcom/sina/weibo/HomeListActivity$g;

    invoke-direct {v4, p0, v8}, Lcom/sina/weibo/HomeListActivity$g;-><init>(Lcom/sina/weibo/HomeListActivity;Z)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    .line 1130
    const/4 v4, 0x2

    :try_start_0
    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1131
    .local v2, mParams:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/HomeListActivity$g;->setmParams([Ljava/lang/Object;)V

    .line 1132
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    invoke-virtual {v4, p1}, Lcom/sina/weibo/HomeListActivity$g;->a(Z)V

    .line 1133
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    sget-object v6, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v7, "default"

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    .end local v2           #mParams:[Ljava/lang/String;
    :goto_0
    return-void

    .line 1135
    :catch_0
    move-exception v1

    .line 1136
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    iput-boolean v9, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    .line 1137
    invoke-direct {p0, v8, v9}, Lcom/sina/weibo/HomeListActivity;->a(ZZ)V

    .line 1138
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->am()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->h(Z)V

    return-void
.end method

.method private h(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "mblog"

    .prologue
    .line 4918
    iget-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aX:Z

    if-eqz v1, :cond_0

    .line 4936
    :goto_0
    return-void

    .line 4922
    :cond_0
    new-instance v0, Lcom/sina/weibo/ju;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ju;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    .line 4932
    .local v0, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method private h(Z)V
    .locals 3
    .parameter "success"

    .prologue
    const/4 v2, 0x0

    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 1182
    if-eqz p1, :cond_2

    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->W()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1187
    :goto_0
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->Z:Z

    .line 1189
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->d(Z)V

    .line 1190
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1191
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->X()V

    .line 1193
    :cond_1
    return-void

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    return-object v0
.end method

.method private i(Lcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "mblog"

    .prologue
    .line 4941
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4944
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/models/Status;)V

    .line 4949
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->q(Ljava/lang/String;)V

    .line 4951
    :cond_0
    return-void
.end method

.method private declared-synchronized i(Z)V
    .locals 1
    .parameter "b"

    .prologue
    .line 6470
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/TopToastView;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6471
    monitor-exit p0

    return-void

    .line 6470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    return p1
.end method

.method static synthetic j(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    return-object v0
.end method

.method private j(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mblog"

    .prologue
    .line 5151
    if-nez p1, :cond_1

    .line 5161
    :cond_0
    :goto_0
    return-void

    .line 5155
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->aX:Z

    if-nez v0, :cond_0

    .line 5159
    new-instance v0, Lcom/sina/weibo/HomeListActivity$e;

    invoke-direct {v0, p0, p0, p1}, Lcom/sina/weibo/HomeListActivity$e;-><init>(Lcom/sina/weibo/HomeListActivity;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aW:Lcom/sina/weibo/HomeListActivity$e;

    .line 5160
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aW:Lcom/sina/weibo/HomeListActivity$e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 8
    .parameter "groupId"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1102
    new-instance v2, Lcom/sina/weibo/HomeListActivity$g;

    const-string v3, ""

    iget-boolean v4, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    invoke-direct {v2, p0, v3, v4}, Lcom/sina/weibo/HomeListActivity$g;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    .line 1104
    const/4 v2, 0x1

    :try_start_0
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1105
    .local v1, mParams:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/HomeListActivity$g;->setmParams([Ljava/lang/Object;)V

    .line 1106
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    .end local v1           #mParams:[Ljava/lang/String;
    :goto_0
    return-void

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-direct {p0, v6, v7}, Lcom/sina/weibo/HomeListActivity;->a(ZZ)V

    .line 1110
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->as:Z

    return p1
.end method

.method static synthetic k(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ab()V

    return-void
.end method

.method private k(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mblog"

    .prologue
    .line 5247
    if-nez p1, :cond_0

    .line 5252
    :goto_0
    return-void

    .line 5251
    :cond_0
    new-instance v0, Lcom/sina/weibo/HomeListActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/HomeListActivity$h;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 5
    .parameter "groupId"

    .prologue
    .line 1207
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1208
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/bu;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 1209
    .local v0, firstTime:J
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .end local v0           #firstTime:J
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1212
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic k(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    return p1
.end method

.method static synthetic l(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ac()V

    return-void
.end method

.method private l(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 5551
    if-nez p1, :cond_1

    .line 5564
    :cond_0
    :goto_0
    return-void

    .line 5555
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5557
    .local v1, uid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5561
    const/4 v0, 0x1

    .line 5562
    .local v0, flag:I
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)V
    .locals 1
    .parameter "localMblogId"

    .prologue
    .line 1553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/HomeListActivity$p;->a(Ljava/lang/String;)V

    .line 1562
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ab()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->aX:Z

    return p1
.end method

.method static synthetic m(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/view/SlideMenuView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aL:Lcom/sina/weibo/view/SlideMenuView;

    return-object v0
.end method

.method private m(Lcom/sina/weibo/models/Status;)V
    .locals 6
    .parameter "mblog"

    .prologue
    .line 5682
    move-object v2, p1

    .line 5683
    .local v2, m:Lcom/sina/weibo/models/Status;
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 5686
    .local v0, intent:Landroid/content/Intent;
    sget-object v3, Lcom/sina/weibo/HomeListActivity$a;->b:Lcom/sina/weibo/HomeListActivity$a;

    iput-object v3, p0, Lcom/sina/weibo/HomeListActivity;->al:Lcom/sina/weibo/HomeListActivity$a;

    .line 5687
    invoke-static {p0, v0}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/HomeListActivity;->ak:Lcom/sina/weibo/m/d;

    .line 5690
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5691
    .local v1, intentService:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5692
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->bb:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5694
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3
    .parameter "newGsid"

    .prologue
    .line 1708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object p1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1712
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/AccountManager;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)V

    .line 1715
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->aY:Z

    return p1
.end method

.method static synthetic n(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "currentGroupId"

    .prologue
    .line 2133
    move-object v0, p1

    .line 2134
    .local v0, gidv4:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_force"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2137
    .end local v0           #gidv4:Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private n(Lcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "mblog"

    .prologue
    .line 5701
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 5702
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/HomeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->bc:Z

    return p1
.end method

.method static synthetic o(Lcom/sina/weibo/HomeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->aF:I

    return v0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1
    .parameter "groupId"

    .prologue
    .line 4170
    const-string v0, "10004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 2
    .parameter "draftId"

    .prologue
    .line 4315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4316
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.DELETE_DRAFT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4317
    const-string v1, "draft_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4318
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4319
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->av()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2
    .parameter "failId"

    .prologue
    .line 4337
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4338
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4339
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 4341
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->Y()V

    .line 4343
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/HomeListActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/HomeListActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/HomeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->at()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$g;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ak()V

    return-void
.end method

.method static synthetic w(Lcom/sina/weibo/HomeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:I

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->R()V

    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ad()V

    return-void
.end method

.method static synthetic z(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->M:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4221
    iput-boolean v6, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 4222
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 4223
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->U()V

    .line 4224
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4226
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "smoothScrollBy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4228
    .local v0, method:Ljava/lang/reflect/Method;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4232
    .end local v0           #method:Ljava/lang/reflect/Method;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 4233
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 4235
    :cond_0
    return-void

    .line 4229
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 6259
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->A()V

    .line 6260
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 6269
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)V

    .line 6270
    return-void
.end method

.method protected D()V
    .locals 4

    .prologue
    .line 6275
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v2

    .line 6276
    .local v2, group:Lcom/sina/weibo/models/GroupV4;
    if-nez v2, :cond_1

    .line 6285
    :cond_0
    :goto_0
    return-void

    .line 6280
    :cond_1
    iget-object v1, v2, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 6281
    .local v1, gid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/bb;->d(Ljava/lang/String;)I

    move-result v0

    .line 6282
    .local v0, count:I
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/utils/bb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6283
    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->e(I)V

    goto :goto_0
.end method

.method public E()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 6334
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 0

    .prologue
    .line 6485
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 6489
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->bf:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 6490
    .local v0, message:Landroid/os/Message;
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6491
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->bf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6493
    return-void
.end method

.method public H()Z
    .locals 4

    .prologue
    .line 6507
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6508
    .local v1, sharedfailedstatus:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6510
    .local v0, mEdit1:Landroid/content/SharedPreferences$Editor;
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->aw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->bi:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userid_prefix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->bi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6515
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    return v2
.end method

.method public I()V
    .locals 1

    .prologue
    .line 6529
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->i(Z)V

    .line 6530
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->be:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6531
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->H()Z

    .line 6532
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->aF:I

    .line 6533
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 4
    .parameter "mContext"

    .prologue
    const/4 v1, 0x0

    .line 6518
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6519
    .local v0, sharedfailedstatus:Landroid/content/SharedPreferences;
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->aw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->bi:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userid_prefix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->bi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6523
    :cond_0
    return v1
.end method

.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 3862
    packed-switch p1, :pswitch_data_0

    .line 3906
    :goto_0
    :pswitch_0
    return-void

    .line 3882
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ah()V

    goto :goto_0

    .line 3887
    :pswitch_2
    const-string v1, "129"

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3890
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->f()V

    goto :goto_0

    .line 3898
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3899
    .local v0, poiIntent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3903
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 3904
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 10
    .parameter "status"

    .prologue
    .line 4955
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v9}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v9

    if-nez v9, :cond_1

    .line 5020
    :cond_0
    :goto_0
    return-void

    .line 4959
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v4

    .line 4961
    .local v4, localMblogId:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 4965
    const/4 v0, -0x1

    .line 4967
    .local v0, curIndex:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v9}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 4969
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v9}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4970
    .local v2, dateItem:Ljava/lang/Object;
    instance-of v9, v2, Lcom/sina/weibo/models/Status;

    if-nez v9, :cond_3

    .line 4967
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 4974
    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 4975
    .local v1, curMblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4976
    move v0, v3

    .line 4981
    .end local v1           #curMblog:Lcom/sina/weibo/models/Status;
    .end local v2           #dateItem:Ljava/lang/Object;
    :cond_4
    const/4 v5, 0x0

    .line 4982
    .local v5, mblog:Lcom/sina/weibo/models/Status;
    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    .line 4983
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v9}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #mblog:Lcom/sina/weibo/models/Status;
    check-cast v5, Lcom/sina/weibo/models/Status;

    .line 4986
    .restart local v5       #mblog:Lcom/sina/weibo/models/Status;
    :cond_5
    if-eqz v5, :cond_0

    .line 4988
    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/sina/weibo/models/Status;->setCreated_at(Ljava/lang/String;)V

    .line 4989
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v9, v0, p1}, Lcom/sina/weibo/HomeListActivity$p;->a(ILcom/sina/weibo/models/Status;)V

    .line 4992
    invoke-static {p0}, Lcom/sina/weibo/utils/bg;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/bg;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/sina/weibo/utils/bg;->a(Lcom/sina/weibo/models/Status;)V

    .line 4996
    invoke-static {p0}, Lcom/sina/weibo/utils/bg;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/bg;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/sina/weibo/utils/bg;->b(Lcom/sina/weibo/models/Status;)V

    .line 4999
    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v9}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 5002
    const/4 v9, 0x1

    iput-boolean v9, p1, Lcom/sina/weibo/models/Status;->isPlaceMblog:Z

    .line 5003
    move-object v7, p1

    .line 5004
    .local v7, saveMblog:Lcom/sina/weibo/models/Status;
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 5006
    .local v8, uid:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/jv;

    invoke-direct {v6, p0, v7, v8}, Lcom/sina/weibo/jv;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    .line 5018
    .local v6, r:Ljava/lang/Runnable;
    new-instance v9, Ljava/lang/Thread;

    invoke-direct {v9, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .parameter "url"

    .prologue
    const/4 v6, -0x2

    const/4 v7, 0x1

    .line 4039
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4040
    .local v0, mPopView:Landroid/view/View;
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4042
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020626

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4044
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09022f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4046
    .local v2, mPopupWindowWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090230

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4048
    .local v1, mPopupWindowHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090231

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4049
    .local v3, x:I
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090232

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4051
    .local v4, y:I
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    if-nez v5, :cond_0

    .line 4052
    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    .line 4056
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4057
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 4058
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4059
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 4060
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    const v6, 0x7f0b0067

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4061
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->update()V

    .line 4063
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    new-instance v6, Lcom/sina/weibo/jl;

    invoke-direct {v6, p0}, Lcom/sina/weibo/jl;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4069
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aA:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v6, v6, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    neg-int v7, v4

    invoke-virtual {v5, v6, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 4071
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    new-instance v6, Lcom/sina/weibo/jm;

    invoke-direct {v6, p0, p1}, Lcom/sina/weibo/jm;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4081
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 4242
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 11

    .prologue
    const v10, 0x7f0a0733

    const v9, 0x7f0a0190

    const v8, 0x7f0a018b

    const/4 v1, 0x1

    .line 1499
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->b()V

    .line 1500
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 1501
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    .line 1502
    .local v7, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1506
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p0, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    sget-object v1, Lcom/sina/weibo/view/TopToastView$a;->f:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 1512
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    const v1, 0x7f020327

    invoke-virtual {v7, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1514
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ax:Landroid/widget/TextView;

    const v1, 0x7f0800b9

    invoke-virtual {v7, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1516
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->av:Landroid/widget/ImageView;

    const v1, 0x7f020328

    invoke-virtual {v7, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1519
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0800db

    invoke-virtual {v7, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1521
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(Z)V

    .line 1525
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/GroupV4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 1528
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:I

    if-nez v0, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 1534
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    if-eqz v0, :cond_1

    .line 1535
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->S:I

    if-nez v0, :cond_3

    .line 1536
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/HomeListActivity;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1540
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 1542
    :cond_1
    return-void

    .line 1531
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0

    .line 1538
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/HomeListActivity;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 10
    .parameter "intent"

    .prologue
    .line 2327
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->b(Landroid/content/Intent;)V

    .line 2329
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2330
    .local v0, action:Ljava/lang/String;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aI:Ljava/lang/String;

    .line 2333
    const-string v7, "com.sina.weibo.action.POST_FAILED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2334
    const-string v7, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Draft;

    .line 2336
    .local v3, draft:Lcom/sina/weibo/models/Draft;
    if-eqz v3, :cond_0

    .line 2337
    invoke-virtual {v3}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v5

    .line 2338
    .local v5, localMblogId:Ljava/lang/String;
    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/lang/String;)V

    .line 2341
    iput-object v5, p0, Lcom/sina/weibo/HomeListActivity;->bh:Ljava/lang/String;

    .line 2347
    .end local v3           #draft:Lcom/sina/weibo/models/Draft;
    .end local v5           #localMblogId:Ljava/lang/String;
    :cond_0
    const-string v7, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2350
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "key_status"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Status;

    .line 2352
    .local v6, status:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/models/Status;)V

    .line 2354
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "mblogid"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2356
    .local v1, blogId:Ljava/lang/String;
    move-object v4, v1

    .line 2357
    .local v4, id:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2358
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2359
    .local v2, bund:Landroid/os/Bundle;
    const-string v7, "adtype"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2360
    const-string v7, "blogid"

    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    const-string v7, "posid"

    const-string v8, "pos4fcf18e5a5171"

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    const-string v7, "groupid"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->aC:Landroid/os/Handler;

    new-instance v8, Lcom/sina/weibo/jc;

    invoke-direct {v8, p0, v2}, Lcom/sina/weibo/jc;-><init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Bundle;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2371
    .end local v2           #bund:Landroid/os/Bundle;
    :cond_2
    iput-object v1, p0, Lcom/sina/weibo/HomeListActivity;->bh:Ljava/lang/String;

    .line 2376
    .end local v1           #blogId:Ljava/lang/String;
    .end local v4           #id:Ljava/lang/String;
    .end local v6           #status:Lcom/sina/weibo/models/Status;
    :cond_3
    const-string v7, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2378
    :cond_4
    sget v7, Lcom/sina/weibo/HomeListActivity;->a:I

    const/16 v8, 0xa

    if-gt v7, v8, :cond_5

    .line 2379
    sget v7, Lcom/sina/weibo/HomeListActivity;->a:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/sina/weibo/HomeListActivity;->a:I

    .line 2380
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "weibo_cmt_like_count"

    sget v9, Lcom/sina/weibo/HomeListActivity;->a:I

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 2383
    :cond_5
    return-void
.end method

.method public b(Lcom/sina/weibo/models/Status;)V
    .locals 6
    .parameter "mblog"

    .prologue
    .line 5080
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5113
    :cond_0
    :goto_0
    return-void

    .line 5084
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v4

    .line 5086
    .local v4, localMblogId:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5090
    const/4 v3, -0x1

    .line 5092
    .local v3, index:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v5}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 5094
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v5}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5095
    .local v1, dateItem:Ljava/lang/Object;
    instance-of v5, v1, Lcom/sina/weibo/models/Status;

    if-nez v5, :cond_3

    .line 5092
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5099
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 5101
    .local v0, curMblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5103
    move v3, v2

    .line 5108
    .end local v0           #curMblog:Lcom/sina/weibo/models/Status;
    .end local v1           #dateItem:Ljava/lang/Object;
    :cond_4
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 5109
    const/4 v5, 0x0

    iput v5, p1, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 5110
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v5}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5111
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    goto :goto_0
.end method

.method protected b(Lcom/sina/weibo/view/TopToastView;)V
    .locals 4
    .parameter "toastView"

    .prologue
    .line 6318
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    .line 6320
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/kh;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/kh;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/view/TopToastView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6330
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter "localMblogId"

    .prologue
    .line 5024
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5048
    :cond_0
    :goto_0
    return-void

    .line 5028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5032
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5034
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5035
    .local v0, dateItem:Ljava/lang/Object;
    instance-of v3, v0, Lcom/sina/weibo/models/Status;

    if-nez v3, :cond_3

    .line 5032
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 5039
    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 5041
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5043
    const/4 v3, 0x1

    iput v3, v2, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 5044
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 516
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->c()V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$g;->cancel(Z)Z

    .line 520
    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 6
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    .line 2278
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 2280
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    if-nez v0, :cond_1

    .line 2322
    :cond_0
    :goto_0
    return-void

    .line 2284
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v1

    .line 2285
    .local v1, luchMode:Lcom/sina/weibo/EditActivity$c;
    sget-object v3, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    if-eq v3, v1, :cond_0

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    if-eq v3, v1, :cond_0

    .line 2291
    sget-object v3, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    if-eq v3, v1, :cond_0

    .line 2295
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->at()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2298
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getPlaceType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2300
    invoke-static {v0}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    .line 2303
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->isLoadFromDraft()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2305
    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2307
    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/models/Status;)V

    .line 2321
    .end local v2           #mblog:Lcom/sina/weibo/models/Status;
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 2312
    .restart local v2       #mblog:Lcom/sina/weibo/models/Status;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->b()V

    .line 2313
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2314
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 2316
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method

.method public c(Lcom/sina/weibo/models/Status;)Z
    .locals 6
    .parameter "mblog"

    .prologue
    const/4 v4, 0x0

    .line 5117
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5146
    :cond_0
    :goto_0
    return v4

    .line 5121
    :cond_1
    if-eqz p1, :cond_0

    .line 5125
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v3

    .line 5127
    .local v3, localMblogId:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5131
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v5}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 5133
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v5}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5134
    .local v1, dateItem:Ljava/lang/Object;
    instance-of v5, v1, Lcom/sina/weibo/models/Status;

    if-nez v5, :cond_3

    .line 5131
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5138
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 5140
    .local v0, curMblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5142
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public c_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4209
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 4210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 4211
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->Z:Z

    .line 4212
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->U()V

    .line 4213
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1086
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$g;->cancel(Z)Z

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aJ:Lcom/sina/weibo/HomeListActivity$b;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aJ:Lcom/sina/weibo/HomeListActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$b;->cancel(Z)Z

    .line 1093
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->V()V

    .line 1095
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(I)V

    .line 1096
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 1097
    new-instance v0, Lcom/sina/weibo/HomeListActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/HomeListActivity$b;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aJ:Lcom/sina/weibo/HomeListActivity$b;

    .line 1098
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aJ:Lcom/sina/weibo/HomeListActivity$b;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1099
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    .line 1417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1418
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 1428
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1422
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 1418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 7

    .prologue
    .line 3918
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->g()V

    .line 3920
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3922
    :cond_0
    new-instance v4, Lcom/sina/weibo/view/gj;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/gj;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    .line 3923
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->j:Lcom/sina/weibo/view/PopupTipsView$b;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/gj;->a(Lcom/sina/weibo/view/PopupTipsView$b;)V

    .line 3925
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;Z)V

    .line 3928
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    invoke-virtual {v4}, Lcom/sina/weibo/view/gj;->a()V

    .line 3930
    const/4 v4, 0x2

    new-array v3, v4, [I

    .line 3931
    .local v3, titleBarLocation:[I
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 3933
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 3935
    .local v2, titleBarHeight:I
    const/4 v4, 0x1

    aget v4, v3, v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090254

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v1, v4, v5

    .line 3939
    .local v1, showY:I
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3942
    .local v0, showX:I
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v6, 0x35

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/sina/weibo/view/gj;->showAtLocation(Landroid/view/View;III)V

    .line 3944
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 3950
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3951
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aO:Lcom/sina/weibo/view/gj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gj;->dismiss()V

    .line 3953
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "code"

    .prologue
    .line 6264
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)V

    .line 6265
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4132
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 4133
    const-string v0, ""

    .line 4137
    :cond_0
    :goto_0
    return-object v0

    .line 4135
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->W:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 4137
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 4252
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    if-eqz v0, :cond_0

    .line 4256
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 4090
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/res/Configuration;)V

    .line 4091
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->p()V

    .line 4092
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4093
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 592
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 593
    const v4, 0x7f0b0088

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->setTheme(I)V

    .line 597
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 598
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 600
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->T()V

    .line 603
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/PopupsdkUtils;->a(Landroid/content/Context;)V

    .line 604
    invoke-static {}, Lcom/sina/weibo/utils/PopupsdkUtils;->b()V

    .line 605
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v4}, Lcom/sina/weibo/utils/PopupsdkUtils;->a(Lcom/sina/weibo/models/User;)V

    .line 609
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    .line 611
    const-string v4, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/SharedPreferences;

    .line 613
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/SharedPreferences;

    const-string v5, "is_add_new_regist"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/HomeListActivity;->ai:Z

    .line 617
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->S()V

    .line 621
    new-instance v4, Lcom/sina/weibo/HomeListActivity$p;

    invoke-direct {v4, p0}, Lcom/sina/weibo/HomeListActivity$p;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    .line 622
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 623
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 625
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 627
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 629
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 631
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    new-instance v5, Lcom/sina/weibo/kp;

    invoke-direct {v5, p0}, Lcom/sina/weibo/kp;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 661
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/view/PullDownView;->b(Z)V

    .line 663
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 664
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    if-eqz v4, :cond_0

    .line 665
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/HomeListActivity;)V

    .line 669
    :cond_0
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 671
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 672
    .local v1, time:J
    cmp-long v4, v1, v8

    if-eqz v4, :cond_1

    .line 673
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->setUpdateDate(Ljava/util/Date;)V

    .line 677
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;)V

    .line 679
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "remark"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/HomeListActivity;->Y:Z

    .line 682
    const v4, 0x7f0d0356

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/view/View;

    .line 684
    const v4, 0x7f0d0358

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->ax:Landroid/widget/TextView;

    .line 686
    const v4, 0x7f0d0357

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aw:Landroid/widget/ImageView;

    .line 687
    const v4, 0x7f0d0359

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->av:Landroid/widget/ImageView;

    .line 688
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->av:Landroid/widget/ImageView;

    new-instance v5, Lcom/sina/weibo/iu;

    invoke-direct {v5, p0}, Lcom/sina/weibo/iu;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    const v4, 0x7f0d0355

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/TopToastView;

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    .line 696
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    new-instance v5, Lcom/sina/weibo/iv;

    invoke-direct {v5, p0}, Lcom/sina/weibo/iv;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/TopToastView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    new-instance v4, Lcom/sina/weibo/HomeListActivity$k;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->aC:Landroid/os/Handler;

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/HomeListActivity$k;-><init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->ay:Lcom/sina/weibo/HomeListActivity$k;

    .line 750
    sget-object v3, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    .line 751
    .local v3, updateHomeTableUri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->ay:Lcom/sina/weibo/HomeListActivity$k;

    invoke-virtual {v4, v3, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 754
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->b()V

    .line 759
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ao()V

    .line 762
    new-instance v4, Lcom/sina/weibo/media/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/media/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity;->i:Lcom/sina/weibo/media/a;

    .line 763
    invoke-static {p0}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/sina/weibo/sendqueue/a;->a(Lcom/sina/weibo/sendqueue/a$a;)V

    .line 768
    return-void

    .line 595
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    .end local v3           #updateHomeTableUri:Landroid/net/Uri;
    :cond_2
    const v4, 0x7f0b002b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->setTheme(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2247
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2256
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2258
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2260
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2262
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onDestroy()V

    .line 2265
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->destroy()V

    .line 2268
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->al()V

    .line 2270
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bd:Lcom/sina/weibo/HomeListActivity$n;

    if-eqz v0, :cond_1

    .line 2271
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->bd:Lcom/sina/weibo/HomeListActivity$n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$n;->cancel(Z)Z

    .line 2273
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 846
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    add-int/lit8 p3, p3, -0x1

    .line 847
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v4

    .line 848
    .local v4, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne p3, v7, :cond_3

    .line 851
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/CommonLoadMoreView;->c()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 852
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/sina/weibo/NoNetActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 854
    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/sina/weibo/HomeListActivity;->f(Z)V

    goto :goto_0

    .line 859
    :cond_3
    const/4 v7, -0x1

    if-eq p3, v7, :cond_0

    .line 865
    if-nez p3, :cond_4

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v7, :cond_4

    .line 868
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupInfo;

    .line 869
    .local v1, data:Lcom/sina/weibo/models/GroupInfo;
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0, v7, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/Context;Lcom/sina/weibo/models/GroupInfo;)V

    goto :goto_0

    .line 873
    .end local v1           #data:Lcom/sina/weibo/models/GroupInfo;
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v7, p3}, Lcom/sina/weibo/HomeListActivity$p;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 874
    .local v5, object:Ljava/lang/Object;
    instance-of v7, v5, Lcom/sina/weibo/models/Status;

    if-eqz v7, :cond_0

    move-object v0, v5

    .line 877
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 879
    .local v0, b:Lcom/sina/weibo/models/Status;
    invoke-static {v0}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 883
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->ay:Lcom/sina/weibo/HomeListActivity$k;

    invoke-virtual {v7, v0}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/models/Status;)V

    .line 885
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 887
    .local v3, intent:Landroid/content/Intent;
    const-string v7, "is_home_feed"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "KEY_MBLOG"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "KEY_MUSR"

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "com.sina.weibo.intent.extra.fromlog"

    iget-object v9, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/sina/weibo/HomeListActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    invoke-direct {p0, v3}, Lcom/sina/weibo/HomeListActivity;->d(Landroid/content/Intent;)V

    .line 897
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    .line 898
    .local v6, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 899
    const-class v7, Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 905
    :cond_5
    invoke-static {v6, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 907
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v2

    .line 908
    .local v2, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 909
    const-string v7, "key_come_from"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v7, v3}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .parameter
    .parameter "arg1"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x1

    .line 919
    add-int/lit8 p3, p3, -0x1

    .line 920
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v5}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v1

    .line 921
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz v1, :cond_0

    const/4 v5, -0x1

    if-ne p3, v5, :cond_2

    .line 922
    :cond_0
    const/4 v4, 0x0

    .line 939
    :cond_1
    :goto_0
    return v4

    .line 923
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, p3, :cond_1

    .line 926
    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v5, p3}, Lcom/sina/weibo/HomeListActivity$p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 927
    .local v0, dataObj:Ljava/lang/Object;
    instance-of v5, v0, Lcom/sina/weibo/models/Status;

    if-eqz v5, :cond_1

    move-object v2, v0

    .line 929
    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 932
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-static {v2}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 936
    invoke-direct {p0, v2}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/models/Status;)Ljava/util/List;

    move-result-object v3

    .line 937
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 2175
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 2176
    .local v1, view:Landroid/view/View;
    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 2177
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 2197
    :goto_0
    return v2

    .line 2180
    :cond_0
    const/16 v3, 0x14

    if-ne p1, v3, :cond_2

    .line 2181
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 2182
    sget-boolean v3, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v3, :cond_1

    .line 2183
    invoke-direct {p0, v2}, Lcom/sina/weibo/HomeListActivity;->f(Z)V

    .line 2197
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/HomeListBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 2188
    :cond_2
    const/16 v3, 0x16

    if-ne p1, v3, :cond_1

    .line 2189
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 2190
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2191
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2192
    const-string v3, "isPhysical"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2193
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2207
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2211
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->as()V

    .line 2223
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->aE:Z

    .line 2232
    invoke-static {v2}, Lcom/sina/weibo/utils/bb;->a(Z)V

    .line 2234
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aL:Lcom/sina/weibo/view/SlideMenuView;

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aL:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SlideMenuView;->b()V

    .line 2238
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onPause()V

    .line 2239
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 1857
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    const-string v0, "list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/HomeListActivity$p;Ljava/util/List;)Ljava/util/List;

    .line 1859
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    const-string v0, "adapter_list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;Ljava/util/List;)Ljava/util/List;

    .line 1862
    const-string v0, "lastest_time_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    .line 1865
    const-string v0, "group_list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupListV4;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    .line 1868
    const-string v0, "tag_update_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    .line 1871
    const-string v0, "selected_group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 1873
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1874
    return-void
.end method

.method protected onResume()V
    .locals 15

    .prologue
    const v14, 0x7f0a0733

    const v6, 0x7f0a0190

    const/16 v13, 0x8

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 1899
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ar()V

    .line 1901
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->an()V

    .line 1903
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/SharedPreferences;

    const-string v2, "is_add_new_regist"

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Z

    .line 1906
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Z

    if-eqz v0, :cond_2

    .line 1908
    new-instance v7, Lcn/dx/mobileads/AdRequest;

    invoke-direct {v7}, Lcn/dx/mobileads/AdRequest;-><init>()V

    .line 1909
    .local v7, adRequest:Lcn/dx/mobileads/AdRequest;
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Z

    invoke-direct {p0, v7, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcn/dx/mobileads/AdRequest;Z)V

    .line 1910
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->disableSaveInstanceState()V

    .line 1912
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bn:Z

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0, v7}, Lcn/dx/mobileads/view/WeiboBannerAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    .line 1914
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->show()V

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_2

    .line 1921
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->L:Z

    if-nez v0, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1923
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->show()V

    .line 1924
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->L:Z

    .line 1931
    .end local v7           #adRequest:Lcn/dx/mobileads/AdRequest;
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->aa()V

    .line 1934
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_3

    .line 1935
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->onResume()V

    .line 1937
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/res/Configuration;)V

    .line 1940
    sget-boolean v0, Lcom/sina/weibo/HomeListActivity;->b:Z

    if-eqz v0, :cond_a

    .line 1941
    sput-boolean v12, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 1942
    const-string v0, "10001"

    invoke-static {v0}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 1944
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->q:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bb;->h()V

    .line 1945
    invoke-virtual {p0, v12}, Lcom/sina/weibo/HomeListActivity;->b(Z)V

    .line 1953
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    if-eqz v0, :cond_5

    .line 1954
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Lcom/sina/weibo/HomeListActivity$g;

    .line 1955
    invoke-direct {p0, v12}, Lcom/sina/weibo/HomeListActivity;->h(Z)V

    .line 1956
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->N:Z

    .line 1973
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_6

    .line 1974
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1978
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->ae()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 1979
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->U()V

    .line 1981
    :cond_6
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aE:Z

    .line 1982
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 1983
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onResume()V

    .line 1984
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v12}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "readmode"

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1986
    .local v9, mode:I
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->X:I

    if-ne v0, v9, :cond_7

    sget-boolean v0, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    if-eqz v0, :cond_8

    .line 1987
    :cond_7
    iput v9, p0, Lcom/sina/weibo/HomeListActivity;->X:I

    .line 1988
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 1989
    sput-boolean v12, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    .line 2003
    :cond_8
    invoke-virtual {p0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->aF:I

    .line 2004
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->aF:I

    if-lez v0, :cond_c

    .line 2005
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    sget-object v2, Lcom/sina/weibo/view/TopToastView$a;->f:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 2006
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    .line 2015
    :goto_2
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-eqz v0, :cond_d

    .line 2084
    :cond_9
    :goto_3
    return-void

    .line 1961
    .end local v9           #mode:I
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getParent()Landroid/app/Activity;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/MainTabActivity;

    .line 1962
    .local v10, parent:Lcom/sina/weibo/MainTabActivity;
    if-eqz v10, :cond_5

    .line 1963
    invoke-virtual {v10}, Lcom/sina/weibo/MainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v11

    .line 1965
    .local v11, tag:Ljava/lang/String;
    const-string v0, "mblog_tab"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1966
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->O()V

    goto :goto_0

    .end local v10           #parent:Lcom/sina/weibo/MainTabActivity;
    .end local v11           #tag:Ljava/lang/String;
    :cond_b
    move v0, v12

    .line 1978
    goto :goto_1

    .line 2009
    .restart local v9       #mode:I
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/view/TopToastView;

    sget-object v2, Lcom/sina/weibo/view/TopToastView$a;->f:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 2010
    invoke-direct {p0, v1}, Lcom/sina/weibo/HomeListActivity;->i(Z)V

    goto :goto_2

    .line 2019
    :cond_d
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->af()Ljava/lang/String;

    move-result-object v3

    .line 2021
    .local v3, title:Ljava/lang/String;
    :goto_4
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v14}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2023
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2024
    invoke-virtual {p0, v6}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v14}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2027
    :cond_e
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->k:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_11

    .line 2033
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2034
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 2035
    const-string v0, "force"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list onResume group_id SET mSelectedGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2042
    :cond_f
    iput-boolean v12, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 2043
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->U()V

    .line 2045
    invoke-static {}, Lcom/sina/weibo/MainTabActivity;->b()V

    goto/16 :goto_3

    .line 2019
    .end local v3           #title:Ljava/lang/String;
    :cond_10
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->M()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2050
    .restart local v3       #title:Ljava/lang/String;
    :cond_11
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "change_group"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "change_group"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2052
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "change_group"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "change_group_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2055
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "change_group_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2058
    .local v8, gid:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2059
    iput-object v8, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 2060
    invoke-virtual {p0, v12}, Lcom/sina/weibo/HomeListActivity;->c(Z)V

    .line 2063
    :cond_12
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "change_group_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2065
    .end local v8           #gid:Ljava/lang/String;
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2066
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->d()V

    .line 2067
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 2069
    :cond_14
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aa:Z

    .line 2070
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->U()V

    goto/16 :goto_3

    .line 2074
    :cond_15
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->L()V

    .line 2076
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->aq()V

    .line 2078
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aL:Lcom/sina/weibo/view/SlideMenuView;

    if-eqz v0, :cond_9

    .line 2079
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aL:Lcom/sina/weibo/view/SlideMenuView;

    invoke-virtual {v0, v13}, Lcom/sina/weibo/view/SlideMenuView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 1878
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1880
    const-string v0, "list_content"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1881
    const-string v0, "adapter_list_content"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity$p;->a(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1883
    const-string v0, "lastest_time_map"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ag:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1885
    const-string v0, "group_list_content"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1887
    const-string v0, "selected_group_id"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    const-string v0, "tag_update_time"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->Q:Ljava/util/Date;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1890
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 772
    iput p2, p0, Lcom/sina/weibo/HomeListActivity;->S:I

    .line 773
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_2

    .line 774
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->ad:Z

    .line 778
    :goto_0
    if-nez p2, :cond_0

    .line 779
    iput v2, p0, Lcom/sina/weibo/HomeListActivity;->E:I

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    :cond_1
    :goto_1
    return-void

    .line 776
    :cond_2
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->ad:Z

    goto :goto_0

    .line 783
    :cond_3
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_6

    .line 784
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->O:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0xa

    if-ge v0, v1, :cond_5

    :cond_4
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_8

    .line 792
    :cond_5
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->ac:Z

    .line 799
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->L:Z

    if-nez v0, :cond_7

    .line 803
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->show()V

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 807
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->J:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->L:Z

    .line 811
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->Z()V

    goto :goto_1

    .line 794
    :cond_8
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->ac:Z

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v2, 0x0

    .line 815
    if-eqz p2, :cond_1

    .line 816
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/String;)Z

    .line 822
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ad:Z

    if-eqz v0, :cond_2

    .line 823
    iput v2, p0, Lcom/sina/weibo/HomeListActivity;->E:I

    .line 827
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Lcom/sina/weibo/HomeListActivity$p;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 841
    :cond_0
    :goto_2
    return-void

    .line 819
    :cond_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 825
    :cond_2
    iput p2, p0, Lcom/sina/weibo/HomeListActivity;->E:I

    goto :goto_1

    .line 829
    :cond_3
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 831
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->ac:Z

    .line 832
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ad:Z

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->f(Z)V

    goto :goto_2
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 2201
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onStart()V

    .line 2203
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4217
    const-class v0, Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
