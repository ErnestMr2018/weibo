.class public Lcom/sina/weibo/DetailWeiboActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/DetailWeiboActivity$b;,
        Lcom/sina/weibo/DetailWeiboActivity$d;,
        Lcom/sina/weibo/DetailWeiboActivity$g;,
        Lcom/sina/weibo/DetailWeiboActivity$l;,
        Lcom/sina/weibo/DetailWeiboActivity$h;,
        Lcom/sina/weibo/DetailWeiboActivity$c;,
        Lcom/sina/weibo/DetailWeiboActivity$f;,
        Lcom/sina/weibo/DetailWeiboActivity$i;,
        Lcom/sina/weibo/DetailWeiboActivity$a;,
        Lcom/sina/weibo/DetailWeiboActivity$e;,
        Lcom/sina/weibo/DetailWeiboActivity$k;,
        Lcom/sina/weibo/DetailWeiboActivity$j;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:[Lcom/sina/weibo/DetailWeiboActivity$f;

.field private C:Lcom/sina/weibo/DetailWeiboActivity$i;

.field private D:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/sina/weibo/dc;

.field private F:Lcom/sina/weibo/dc;

.field private G:Lcom/sina/weibo/dc;

.field private H:Ljava/util/HashMap;
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

.field private I:Landroid/widget/BaseAdapter;

.field private J:[Ljava/util/List;

.field private K:[I

.field private L:[I

.field private M:[I

.field private N:[Z

.field private O:[I

.field private P:[Z

.field private Q:Z

.field private R:Ljava/lang/Object;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Landroid/view/View;

.field private X:Lcom/sina/weibo/view/HorizontalMixButton;

.field private Y:Lcom/sina/weibo/view/HorizontalMixButton;

.field private Z:Landroid/view/View;

.field public a:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:Z

.field private aJ:Z

.field private aK:Lcom/sina/weibo/DetailWeiboActivity$g;

.field private aL:Landroid/os/Handler;

.field private aM:Landroid/widget/LinearLayout;

.field private aN:I

.field private aO:Landroid/graphics/Bitmap;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:J

.field private as:Landroid/text/ClipboardManager;

.field private at:Landroid/widget/ImageView;

.field private au:Lcom/sina/weibo/models/Ad;

.field private av:Z

.field private aw:Lcom/sina/weibo/k/a;

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Lcom/sina/weibo/DetailWeiboActivity$b;

.field protected b:Z

.field protected c:Z

.field public i:Z

.field public j:Z

.field k:Lcom/sina/weibo/view/aj$a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/sina/weibo/models/Status;

.field private q:Lcom/sina/weibo/models/User;

.field private r:Lcom/sina/weibo/models/JsonUserInfo;

.field private s:I

.field private t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

.field private u:Lcom/sina/weibo/view/PullDownView;

.field private v:Landroid/widget/ListView;

.field private w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

.field private x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 140
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    .line 142
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:Z

    .line 147
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Z

    .line 476
    new-instance v0, Lcom/sina/weibo/df;

    invoke-direct {v0, p0}, Lcom/sina/weibo/df;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->a:Lcom/sina/weibo/view/js;

    .line 1244
    new-array v0, v2, [Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    .line 1255
    new-array v0, v2, [Lcom/sina/weibo/DetailWeiboActivity$f;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    .line 1259
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Ljava/util/HashMap;

    .line 1265
    new-array v0, v2, [Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    .line 1266
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    .line 1267
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    .line 1268
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    .line 1269
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    .line 1270
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    .line 1271
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:[Z

    .line 1272
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Z

    .line 1274
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    .line 1275
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->T:Z

    .line 1276
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    .line 1277
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    .line 1332
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 1333
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Z

    .line 1339
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ai:Z

    .line 1390
    iput v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    .line 1399
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Z

    .line 1416
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:Z

    .line 1419
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ax:Z

    .line 1443
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aI:Z

    .line 1449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    .line 1451
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ds;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ds;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    .line 4150
    iput v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aN:I

    .line 5051
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    return-object v0
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1666
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 1667
    new-instance v0, Lcom/sina/weibo/DetailWeiboActivity$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/DetailWeiboActivity$k;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x2712

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1669
    :cond_0
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const v8, 0x7f020542

    const/4 v7, 0x1

    .line 1685
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    if-eqz v4, :cond_0

    .line 1906
    :goto_0
    return-void

    .line 1688
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .local v2, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "share_switch"

    const/16 v6, 0x3ff

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v3

    .line 1695
    .local v3, shareSwitch:I
    invoke-static {v3, v7}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1696
    const v4, 0x7f02052a

    const v5, 0x7f0a05de

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1701
    const/16 v4, 0x100

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1702
    const v4, 0x7f02005b

    const v5, 0x7f0a05e3

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    :cond_2
    const/16 v4, 0x80

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1706
    const v4, 0x7f02005a

    const v5, 0x7f0a05e4

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1712
    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1713
    const v4, 0x7f020546

    const v5, 0x7f0a05e1

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    :cond_4
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1717
    const v4, 0x7f020545

    const v5, 0x7f0a05e2

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1722
    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1723
    const v4, 0x7f020557

    const v5, 0x7f0a05df

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    :cond_6
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1727
    const v4, 0x7f02052d

    const v5, 0x7f0a05e0

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    :cond_7
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1733
    const v4, 0x7f02054b

    const v5, 0x7f0a05e7

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    :cond_8
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1737
    const v4, 0x7f020531

    const v5, 0x7f0a0445

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1745
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:Z

    if-eqz v4, :cond_a

    .line 1746
    const v4, 0x7f02053b

    const v5, 0x7f0a0209

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1752
    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Z

    if-nez v4, :cond_f

    .line 1753
    const v4, 0x7f0a04bd

    invoke-static {v8, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    :cond_a
    :goto_1
    const v5, 0x7f02053a

    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:Z

    if-eqz v4, :cond_10

    const v4, 0x7f0a020b

    :goto_2
    invoke-static {v5, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1765
    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1766
    const v4, 0x7f020541

    const v5, 0x7f0a0207

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    :cond_b
    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    if-eqz v4, :cond_c

    .line 1771
    const v4, 0x7f02053d

    const v5, 0x7f0a0696

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    :cond_c
    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:Z

    if-nez v4, :cond_d

    .line 1777
    const v4, 0x7f020540

    const v5, 0x7f0a0299

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1780
    :cond_d
    const v4, 0x7f020536

    const v5, 0x7f0a01d8

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1782
    .local v0, itemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v4, 0x7f0a01c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    .line 1786
    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    if-eqz v4, :cond_e

    .line 1788
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    new-instance v5, Lcom/sina/weibo/dt;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 1820
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    .line 1823
    :cond_e
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    new-instance v5, Lcom/sina/weibo/du;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/du;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 1889
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    new-instance v5, Lcom/sina/weibo/dv;

    invoke-direct {v5, p0, v0}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V

    invoke-virtual {v4, v0, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    .line 1897
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/dw;

    invoke-direct {v5, p0}, Lcom/sina/weibo/dw;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/aj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 1756
    .end local v0           #itemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    :cond_f
    const v4, 0x7f0a04be

    invoke-static {v8, v4}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1762
    :cond_10
    const v4, 0x7f0a020a

    goto/16 :goto_2
.end method

.method static synthetic B(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->A()V

    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2422
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2423
    iput-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    .line 2427
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setClickable(Z)V

    .line 2430
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    .line 2431
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 2432
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    .line 2434
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2435
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2439
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 2440
    iput-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aB:Z

    .line 2441
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_home_feed"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aC:Z

    .line 2442
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_come_from"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aE:I

    .line 2443
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Ljava/lang/String;

    .line 2447
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:Z

    .line 2448
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:Z

    .line 2449
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->af:Z

    .line 2450
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ah:Z

    .line 2452
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUiDisplay(Lcom/sina/weibo/models/Status;Z)V

    .line 2453
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2454
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    if-nez v0, :cond_1

    .line 2455
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setIsHiddenRedirect(Z)V

    .line 2456
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setIsHiddenRedirect(Z)V

    .line 2459
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setEnanbleSwitchTab(Z)V

    .line 2460
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/models/Status;)V

    .line 2461
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2463
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:I

    .line 2464
    new-instance v3, Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:I

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v4, v0}, Lcom/sina/weibo/DetailWeiboActivity$b;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    .line 2466
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aD:Z

    .line 2469
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    new-instance v3, Lcom/sina/weibo/dg;

    invoke-direct {v3, p0}, Lcom/sina/weibo/dg;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-virtual {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity$b;->addObserver(Ljava/util/Observer;)V

    .line 2510
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    if-eqz v0, :cond_3

    .line 2511
    invoke-direct {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->h(Z)V

    .line 2512
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->T:Z

    if-eqz v0, :cond_2

    .line 2513
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/String;)V

    .line 2515
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 2518
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->b()V

    .line 2526
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->c()V

    .line 2528
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(Ljava/lang/String;)V

    .line 2530
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    :goto_5
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Z

    .line 2533
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2534
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    .line 2538
    :cond_4
    :goto_6
    return-void

    .line 2425
    :cond_5
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    goto/16 :goto_0

    .line 2437
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2448
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 2449
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 2464
    goto :goto_4

    :cond_a
    move v1, v2

    .line 2530
    goto :goto_5

    .line 2535
    :cond_b
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_4

    .line 2536
    new-instance v0, Lcom/sina/weibo/DetailWeiboActivity$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/DetailWeiboActivity$j;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method static synthetic C(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->z()V

    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 3117
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 3118
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    .line 3119
    return-void
.end method

.method static synthetic D(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->f()V

    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    .line 3122
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v3, :cond_0

    .line 3132
    :goto_0
    return-void

    .line 3125
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 3126
    .local v2, uriBuilder:Landroid/net/Uri$Builder;
    const-string v3, "sms"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3127
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3128
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3129
    .local v0, i:Landroid/content/Intent;
    const-string v3, "sms_body"

    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3130
    const-string v3, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3131
    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->g()V

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 8

    .prologue
    .line 3135
    const/4 v0, 0x0

    .line 3136
    .local v0, value:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ah:Z

    if-eqz v1, :cond_4

    .line 3137
    const-string v2, "@%s : %s%s"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    aput-object v1, v3, v4

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3152
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a02eb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a02ec

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3157
    return-object v0

    .line 3137
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a07df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "@"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3149
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0a0225

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic F(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->h()V

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3161
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weibo.cn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3163
    .local v0, url:Ljava/lang/StringBuilder;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?sourceType=sms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&wm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3168
    .end local v0           #url:Ljava/lang/StringBuilder;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method static synthetic G(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 3172
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3174
    .local v0, clipboardManager:Landroid/text/ClipboardManager;
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3175
    const v1, 0x7f0a0697

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 3176
    return-void
.end method

.method static synthetic H(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:Z

    return v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 3179
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_0

    .line 3236
    :goto_0
    return-void

    .line 3183
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/do;

    invoke-direct {v1, p0}, Lcom/sina/weibo/do;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/do;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3232
    :catch_0
    move-exception v0

    .line 3234
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/DetailWeiboActivity$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    return-object v0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 3431
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    if-nez v0, :cond_1

    .line 3433
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$f;->cancel(Z)Z

    .line 3437
    :cond_0
    new-instance v0, Lcom/sina/weibo/DetailWeiboActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/DetailWeiboActivity$i;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:Lcom/sina/weibo/DetailWeiboActivity$i;

    .line 3438
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:Lcom/sina/weibo/DetailWeiboActivity$i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3443
    :cond_1
    :goto_0
    return-void

    .line 3439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic J(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->E()V

    return-void
.end method

.method static synthetic K(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->I()V

    return-void
.end method

.method private K()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3483
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 3489
    :cond_0
    :goto_0
    return v0

    .line 3486
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v2, v2, v3

    if-le v1, v2, :cond_0

    .line 3487
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private L()Landroid/view/View;
    .locals 2

    .prologue
    .line 4009
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic L(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->D()V

    return-void
.end method

.method private M()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 4015
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic M(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ai:Z

    return v0
.end method

.method private N()V
    .locals 6

    .prologue
    const v5, 0x7f09025d

    .line 4019
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    .line 4020
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090243

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4022
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v2, 0x7f020774

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4024
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4025
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4026
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09025c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4031
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4032
    return-void
.end method

.method static synthetic N(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->H()V

    return-void
.end method

.method static synthetic O(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/text/ClipboardManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->as:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method private O()V
    .locals 1

    .prologue
    .line 4344
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 4347
    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    .line 4354
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 4355
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4357
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Z)V

    .line 4360
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 4361
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    .line 4363
    .local v0, adapter:Lcom/sina/weibo/DetailWeiboActivity$l;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(Lcom/sina/weibo/DetailWeiboActivity$l;Ljava/lang/Throwable;)V

    .line 4365
    .end local v0           #adapter:Lcom/sina/weibo/DetailWeiboActivity$l;
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4429
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x14

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v5, v5, v6

    rem-int/lit8 v5, v5, 0x14

    if-nez v5, :cond_1

    :goto_0
    add-int v1, v4, v2

    .line 4431
    .local v1, pageCount:I
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v2, v2, v3

    if-lt v2, v1, :cond_2

    .line 4443
    :cond_0
    :goto_1
    return-void

    .end local v1           #pageCount:I
    :cond_1
    move v2, v3

    .line 4429
    goto :goto_0

    .line 4434
    .restart local v1       #pageCount:I
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 4435
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLoadingMode()V

    .line 4436
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    new-instance v4, Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v4, v2, v3

    .line 4438
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v7, v5, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4439
    :catch_0
    move-exception v0

    .line 4440
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic Q(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Z

    return v0
.end method

.method static synthetic R(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 4721
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    if-nez v0, :cond_0

    .line 4729
    :goto_0
    return-void

    .line 4724
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4725
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$b;->c()V

    goto :goto_0

    .line 4727
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$b;->b()V

    goto :goto_0
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5255
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    .line 5263
    :goto_0
    return-void

    .line 5258
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    .line 5259
    .local v0, middleTab:Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    if-eqz v0, :cond_1

    .line 5260
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Ljava/util/List;)V

    .line 5262
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic S(Lcom/sina/weibo/DetailWeiboActivity;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    return-object v0
.end method

.method private T()V
    .locals 7

    .prologue
    .line 5278
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 5314
    :cond_0
    :goto_0
    return-void

    .line 5281
    :cond_1
    const/4 v0, 0x0

    .line 5282
    .local v0, height:I
    const/4 v1, 0x0

    .line 5285
    .local v1, heightTotal:I
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v5, v5, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 5288
    :cond_2
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->aG:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    sub-int v0, v5, v6

    .line 5313
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->i(I)V

    goto :goto_0

    .line 5290
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    .line 5291
    .local v4, view:Landroid/widget/AbsListView;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 5292
    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5293
    .local v3, v:Landroid/view/View;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    if-eq v3, v5, :cond_5

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    if-eq v3, v5, :cond_5

    .line 5294
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 5295
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 5291
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5300
    .end local v3           #v:Landroid/view/View;
    :cond_6
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    if-ge v1, v5, :cond_7

    .line 5301
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    sub-int/2addr v5, v1

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    add-int v0, v5, v6

    .line 5307
    :goto_3
    if-lez v1, :cond_3

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->isShown()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5309
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:I

    sub-int/2addr v0, v5

    goto :goto_1

    .line 5303
    :cond_7
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    goto :goto_3
.end method

.method static synthetic T(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ah:Z

    return v0
.end method

.method private U()V
    .locals 4

    .prologue
    .line 5317
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    .line 5318
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5320
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 5321
    return-void
.end method

.method static synthetic U(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic V(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->M()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic W(Lcom/sina/weibo/DetailWeiboActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:I

    return v0
.end method

.method static synthetic X(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Z

    return v0
.end method

.method static synthetic Y(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    return v0
.end method

.method static synthetic Z(Lcom/sina/weibo/DetailWeiboActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:J

    return-wide v0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 3
    .parameter "ex"

    .prologue
    .line 417
    const/4 v1, 0x0

    .line 418
    .local v1, ret:I
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/sina/weibo/exception/c;

    if-eqz v2, :cond_0

    .line 419
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v2

    iget-object v0, v2, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    .line 420
    .local v0, errno:Ljava/lang/String;
    const-string v2, "20704"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    const/16 v1, 0x3e8

    .line 428
    .end local v0           #errno:Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 423
    .restart local v0       #errno:Ljava/lang/String;
    :cond_1
    const-string v2, "20705"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    const/16 v1, 0x3ee

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aO:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Ad;)Lcom/sina/weibo/models/Ad;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->au:Lcom/sina/weibo/models/Ad;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method private a(II)V
    .locals 2
    .parameter "mode"
    .parameter "count"

    .prologue
    const/4 v1, 0x1

    .line 974
    packed-switch p1, :pswitch_data_0

    .line 1005
    :goto_0
    return-void

    .line 976
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 977
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aB:Z

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    aput p2, v0, v1

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 981
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/Status;->setComments_count(I)V

    goto :goto_0

    .line 986
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 987
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aB:Z

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 992
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/Status;->setReposts_count(I)V

    goto :goto_0

    .line 996
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 997
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aB:Z

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    const/4 v1, 0x2

    aput p2, v0, v1

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/Status;->setAttitudes_count(I)V

    goto :goto_0

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/DetailWeiboActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Draft;Z)V
    .locals 10
    .parameter "draft"
    .parameter "isshow"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 5148
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->b(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v1

    .line 5150
    .local v1, comment:Lcom/sina/weibo/models/JsonComment;
    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5216
    :cond_0
    :goto_0
    return-void

    .line 5156
    :cond_1
    const-string v3, ""

    .line 5157
    .local v3, content:Ljava/lang/String;
    iget-object v6, v1, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 5158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0a01c6

    invoke-virtual {p0, v7}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5163
    :goto_1
    iput-object v3, v1, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    .line 5165
    if-eqz p2, :cond_4

    .line 5166
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    if-nez v6, :cond_2

    .line 5167
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v8

    .line 5170
    :cond_2
    iget-object v0, v1, Lcom/sina/weibo/models/JsonComment;->couid:Ljava/lang/String;

    .line 5172
    .local v0, cmtUid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5173
    invoke-direct {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/models/JsonComment;)I

    move-result v4

    .line 5176
    .local v4, index:I
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5177
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    aget v6, v6, v8

    if-ge v4, v6, :cond_3

    .line 5178
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    aget v4, v6, v8

    .line 5182
    :cond_3
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 5183
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5184
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5186
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 5200
    .end local v0           #cmtUid:Ljava/lang/String;
    .end local v4           #index:I
    :cond_4
    :goto_2
    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->aE:I

    if-nez v6, :cond_6

    .line 5202
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getCommentList()Ljava/util/List;

    move-result-object v2

    .line 5203
    .local v2, commentList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    if-nez v2, :cond_5

    .line 5204
    new-instance v2, Ljava/util/ArrayList;

    .end local v2           #commentList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5205
    .restart local v2       #commentList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6, v2}, Lcom/sina/weibo/models/Status;->setCommentList(Ljava/util/List;)V

    .line 5208
    :cond_5
    new-instance v5, Lcom/sina/weibo/models/StatusComment;

    invoke-direct {v5}, Lcom/sina/weibo/models/StatusComment;-><init>()V

    .line 5209
    .local v5, newComment:Lcom/sina/weibo/models/StatusComment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonComment;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/StatusComment;->setName(Ljava/lang/String;)V

    .line 5210
    iget-object v6, v1, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/StatusComment;->setComment(Ljava/lang/String;)V

    .line 5212
    invoke-interface {v2, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5215
    .end local v2           #commentList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    .end local v5           #newComment:Lcom/sina/weibo/models/StatusComment;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v8, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(II)V

    goto/16 :goto_0

    .line 5160
    :cond_7
    iget-object v3, v1, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    goto :goto_1

    .line 5189
    .restart local v0       #cmtUid:Ljava/lang/String;
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5190
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    aget v7, v7, v8

    invoke-interface {v6, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5195
    :goto_3
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5196
    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_2

    .line 5192
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 3412
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3414
    .local v1, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->l:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3416
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3417
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3418
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3419
    const-string v2, "com.sina.weibo.intent.extra.fromlog"

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3421
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 3423
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3426
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 3427
    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 3428
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .parameter "result"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1064
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 1069
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aput-object p1, v6, v8

    goto :goto_0

    .line 1072
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    aget v6, v6, v8

    if-lez v6, :cond_5

    .line 1073
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    aget v6, v6, v8

    if-ge v3, v6, :cond_5

    .line 1074
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 1075
    invoke-interface {p1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1073
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1079
    .end local v3           #i:I
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonComment;

    .line 1081
    .local v0, b1:Lcom/sina/weibo/models/JsonComment;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonComment;

    .line 1082
    .local v1, b2:Lcom/sina/weibo/models/JsonComment;
    iget-object v6, v0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    iget-object v7, v1, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 1086
    .end local v1           #b2:Lcom/sina/weibo/models/JsonComment;
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1089
    .end local v0           #b1:Lcom/sina/weibo/models/JsonComment;
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_8
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    new-array v7, v9, [Lcom/sina/weibo/models/JsonComment;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sina/weibo/models/JsonComment;

    .line 1091
    .local v2, comment:[Lcom/sina/weibo/models/JsonComment;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v8

    .line 1092
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_3
    array-length v6, v2

    if-ge v3, v6, :cond_0

    .line 1093
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    aget-object v7, v2, v3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method private a(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 4
    .parameter "result"
    .parameter "mode"
    .parameter "thr"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1008
    if-eqz p1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 1010
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aput-object p1, v1, p2

    .line 1044
    :cond_1
    :goto_0
    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-ne p2, v1, :cond_3

    .line 1045
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setNormalMode()V

    .line 1046
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    .line 1048
    .local v0, adapter:Lcom/sina/weibo/DetailWeiboActivity$l;
    if-eqz p3, :cond_2

    .line 1049
    invoke-static {v0, p3}, Lcom/sina/weibo/DetailWeiboActivity$l;->a(Lcom/sina/weibo/DetailWeiboActivity$l;Ljava/lang/Throwable;)V

    .line 1051
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    if-eqz v1, :cond_8

    .line 1052
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_3

    .line 1053
    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    .line 1054
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    .line 1061
    .end local v0           #adapter:Lcom/sina/weibo/DetailWeiboActivity$l;
    :cond_3
    :goto_1
    return-void

    .line 1014
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1015
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    aget v1, v1, p2

    if-ne v1, v2, :cond_5

    .line 1016
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aput-object p1, v1, p2

    goto :goto_0

    .line 1018
    :cond_5
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1024
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 1020
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1029
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Ljava/util/List;)V

    goto :goto_0

    .line 1034
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    aget v1, v1, p2

    if-ne v1, v2, :cond_7

    .line 1035
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aput-object p1, v1, p2

    .line 1037
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    aget v1, v1, p2

    if-le v1, v2, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    aget v2, v1, p2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, p2

    goto :goto_0

    .line 1057
    .restart local v0       #adapter:Lcom/sina/weibo/DetailWeiboActivity$l;
    :cond_8
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    .line 1058
    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    goto :goto_1

    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Z

    return p1
.end method

.method public static a(Lcom/sina/weibo/models/JsonComment;)Z
    .locals 1
    .parameter "comment"

    .prologue
    .line 5244
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5245
    const/4 v0, 0x0

    .line 5248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aa(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->L()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ab(Lcom/sina/weibo/DetailWeiboActivity;)[Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:[Z

    return-object v0
.end method

.method static synthetic ac(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic ad(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->C()V

    return-void
.end method

.method static synthetic ae(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/JsonComment;)I
    .locals 7
    .parameter "comment"

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 5220
    iget-object v1, p1, Lcom/sina/weibo/models/JsonComment;->coid:Ljava/lang/String;

    .line 5222
    .local v1, cmtId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    .line 5239
    :cond_0
    :goto_0
    return v3

    .line 5226
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v5, v5, v6

    if-nez v5, :cond_2

    move v3, v4

    .line 5227
    goto :goto_0

    .line 5230
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v2, v5, v6

    .line 5232
    .local v2, comments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonComment;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 5233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonComment;

    .line 5234
    .local v0, cmt:Lcom/sina/weibo/models/JsonComment;
    iget-object v5, v0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5232
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0           #cmt:Lcom/sina/weibo/models/JsonComment;
    :cond_3
    move v3, v4

    .line 5239
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;I)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 5476
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 5477
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5492
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5493
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .line 5497
    .local v7, bar:Landroid/app/ActionBar;
    :goto_0
    const/4 v9, 0x0

    .line 5498
    .local v9, titlelp:Landroid/app/ActionBar$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 5499
    .local v8, titleHeight:I
    new-instance v9, Landroid/app/ActionBar$LayoutParams;

    .end local v9           #titlelp:Landroid/app/ActionBar$LayoutParams;
    const/4 v0, -0x1

    invoke-direct {v9, v0, v8}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 5500
    .restart local v9       #titlelp:Landroid/app/ActionBar$LayoutParams;
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v7, v0, v9}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 5501
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5502
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 5503
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 5504
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5505
    invoke-virtual {v7, v6}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 5506
    return-void

    .line 5495
    .end local v7           #bar:Landroid/app/ActionBar;
    .end local v8           #titleHeight:I
    .end local v9           #titlelp:Landroid/app/ActionBar$LayoutParams;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .restart local v7       #bar:Landroid/app/ActionBar;
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->e(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter "mid"

    .prologue
    .line 1206
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/dq;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/dq;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1229
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 4002
    if-eqz p1, :cond_0

    .line 4003
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(Ljava/lang/String;)V

    .line 4006
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x0

    .line 1098
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 1103
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aput-object p1, v6, v8

    goto :goto_0

    .line 1107
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ForwardListItem;

    .line 1109
    .local v0, b1:Lcom/sina/weibo/models/ForwardListItem;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ForwardListItem;

    .line 1110
    .local v1, b2:Lcom/sina/weibo/models/ForwardListItem;
    iget-object v6, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    iget-object v7, v1, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 1114
    .end local v1           #b2:Lcom/sina/weibo/models/ForwardListItem;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1117
    .end local v0           #b1:Lcom/sina/weibo/models/ForwardListItem;
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    new-array v7, v8, [Lcom/sina/weibo/models/ForwardListItem;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sina/weibo/models/ForwardListItem;

    .line 1119
    .local v2, forward:[Lcom/sina/weibo/models/ForwardListItem;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v8

    .line 1120
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_0

    .line 1121
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    aget-object v7, v2, v3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private b(Z)V
    .locals 3
    .parameter "show"

    .prologue
    .line 948
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 968
    :goto_0
    return-void

    .line 951
    :cond_0
    if-eqz p1, :cond_4

    .line 952
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v2, 0x7f020776

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 962
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->T()V

    goto :goto_0

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v2, 0x7f020774

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x2

    .line 1129
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 1134
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aput-object p1, v6, v8

    goto :goto_0

    .line 1138
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1140
    .local v0, b1:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1141
    .local v1, b2:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 1145
    .end local v1           #b2:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1148
    .end local v0           #b1:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/sina/weibo/models/JsonUserInfo;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/sina/weibo/models/JsonUserInfo;

    .line 1150
    .local v5, liked:[Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v8

    .line 1151
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 1152
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v6, v6, v8

    aget-object v7, v5, v2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private c(Z)V
    .locals 3
    .parameter "islike"

    .prologue
    .line 2661
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    if-eqz v0, :cond_0

    .line 2662
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/DetailWeiboActivity$b;->b(Z)V

    .line 2664
    :cond_0
    if-eqz p1, :cond_1

    .line 2665
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v2, 0x7f020871

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2671
    :goto_0
    return-void

    .line 2668
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v2, 0x7f020878

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 4648
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4649
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4652
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->g(Z)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4446
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v1, Lcom/sina/weibo/dp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/dp;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 4453
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 4454
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 4455
    return-void
.end method

.method private d(Z)V
    .locals 11
    .parameter "isDynamic"

    .prologue
    .line 3239
    const-string v1, ""

    .line 3240
    .local v1, picUrl:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3241
    .local v9, title:Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3242
    .local v8, desc:Ljava/lang/StringBuilder;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3244
    .local v10, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3245
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3248
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    :goto_0
    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "laiwang?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=laiwang"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3256
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3259
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3262
    return-void

    .line 3250
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private e(I)V
    .locals 7
    .parameter "tab"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 3446
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 3450
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    aget-object v1, v1, p1

    invoke-virtual {v1, v6}, Lcom/sina/weibo/DetailWeiboActivity$f;->cancel(Z)Z

    .line 3451
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    aput-boolean v6, v1, p1

    .line 3454
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3455
    packed-switch p1, :pswitch_data_0

    .line 3472
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    aput v6, v1, p1

    .line 3474
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$f;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v1, p1

    .line 3475
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    aget v4, v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3480
    :goto_1
    return-void

    .line 3457
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonComment;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3461
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v1, v1, p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ForwardListItem;

    iget-object v1, v1, Lcom/sina/weibo/models/ForwardListItem;->mForwardData:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3468
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3469
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3476
    :catch_0
    move-exception v0

    .line 3477
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4458
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    instance-of v1, v1, Lcom/sina/weibo/models/JsonComment;

    if-eqz v1, :cond_0

    .line 4459
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/JsonComment;

    .line 4460
    .local v0, cm:Lcom/sina/weibo/models/JsonComment;
    new-instance v1, Lcom/sina/weibo/DetailWeiboActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/DetailWeiboActivity$c;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/JsonComment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 4462
    .end local v0           #cm:Lcom/sina/weibo/models/JsonComment;
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    .line 3265
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3266
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3267
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3269
    .local v11, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3270
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3273
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    :goto_0
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "weixin?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=weixin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3283
    .local v1, pic:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3284
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3287
    :cond_2
    const v2, 0x7f020734

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3289
    return-void

    .line 3275
    .end local v1           #pic:Landroid/graphics/Bitmap;
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->af:Z

    return p1
.end method

.method private f(I)I
    .locals 2
    .parameter "config_tab"

    .prologue
    .line 4807
    const/4 v0, 0x1

    .line 4808
    .local v0, tab:I
    packed-switch p1, :pswitch_data_0

    .line 4823
    const/4 v0, 0x1

    .line 4826
    :goto_0
    return v0

    .line 4810
    :pswitch_0
    const/4 v0, 0x0

    .line 4811
    goto :goto_0

    .line 4813
    :pswitch_1
    const/4 v0, 0x2

    .line 4814
    goto :goto_0

    .line 4816
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    iget v1, v1, Lcom/sina/weibo/models/Status;->attitudenum:I

    if-lez v1, :cond_0

    .line 4817
    const/4 v0, 0x2

    goto :goto_0

    .line 4819
    :cond_0
    const/4 v0, 0x1

    .line 4821
    goto :goto_0

    .line 4808
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1611
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_0

    .line 1623
    :goto_0
    return-void

    .line 1614
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1615
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uid is null"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1619
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 1620
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v2, "pos:original"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1622
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    .line 3292
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3293
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3294
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "http://m.weibo.cn"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3296
    .local v11, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 3297
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3299
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3300
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    :goto_0
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wemeet?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceType=wemeet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3310
    .local v1, pic:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3311
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3314
    :cond_2
    const v2, 0x7f020734

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3316
    return-void

    .line 3302
    .end local v1           #pic:Landroid/graphics/Bitmap;
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aB:Z

    return p1
.end method

.method private g(I)Landroid/view/View;
    .locals 5
    .parameter "res"

    .prologue
    .line 5078
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030066

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5079
    .local v1, view:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v3, 0x7f020776

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5082
    const v2, 0x7f0d01e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5083
    .local v0, tv:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5090
    return-object v1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1627
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1630
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1631
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uid is null"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1635
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 1636
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v2, "pos:original"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Landroid/content/Intent;)V

    .line 1639
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x2

    .line 4035
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4037
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4038
    .local v1, tv:Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4040
    .local v0, lpTv:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4041
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4042
    const/high16 v3, 0x4160

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4043
    const/4 v3, 0x0

    const v4, 0x3f8ccccd

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4044
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090260

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09025e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09025f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v7, 0x7f080096

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4051
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800cb

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4052
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4054
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4055
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4056
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(Z)V

    .line 4058
    :cond_1
    return-void
.end method

.method private g(Z)V
    .locals 2
    .parameter "isfav"

    .prologue
    .line 4732
    if-nez p1, :cond_0

    .line 4733
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4737
    :goto_0
    return-void

    .line 4735
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Z

    return p1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1644
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_0

    .line 1657
    :goto_0
    return-void

    .line 1648
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 1649
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1652
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sina/weibo/DetailWeiboActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/DetailWeiboActivity$a;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1653
    :catch_0
    move-exception v0

    .line 1655
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Z)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 21
    .parameter "target"

    .prologue
    .line 4544
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 4545
    .local v20, r:Landroid/content/res/Resources;
    const-string v16, "pos:common"

    .line 4546
    .local v16, cmtForwardType:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->P:[Z

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 4547
    const-string v16, "pos:hot"

    .line 4549
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    packed-switch v2, :pswitch_data_0

    .line 4644
    :cond_1
    :goto_0
    return-void

    .line 4551
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    instance-of v2, v2, Lcom/sina/weibo/models/JsonComment;

    if-eqz v2, :cond_a

    .line 4552
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    check-cast v5, Lcom/sina/weibo/models/JsonComment;

    .line 4553
    .local v5, cm:Lcom/sina/weibo/models/JsonComment;
    const v2, 0x7f0a0202

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4555
    const/4 v7, 0x0

    .line 4556
    .local v7, mark:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4560
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonComment;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v19

    .line 4564
    .local v19, intent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4565
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Landroid/content/Intent;)V

    .line 4566
    const/16 v2, 0x3e9

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4569
    .end local v7           #mark:Ljava/lang/String;
    .end local v19           #intent:Landroid/content/Intent;
    :cond_3
    const v2, 0x7f0a020c

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4570
    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonComment;->getNick()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    .line 4572
    :cond_4
    const v2, 0x7f0a0204

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4574
    const/16 v2, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 4575
    :cond_5
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4576
    invoke-static/range {p0 .. p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4577
    :cond_6
    const v2, 0x7f0a0283

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->as:Landroid/text/ClipboardManager;

    iget-object v3, v5, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4579
    const v2, 0x7f0a0282

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 4580
    :cond_7
    const v2, 0x7f0a0299

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4582
    iget-object v2, v5, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4583
    :cond_8
    const v2, 0x7f0a05af

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x7f0a0496

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4586
    :cond_9
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/sina/weibo/DetailWeiboActivity$c;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/JsonComment;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4591
    .end local v5           #cm:Lcom/sina/weibo/models/JsonComment;
    :cond_a
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    instance-of v2, v2, Lcom/sina/weibo/models/ForwardListItem;

    if-eqz v2, :cond_1

    .line 4592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/sina/weibo/models/ForwardListItem;

    .line 4593
    .local v17, fw:Lcom/sina/weibo/models/ForwardListItem;
    const v2, 0x7f0a0201

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4595
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    .line 4596
    new-instance v18, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4597
    .local v18, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4599
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4600
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4601
    const-string v2, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4603
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4604
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4606
    .end local v18           #i:Landroid/content/Intent;
    :cond_b
    const v2, 0x7f0a0200

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4608
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    .line 4609
    new-instance v18, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4610
    .restart local v18       #i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4611
    const-string v2, "com.sina.weibo.intent.extra.FORWARD_MBLOG"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4612
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4613
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4614
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4615
    const-string v2, "com.sina.weibo.intent.extra.FORWARD_REASON"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4617
    :cond_c
    const-string v2, "com.sina.weibo.intent.extra.NICKNAME"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4618
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v15

    .line 4620
    .local v15, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4621
    const-string v2, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4623
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4624
    const/16 v2, 0x3ea

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4626
    .end local v15           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v18           #i:Landroid/content/Intent;
    :cond_d
    const v2, 0x7f0a020c

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4627
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    .line 4629
    :cond_e
    const v2, 0x7f0a0283

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->as:Landroid/text/ClipboardManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4631
    const v2, 0x7f0a0282

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 4632
    :cond_f
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4633
    invoke-static/range {p0 .. p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4634
    :cond_10
    const v2, 0x7f0a0299

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4636
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4637
    :cond_11
    const v2, 0x7f0a0210

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4638
    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$g;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/DetailWeiboActivity$g;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->aK:Lcom/sina/weibo/DetailWeiboActivity$g;

    .line 4639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->aK:Lcom/sina/weibo/DetailWeiboActivity$g;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-string v6, "next"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Z)V
    .locals 2
    .parameter "isShowLoading"

    .prologue
    .line 5333
    if-eqz p1, :cond_0

    .line 5334
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aG:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->i(I)V

    .line 5338
    :goto_0
    return-void

    .line 5336
    :cond_0
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->i(I)V

    goto :goto_0
.end method

.method private h(I)Z
    .locals 3
    .parameter "mode"

    .prologue
    .line 5131
    sget-object v2, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v0

    .line 5132
    .local v0, modeComment:I
    sget-object v2, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v1

    .line 5133
    .local v1, modeReComment:I
    if-eq v0, p1, :cond_0

    if-ne v1, p1, :cond_1

    .line 5134
    :cond_0
    const/4 v2, 0x1

    .line 5137
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:Z

    return v0
.end method

.method private i(I)V
    .locals 2
    .parameter "height"

    .prologue
    .line 5324
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    if-nez v1, :cond_0

    .line 5330
    :goto_0
    return-void

    .line 5327
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 5328
    .local v0, params:Landroid/widget/AbsListView$LayoutParams;
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 5329
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Z)V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->af:Z

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->h(Z)V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/DetailWeiboActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:Z

    return p1
.end method

.method static synthetic l(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    return p1
.end method

.method static synthetic l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->S()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->f(Z)V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->e(Z)V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aJ:Z

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Z)V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Z

    return p1
.end method

.method static synthetic p(Lcom/sina/weibo/DetailWeiboActivity;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ax:Z

    return p1
.end method

.method static synthetic q(Lcom/sina/weibo/DetailWeiboActivity;)[Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/DetailWeiboActivity;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/DetailWeiboActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aN:I

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1660
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 1661
    new-instance v0, Lcom/sina/weibo/DetailWeiboActivity$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/DetailWeiboActivity$k;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x2713

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1663
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1673
    packed-switch p1, :pswitch_data_0

    .line 1682
    :goto_0
    return-void

    .line 1676
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->B()V

    goto :goto_0

    .line 1679
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    goto :goto_0

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 6
    .parameter "v"
    .parameter "index"
    .parameter "previousIndex"

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4234
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/AbsListView;)V

    .line 4236
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 4237
    if-ne p2, p3, :cond_1

    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-ne p2, v0, :cond_1

    .line 4239
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V

    .line 4341
    :cond_0
    :goto_0
    return-void

    .line 4242
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/sina/weibo/DetailWeiboActivity$f;->cancel(Z)Z

    .line 4245
    :cond_2
    if-eq p2, p3, :cond_3

    .line 4246
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->P()V

    .line 4249
    :cond_3
    iput p2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    .line 4250
    packed-switch p2, :pswitch_data_0

    .line 4338
    :cond_4
    :goto_1
    if-eq p2, p3, :cond_0

    .line 4339
    invoke-direct {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->h(Z)V

    goto :goto_0

    .line 4252
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 4253
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 4254
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v0, v0, v4

    if-nez v0, :cond_5

    .line 4256
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->b()V

    .line 4257
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x1

    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 4258
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4259
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4260
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4263
    :cond_5
    if-ne p2, p3, :cond_6

    .line 4264
    invoke-direct {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->e(I)V

    .line 4265
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V

    goto :goto_1

    .line 4267
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    .line 4268
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4269
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    if-nez v0, :cond_7

    .line 4270
    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_1

    .line 4272
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_1

    .line 4280
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 4281
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 4282
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    aget-object v0, v0, v5

    if-nez v0, :cond_8

    .line 4284
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->b()V

    .line 4285
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x0

    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 4286
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4287
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 4288
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 4291
    :cond_8
    if-ne p2, p3, :cond_9

    .line 4292
    invoke-direct {p0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->e(I)V

    .line 4293
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V

    goto/16 :goto_1

    .line 4295
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    .line 4296
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4297
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    if-nez v0, :cond_a

    .line 4298
    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto/16 :goto_1

    .line 4300
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto/16 :goto_1

    .line 4308
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 4309
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 4311
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    if-nez v0, :cond_c

    .line 4313
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->b()V

    .line 4314
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x2

    new-instance v2, Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 4315
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4316
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4334
    :cond_b
    :goto_2
    iput-boolean v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->aI:Z

    goto/16 :goto_1

    .line 4320
    :cond_c
    if-eq p2, p3, :cond_d

    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aI:Z

    if-eqz v0, :cond_e

    .line 4321
    :cond_d
    invoke-direct {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->e(I)V

    .line 4322
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->O()V

    goto :goto_2

    .line 4324
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$l;->notifyDataSetChanged()V

    .line 4325
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 4326
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    if-nez v0, :cond_f

    .line 4327
    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_2

    .line 4329
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_2

    .line 4317
    :catch_2
    move-exception v0

    goto :goto_2

    .line 4250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "blogId"

    .prologue
    .line 4740
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ax:Z

    if-nez v0, :cond_0

    .line 4741
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/dr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/dr;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4800
    :cond_0
    return-void
.end method

.method protected a_()V
    .locals 9

    .prologue
    .line 2369
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_1

    .line 2370
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->C()V

    .line 2418
    :cond_0
    :goto_0
    return-void

    .line 2373
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2375
    .local v3, intent:Landroid/content/Intent;
    if-eqz v3, :cond_0

    .line 2379
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 2381
    .local v5, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2385
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2386
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2388
    .local v2, host:Ljava/lang/String;
    const-string v6, "detail"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2392
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2396
    const-string v6, "mblogid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2400
    .local v4, mblogid:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2404
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2405
    .local v1, extras:Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 2406
    const-string v6, "KEY_MBLOG"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Status;

    iput-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    .line 2409
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_3

    .line 2410
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->C()V

    goto :goto_0

    .line 2412
    :cond_3
    new-instance v6, Lcom/sina/weibo/DetailWeiboActivity$g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/DetailWeiboActivity$g;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(IZ)Ljava/util/List;
    .locals 12
    .parameter "position"
    .parameter "isItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x7f0a0299

    const v10, 0x7f0a020c

    const v9, 0x7f0a0204

    const/4 v8, 0x2

    const v7, 0x7f0a0283

    .line 4469
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4470
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    packed-switch v5, :pswitch_data_0

    .line 4539
    :cond_0
    :goto_0
    return-object v3

    .line 4472
    :pswitch_0
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    .line 4474
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    check-cast v2, Lcom/sina/weibo/models/JsonComment;

    .line 4475
    .local v2, mSelectedComment:Lcom/sina/weibo/models/JsonComment;
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/models/JsonComment;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4476
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4483
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0202

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4484
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:I

    if-ne v5, v8, :cond_2

    .line 4485
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4488
    :cond_2
    if-eqz p2, :cond_3

    .line 4489
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4491
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4492
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4496
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_4

    .line 4497
    iget-boolean v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:Z

    if-eqz v5, :cond_5

    .line 4498
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4505
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 4506
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v6, v2, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4507
    .local v1, m:Ljava/util/regex/Matcher;
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4508
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4499
    .end local v1           #m:Ljava/util/regex/Matcher;
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    check-cast v5, Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4501
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4514
    .end local v2           #mSelectedComment:Lcom/sina/weibo/models/JsonComment;
    :pswitch_1
    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    .line 4515
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0210

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4516
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0200

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4517
    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:I

    if-ne v5, v8, :cond_6

    .line 4518
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4521
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4522
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/ForwardListItem;

    .line 4523
    .local v0, fw:Lcom/sina/weibo/models/ForwardListItem;
    iget-object v5, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v6, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4524
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4526
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Ljava/lang/Object;

    check-cast v4, Lcom/sina/weibo/models/ForwardListItem;

    .line 4527
    .local v4, selectedItem:Lcom/sina/weibo/models/ForwardListItem;
    if-eqz v4, :cond_0

    .line 4528
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v6, v4, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4529
    .restart local v1       #m:Ljava/util/regex/Matcher;
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4530
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const v7, 0x7f0800a8

    const v6, 0x7f02004a

    const/4 v2, 0x0

    .line 2564
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 2566
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 2567
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2571
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v5, 0x7f020776

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2573
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2574
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    aget-object v3, v3, v0

    const v4, 0x7f0201ee

    const v5, 0x7f080093

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->a(II)V

    .line 2573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2578
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Landroid/view/View;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v5, 0x7f020791

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2587
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2589
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2591
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:Landroid/view/View;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2594
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v5, 0x7f020784

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2596
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ad:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v5, 0x7f020784

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2617
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v5, 0x7f02086d

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2619
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    const v5, 0x7f020875

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2624
    iget-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    if-eqz v3, :cond_1

    .line 2625
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 2630
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2646
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_3

    .line 2647
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    invoke-direct {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Z)V

    .line 2651
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 2653
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 2655
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2658
    return-void

    .line 2632
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 2643
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2647
    goto :goto_2

    .line 2649
    :cond_3
    invoke-direct {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->c(Z)V

    goto :goto_3
.end method

.method public b(I)V
    .locals 2
    .parameter "positon"

    .prologue
    .line 4368
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4369
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 4373
    :goto_0
    return-void

    .line 4371
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5
    .parameter "data"

    .prologue
    .line 5096
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->b(Landroid/content/Intent;)V

    .line 5098
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5100
    .local v0, action:Ljava/lang/String;
    const-string v4, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5103
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 5104
    .local v1, bund:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    const-string v4, "ori_mblogid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5106
    const-string v4, "ori_mblogid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5107
    .local v3, srcBlogId:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5108
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 5109
    .local v2, msg:Landroid/os/Message;
    const/16 v4, 0x2711

    iput v4, v2, Landroid/os/Message;->what:I

    .line 5110
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5111
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5115
    .end local v1           #bund:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #srcBlogId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_0

    .line 2561
    :goto_0
    return-void

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    if-nez v0, :cond_1

    .line 2547
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b()V

    .line 2549
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    if-nez v0, :cond_2

    .line 2551
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c()V

    .line 2553
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2557
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/String;)V

    .line 2559
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->J()V

    .line 2560
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->e(I)V

    goto :goto_0
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 3
    .parameter "data"

    .prologue
    const/4 v1, 0x1

    .line 5119
    const-string v2, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 5120
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    if-nez v0, :cond_1

    .line 5127
    :cond_0
    :goto_0
    return-void

    .line 5124
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getLauchMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5125
    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/models/Draft;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 5267
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->c()V

    .line 5268
    return-void
.end method

.method protected d(I)Ljava/util/List;
    .locals 1
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4465
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 4082
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 4083
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 4085
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_1

    .line 4086
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 4088
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 5353
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5354
    .local v0, baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5355
    const-class v1, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5356
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 5360
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 5361
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 5520
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    .line 5522
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5525
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    .line 5526
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02ae

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01cc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5530
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->C()V

    .line 5532
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, -0x1

    .line 2788
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2789
    if-eq p2, v3, :cond_1

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc9

    if-eq p2, v2, :cond_1

    .line 2816
    :cond_0
    :goto_0
    return-void

    .line 2794
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2797
    :pswitch_0
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 2798
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2799
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2800
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_3

    .line 2801
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 2809
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 2802
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_4

    .line 2803
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 2804
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_5

    .line 2805
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 2806
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_5
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 2807
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 2794
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .parameter "v"

    .prologue
    const v10, 0x7f0a071c

    const v8, 0x7f0a071b

    const v7, 0x7f0a071a

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 4656
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    if-ne v0, p1, :cond_2

    .line 4657
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4660
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 4661
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0, v7}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4663
    const-string v0, "398"

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4664
    invoke-virtual {p0, v7}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 4718
    :goto_1
    return-void

    :cond_0
    move-object v2, v3

    .line 4657
    goto :goto_0

    .line 4666
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4668
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:Lcom/sina/weibo/view/HorizontalMixButton;

    if-ne v0, p1, :cond_6

    .line 4669
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_2
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4672
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_4

    .line 4673
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4675
    const-string v0, "399"

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4677
    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 4669
    goto :goto_2

    .line 4679
    :cond_4
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Z

    if-eqz v0, :cond_5

    .line 4680
    const v0, 0x7f0a0770

    invoke-static {p0, v0, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 4682
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4685
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:Landroid/view/View;

    if-ne v0, p1, :cond_9

    .line 4686
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4690
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_8

    .line 4691
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0, v10}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4693
    const-string v0, "400"

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4695
    invoke-virtual {p0, v10}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    .line 4686
    goto :goto_3

    .line 4697
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->R()V

    goto/16 :goto_1

    .line 4709
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_a

    .line 4711
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4712
    iput-boolean v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:Z

    .line 4713
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->au:Lcom/sina/weibo/models/Ad;

    const-string v1, "click"

    const-string v2, "statusad"

    invoke-static {v0, p0, v1, v2}, Lcom/sina/weibo/utils/em;->a(Lcom/sina/weibo/models/Ad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4716
    :cond_a
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .parameter "newConfig"

    .prologue
    .line 2714
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:I

    .line 2715
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2717
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2718
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2720
    const/4 v1, 0x0

    .line 2721
    .local v1, displayHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2722
    .local v0, dis:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 2723
    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aH:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->Q(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    .line 2726
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 2727
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aM:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090243

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2731
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2732
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    .line 2110
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2111
    const v8, 0x7f0b0088

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->setTheme(I)V

    .line 2115
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2116
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Lcom/sina/weibo/k/a;

    .line 2118
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "KEY_MBLOG"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/Status;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    .line 2120
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2121
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    .line 2126
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090040

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090241

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:I

    .line 2129
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09004d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:I

    .line 2132
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090041

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:I

    .line 2134
    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:I

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090241

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    .line 2136
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->Q(Landroid/content/Context;)I

    move-result v0

    .line 2137
    .local v0, StatusBarHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090261

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aG:I

    .line 2138
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09007d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v8, v0

    iget v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:I

    .line 2141
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v8

    if-nez v8, :cond_3

    .line 2142
    const v8, 0x7f03006e

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->c(I)V

    .line 2146
    :goto_2
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v8, :cond_4

    .line 2147
    const/4 v8, 0x1

    const v9, 0x7f0a0213

    invoke-virtual {p0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0a02ae

    invoke-virtual {p0, v10}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0a01cc

    invoke-virtual {p0, v11}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/sina/weibo/DetailWeiboActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    :goto_3
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2155
    const/4 v8, 0x1

    const v9, 0x7f0a0213

    invoke-virtual {p0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0a02ae

    invoke-virtual {p0, v10}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0a01cc

    invoke-virtual {p0, v11}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/sina/weibo/DetailWeiboActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    :cond_0
    new-instance v8, Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {v8, p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    .line 2161
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setCheckedChangeListener(Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;)V

    .line 2165
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2166
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->a:Lcom/sina/weibo/view/js;

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setListener(Lcom/sina/weibo/view/js;)V

    .line 2167
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setActivity(Lcom/sina/weibo/BaseActivity;)V

    .line 2169
    const v8, 0x7f0d0204

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/view/PullDownView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/view/PullDownView;

    .line 2170
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 2171
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/view/PullDownView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 2173
    const v8, 0x7f0d020f

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    .line 2174
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 2175
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setCheckedChangeListener(Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;)V

    .line 2176
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 2177
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 2178
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 2179
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setEnanbleSwitchTab(Z)V

    .line 2181
    const v8, 0x7f0d0206

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    .line 2182
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2184
    .local v5, params:Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2185
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2186
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v2

    .line 2189
    .local v2, deslayHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09036b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aH:I

    .line 2190
    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:I

    sub-int v8, v2, v8

    iget v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->aH:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    iget v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aF:I

    .line 2192
    const/4 v3, 0x0

    .local v3, i:I
    :goto_4
    const/4 v8, 0x3

    if-ge v3, v8, :cond_5

    .line 2193
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    new-instance v9, Lcom/sina/weibo/view/CommonLoadMoreImageView;

    invoke-direct {v9, p0}, Lcom/sina/weibo/view/CommonLoadMoreImageView;-><init>(Landroid/content/Context;)V

    aput-object v9, v8, v3

    .line 2194
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    aget-object v8, v8, v3

    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    const/4 v10, -0x1

    iget v11, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:I

    invoke-direct {v9, v10, v11}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2192
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2113
    .end local v0           #StatusBarHeight:I
    .end local v2           #deslayHeight:I
    .end local v3           #i:I
    .end local v5           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const v8, 0x7f0b0079

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 2123
    :cond_2
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    goto/16 :goto_1

    .line 2144
    .restart local v0       #StatusBarHeight:I
    :cond_3
    const v8, 0x7f03006e

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Lcom/sina/weibo/DetailWeiboActivity;->a(IZ)V

    goto/16 :goto_2

    .line 2150
    :cond_4
    const/4 v8, 0x1

    const v9, 0x7f0a0213

    invoke-virtual {p0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0a02ae

    invoke-virtual {p0, v10}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/sina/weibo/DetailWeiboActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2197
    .restart local v2       #deslayHeight:I
    .restart local v3       #i:I
    .restart local v5       #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->N()V

    .line 2199
    const v8, 0x7f0d0205

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    .line 2200
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    new-instance v9, Lcom/sina/weibo/dx;

    invoke-direct {v9, p0}, Lcom/sina/weibo/dx;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2234
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2235
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v8, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2236
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v8, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2239
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f030065

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Landroid/view/View;

    .line 2240
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Landroid/view/View;

    const v9, 0x7f0d01df

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/view/View;

    .line 2241
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2247
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->U()V

    .line 2248
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->b(Z)V

    .line 2249
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->h(Z)V

    .line 2251
    const v8, 0x7f0d0207

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Landroid/view/View;

    .line 2252
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2254
    const v8, 0x7f0d0209

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:Landroid/widget/ImageView;

    .line 2255
    const v8, 0x7f0d020b

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ad:Landroid/widget/ImageView;

    .line 2257
    const v8, 0x7f0d0208

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 2258
    iget-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    if-eqz v8, :cond_7

    .line 2259
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    :goto_5
    const v8, 0x7f0d020a

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 2265
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    const v8, 0x7f0d020c

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:Landroid/view/View;

    .line 2268
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:Landroid/view/View;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2269
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 2270
    const v8, 0x7f0d020d

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aa:Landroid/widget/ImageView;

    .line 2271
    const v8, 0x7f0d020e

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ab:Landroid/widget/TextView;

    .line 2274
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:Landroid/view/View;

    new-instance v9, Lcom/sina/weibo/dy;

    invoke-direct {v9, p0}, Lcom/sina/weibo/dy;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2315
    const-string v8, "clipboard"

    invoke-virtual {p0, v8}, Lcom/sina/weibo/DetailWeiboActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/ClipboardManager;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->as:Landroid/text/ClipboardManager;

    .line 2316
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v8

    const-string v9, "remark"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Z

    .line 2319
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2320
    .local v4, intent:Landroid/content/Intent;
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:Z

    .line 2321
    const-string v8, "from_notification"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:Z

    .line 2322
    const-string v8, "KEY_MUSR"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/User;

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:Lcom/sina/weibo/models/User;

    .line 2323
    const-string v8, "KEY_TAB"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2324
    const-string v8, "KEY_TAB"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    .line 2325
    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 2328
    const/4 v8, 0x1

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    .line 2352
    :cond_6
    :goto_6
    new-instance v8, Lcom/sina/weibo/DetailWeiboActivity$l;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, p0, v9, v10}, Lcom/sina/weibo/DetailWeiboActivity$l;-><init>(Lcom/sina/weibo/DetailWeiboActivity;ILcom/sina/weibo/df;)V

    iput-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    .line 2353
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2355
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    .line 2356
    .local v7, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v8, "config_detail_card"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    :goto_7
    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->aJ:Z

    .line 2359
    const-string v8, "KEY_NEED_SCROOLTAB"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    .line 2360
    const-string v8, "KEY_NEED_READLOAD_DATA"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->T:Z

    .line 2362
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->b()V

    .line 2365
    return-void

    .line 2261
    .end local v4           #intent:Landroid/content/Intent;
    .end local v7           #spManager:Lcom/sina/weibo/data/sp/d;
    :cond_7
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/HorizontalMixButton;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/HorizontalMixButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 2334
    .restart local v4       #intent:Landroid/content/Intent;
    :cond_8
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v8

    if-eqz v8, :cond_b

    .line 2337
    :cond_9
    iget-object v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v8, :cond_a

    .line 2338
    const/4 v8, 0x0

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    goto :goto_6

    .line 2340
    :cond_a
    const/4 v8, 0x1

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    goto :goto_6

    .line 2343
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    .line 2344
    .local v6, sp:Lcom/sina/weibo/data/sp/d;
    const-string v8, "PREFS_KEY_CONFIG_TAB"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    .line 2345
    .local v1, config_tab:I
    invoke-direct {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->f(I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    .line 2346
    iget-boolean v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Z

    if-nez v8, :cond_6

    iget v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-nez v8, :cond_6

    .line 2347
    const/4 v8, 0x1

    iput v8, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    goto/16 :goto_6

    .line 2356
    .end local v1           #config_tab:I
    .end local v6           #sp:Lcom/sina/weibo/data/sp/d;
    .restart local v7       #spManager:Lcom/sina/weibo/data/sp/d;
    :cond_c
    const/4 v8, 0x0

    goto :goto_7
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter "id"

    .prologue
    const v4, 0x7f0a01cb

    const v5, 0x7f0a01c7

    .line 2819
    const/4 v1, 0x0

    .line 2820
    .local v1, dialog:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 3110
    :goto_0
    :pswitch_0
    return-object v1

    .line 2832
    :pswitch_1
    new-instance v3, Lcom/sina/weibo/di;

    invoke-direct {v3, p0}, Lcom/sina/weibo/di;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2843
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v3, 0x7f0a0737

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 2846
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2847
    goto :goto_0

    .line 2856
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :pswitch_2
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 2857
    .local v2, menus:[Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/dj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/dj;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2871
    .restart local v0       #builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 2872
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2873
    goto :goto_0

    .line 2882
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v2           #menus:[Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 2883
    .restart local v2       #menus:[Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/dk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/dk;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2897
    .restart local v0       #builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 2898
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2899
    goto :goto_0

    .line 2913
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v2           #menus:[Ljava/lang/String;
    :pswitch_4
    new-instance v3, Lcom/sina/weibo/dl;

    invoke-direct {v3, p0}, Lcom/sina/weibo/dl;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2924
    .restart local v0       #builder:Lcom/sina/weibo/utils/fd$e;
    const v3, 0x7f0a027d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 2927
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2928
    goto/16 :goto_0

    .line 2990
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :pswitch_5
    new-instance v3, Lcom/sina/weibo/dm;

    invoke-direct {v3, p0}, Lcom/sina/weibo/dm;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 3104
    .restart local v0       #builder:Lcom/sina/weibo/utils/fd$e;
    const v3, 0x7f0a0407

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a0738

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 3107
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 2820
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    .line 5385
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5386
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    .line 5407
    :goto_0
    return v5

    .line 5388
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 5389
    .local v1, inflater:Landroid/view/MenuInflater;
    const/high16 v5, 0x7f10

    invoke-virtual {v1, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5390
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    .line 5391
    .local v4, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v4, :cond_4

    .line 5392
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5393
    .local v3, menuItem:Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 5394
    .local v2, itemId:I
    const v5, 0x7f0d0208

    if-ne v2, v5, :cond_2

    .line 5395
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    .line 5391
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5398
    :cond_2
    const v5, 0x7f0d020a

    if-ne v2, v5, :cond_3

    .line 5399
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 5402
    :cond_3
    const v5, 0x7f0d020c

    if-ne v2, v5, :cond_1

    .line 5403
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 5407
    .end local v2           #itemId:I
    .end local v3           #menuItem:Landroid/view/MenuItem;
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2765
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 2766
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:Lcom/sina/weibo/DetailWeiboActivity$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:Lcom/sina/weibo/DetailWeiboActivity$i;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2767
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:Lcom/sina/weibo/DetailWeiboActivity$i;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity$i;->cancel(Z)Z

    .line 2768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:Lcom/sina/weibo/DetailWeiboActivity$i;

    .line 2770
    :cond_0
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity$f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 2772
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity$f;->cancel(Z)Z

    .line 2774
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->d()V

    .line 2775
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2776
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2778
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    if-eqz v0, :cond_3

    .line 2779
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()V

    .line 2782
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aK:Lcom/sina/weibo/DetailWeiboActivity$g;

    if-eqz v0, :cond_4

    .line 2783
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aK:Lcom/sina/weibo/DetailWeiboActivity$g;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity$g;->cancel(Z)Z

    .line 2785
    :cond_4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x2

    .line 4378
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4423
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 4383
    .restart local p2
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:Landroid/view/View;

    if-eq p2, v0, :cond_0

    .line 4387
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 4388
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-ne v0, v3, :cond_2

    .line 4389
    add-int/lit8 p3, p3, -0x1

    .line 4392
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    if-ge p3, v0, :cond_4

    .line 4393
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:[Z

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 4398
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    if-eq p3, v0, :cond_0

    .line 4402
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_5

    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-eq v0, v3, :cond_5

    .line 4403
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->Q()V

    goto :goto_0

    .line 4395
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:[Z

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    goto :goto_1

    .line 4407
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_6

    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4408
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-eq v0, v3, :cond_0

    .line 4409
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->Q()V

    goto :goto_0

    .line 4411
    :cond_6
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-ne v0, v3, :cond_7

    .line 4412
    instance-of v0, p2, Lcom/sina/weibo/view/LikedItemView;

    if-eqz v0, :cond_0

    .line 4413
    check-cast p2, Lcom/sina/weibo/view/LikedItemView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/view/LikedItemView;->a()V

    goto :goto_0

    .line 4416
    .restart local p2
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->O:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v0, v0, v1

    if-le p3, v0, :cond_8

    .line 4417
    add-int/lit8 p3, p3, -0x1

    .line 4419
    :cond_8
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 4420
    invoke-virtual {p0, p3}, Lcom/sina/weibo/DetailWeiboActivity;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 5342
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->setResult(I)V

    .line 5344
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    .line 5345
    const/4 v0, 0x1

    .line 5347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .parameter "item"

    .prologue
    const-wide/16 v8, 0x1f4

    const v11, 0x7f0a071c

    const v7, 0x7f0a071b

    const v6, 0x7f0a071a

    const/4 v3, 0x0

    .line 5421
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-nez v0, :cond_0

    .line 5422
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 5471
    :goto_0
    return v0

    .line 5424
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    .line 5425
    .local v10, itemId:I
    const v0, 0x7f0d020a

    if-ne v10, v0, :cond_5

    .line 5426
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_1
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5429
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_3

    .line 5430
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0, v7}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5432
    const-string v0, "399"

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 5434
    invoke-virtual {p0, v7}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 5471
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5426
    goto :goto_1

    .line 5436
    :cond_3
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Z

    if-eqz v0, :cond_4

    .line 5437
    const v0, 0x7f0a0770

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 5439
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 5443
    :cond_5
    const v0, 0x7f0d0208

    if-ne v10, v0, :cond_8

    .line 5444
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_3
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5447
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_7

    .line 5448
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0, v6}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5450
    const-string v0, "398"

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 5451
    invoke-virtual {p0, v6}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 5444
    goto :goto_3

    .line 5453
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aL:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 5456
    :cond_8
    const v0, 0x7f0d020c

    if-ne v10, v0, :cond_1

    .line 5457
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:Lcom/sina/weibo/DetailWeiboActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5461
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_a

    .line 5462
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    invoke-virtual {p0, v11}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5464
    const-string v0, "400"

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 5466
    invoke-virtual {p0, v11}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_9
    move-object v6, v3

    .line 5457
    goto :goto_4

    .line 5468
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->R()V

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 2709
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 2710
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 5413
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5414
    :cond_0
    const/4 v0, 0x0

    .line 5416
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2675
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 2677
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2678
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2680
    :cond_0
    const-string v4, "readmode"

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/DetailWeiboActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "readmode"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2682
    .local v3, mode:I
    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:I

    if-eq v4, v3, :cond_1

    .line 2683
    iput v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:I

    .line 2688
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2689
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "FLAG_WIDGET"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2690
    .local v0, enter_from_widget:Z
    if-eqz v0, :cond_2

    .line 2691
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2692
    .local v1, handler:Landroid/os/Handler;
    new-instance v4, Lcom/sina/weibo/dh;

    invoke-direct {v4, p0}, Lcom/sina/weibo/dh;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2705
    .end local v1           #handler:Landroid/os/Handler;
    :goto_0
    return-void

    .line 2701
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->k()V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4110
    if-eqz p2, :cond_4

    .line 4111
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4112
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 4114
    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4115
    .local v0, childView:Landroid/view/View;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 4116
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    add-int/lit8 v3, p2, 0x1

    aput v3, v1, v2

    .line 4134
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->T()V

    .line 4136
    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    array-length v2, v2

    if-le v1, v2, :cond_6

    .line 4148
    :cond_2
    :goto_1
    return-void

    .line 4118
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aput p2, v1, v2

    goto :goto_0

    .line 4122
    .end local v0           #childView:Landroid/view/View;
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4123
    .restart local v0       #childView:Landroid/view/View;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 4124
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 4125
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aput v5, v1, v2

    goto :goto_0

    .line 4127
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 4128
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 4129
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aput v4, v1, v2

    goto :goto_0

    .line 4139
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 4141
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v1, :cond_2

    .line 4142
    add-int v1, p2, p3

    if-ne v1, p4, :cond_7

    if-lez p4, :cond_7

    if-le p4, p3, :cond_7

    .line 4144
    iput-boolean v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    goto :goto_1

    .line 4146
    :cond_7
    iput-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 4155
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v3, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(I)V

    .line 4157
    packed-switch p2, :pswitch_data_0

    .line 4186
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    .line 4228
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 4159
    :pswitch_1
    const/4 v3, 0x2

    iput v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->aN:I

    goto :goto_0

    .line 4162
    :pswitch_2
    iput v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->aN:I

    goto :goto_0

    .line 4166
    :pswitch_3
    iput v7, p0, Lcom/sina/weibo/DetailWeiboActivity;->aN:I

    .line 4167
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 4168
    .local v2, firstVisibleItem:I
    if-nez v2, :cond_0

    .line 4169
    invoke-virtual {p1, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4170
    .local v0, childView:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 4171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 4173
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v3, v3, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v3, v3, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    if-eqz v3, :cond_2

    .line 4174
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b()V

    .line 4176
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v3, v3, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v3, v3, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    if-nez v3, :cond_0

    .line 4178
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c()V

    goto :goto_0

    .line 4188
    .end local v0           #childView:Landroid/view/View;
    .end local v2           #firstVisibleItem:I
    :cond_3
    sget-boolean v3, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    iget-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    if-eqz v3, :cond_1

    .line 4190
    iput-boolean v7, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    .line 4191
    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 4213
    :pswitch_4
    iget-wide v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 4214
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    aget-boolean v3, v3, v7

    if-eqz v3, :cond_1

    .line 4215
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLoadingMode()V

    .line 4216
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    new-instance v5, Lcom/sina/weibo/DetailWeiboActivity$f;

    invoke-direct {v5, p0, v7}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v5, v3, v4

    .line 4218
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4219
    :catch_0
    move-exception v1

    .line 4221
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 4197
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :pswitch_5
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->Q()V

    .line 4198
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:[I

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v4, v4, v5

    if-ge v3, v4, :cond_1

    .line 4199
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:[Z

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1

    .line 4200
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLoadingMode()V

    .line 4201
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    new-instance v5, Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/DetailWeiboActivity$f;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v5, v3, v4

    .line 4203
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[Lcom/sina/weibo/DetailWeiboActivity$f;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[I

    iget v7, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:I

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 4204
    :catch_1
    move-exception v1

    .line 4206
    .restart local v1       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 4157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 2736
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStart()V

    .line 2737
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 2744
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 2746
    iget-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aC:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aB:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:I

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aD:Z

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 2749
    :cond_0
    const-string v2, "DetailWeiboActivity"

    const-string v3, "update homelist!"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2750
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/Status;)Z

    .line 2755
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2756
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "FLAG_WIDGET"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2757
    .local v0, enter_from_widget:Z
    if-eqz v0, :cond_2

    .line 2758
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    .line 2761
    :cond_2
    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5510
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 5515
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->y()I

    move-result v0

    return v0
.end method
