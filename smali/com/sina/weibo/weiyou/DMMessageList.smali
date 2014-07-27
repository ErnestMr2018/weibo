.class public Lcom/sina/weibo/weiyou/DMMessageList;
.super Lcom/sina/weibo/ListBaseActivity;
.source "DMMessageList.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/e/a;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMMessageList$b;,
        Lcom/sina/weibo/weiyou/DMMessageList$a;,
        Lcom/sina/weibo/weiyou/DMMessageList$g;,
        Lcom/sina/weibo/weiyou/DMMessageList$d;,
        Lcom/sina/weibo/weiyou/DMMessageList$e;,
        Lcom/sina/weibo/weiyou/DMMessageList$h;,
        Lcom/sina/weibo/weiyou/DMMessageList$c;,
        Lcom/sina/weibo/weiyou/DMMessageList$f;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/String;

.field private static aM:Ljava/lang/String;


# instance fields
.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Lcom/sina/weibo/weiyou/DMMessageList$f;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Lcom/sina/weibo/weiyou/ci;

.field private V:I

.field private W:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private X:Landroid/widget/PopupWindow;

.field private Y:I

.field private Z:Lcom/sina/weibo/view/TopToastView;

.field a:Landroid/widget/ListView;

.field private aA:F

.field private aB:Z

.field private aC:Lcom/sina/weibo/f/y;

.field private aD:Lcom/sina/weibo/f/x;

.field private aE:Landroid/widget/LinearLayout;

.field private aF:Ljava/lang/String;

.field private aG:Lcom/sina/weibo/view/MessageToolBarView;

.field private aH:Landroid/view/View;

.field private aI:Lcom/sina/weibo/k/a;

.field private aJ:Ljava/util/concurrent/locks/ReentrantLock;

.field private aK:Z

.field private aL:Landroid/view/View;

.field private aN:Landroid/os/Handler;

.field private aO:Lcom/sina/weibo/models/AccessCode;

.field private aP:Lcom/sina/weibo/view/a;

.field private aQ:Lcom/sina/weibo/models/JsonMessage;

.field private aR:Lcom/sina/weibo/photoalbum/b;

.field private aS:Lcom/sina/weibo/weiyou/DMMessageList$a;

.field private aT:Z

.field private aU:Lcom/sina/weibo/weiyou/DMMessageList$b;

.field private aV:Z

.field private aW:Lcom/sina/weibo/weiyou/bw;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/TextView;

.field private ad:Ljava/lang/String;

.field private ae:Landroid/content/SharedPreferences;

.field private af:Z

.field private ag:Z

.field private ah:B

.field private ai:Lcom/sina/weibo/models/JsonUserInfo;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Z

.field private am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

.field private an:Landroid/text/ClipboardManager;

.field private ao:Lcom/sina/weibo/e/h;

.field private ap:Z

.field private aq:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private ar:Ljava/lang/Throwable;

.field private as:Landroid/widget/TextView;

.field private at:Lcom/sina/weibo/dc;

.field private au:J

.field private av:Lcom/sina/weibo/models/PicAttachmentList;

.field private aw:Landroid/media/AudioManager;

.field private ax:Ljava/lang/Runnable;

.field private ay:Landroid/hardware/SensorManager;

.field private az:Landroid/hardware/Sensor;

.field b:I

.field c:Lcom/sina/weibo/models/User;

.field i:Lcom/sina/weibo/models/JsonUserInfo;

.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1789
    const-string v0, "image_pic_attachments"

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageList;->aM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 186
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    .line 187
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->O:Z

    .line 188
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->P:Z

    .line 190
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Q:Z

    .line 192
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 206
    iput v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Y:I

    .line 217
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->af:Z

    .line 634
    iput-byte v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ah:B

    .line 639
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->b:I

    .line 653
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->K:Z

    .line 654
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->L:Z

    .line 658
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->al:Z

    .line 678
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->au:J

    .line 689
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aB:Z

    .line 699
    new-instance v0, Lcom/sina/weibo/weiyou/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/y;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aD:Lcom/sina/weibo/f/x;

    .line 1073
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aJ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1074
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aK:Z

    .line 2375
    new-instance v0, Lcom/sina/weibo/weiyou/an;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/an;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    .line 2536
    new-instance v0, Lcom/sina/weibo/weiyou/ap;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/ap;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aR:Lcom/sina/weibo/photoalbum/b;

    .line 2889
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aT:Z

    .line 2984
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aV:Z

    .line 3378
    new-instance v0, Lcom/sina/weibo/weiyou/bb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/bb;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aW:Lcom/sina/weibo/weiyou/bw;

    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/x;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aD:Lcom/sina/weibo/f/x;

    return-object v0
.end method

.method static synthetic B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ab:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->P()V

    return-void
.end method

.method static synthetic F(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    return-object v0
.end method

.method static synthetic H(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic I(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic J(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->B:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic K(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1553
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->J:Ljava/lang/String;

    .line 1554
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    .line 1555
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 1556
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_2

    .line 1560
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_1

    .line 1563
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageList$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1569
    :cond_1
    new-instance v0, Lcom/sina/weibo/e/h;

    new-instance v1, Lcom/sina/weibo/weiyou/ac;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/ac;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/e/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/e/b;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/User;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    .line 1665
    const v0, 0x7f0a01ac

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->k(I)V

    .line 1667
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1668
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    invoke-virtual {v0}, Lcom/sina/weibo/e/h;->a()V

    .line 1669
    :cond_2
    return-void
.end method

.method static synthetic L(Lcom/sina/weibo/weiyou/DMMessageList;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 154
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    return v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1781
    const v0, 0x7f0a01d6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1782
    return-void
.end method

.method static synthetic M(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    .line 2052
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    if-nez v3, :cond_1

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i()Ljava/lang/String;

    move-result-object v1

    .line 2057
    .local v1, content:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2058
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->O()Ljava/lang/String;

    move-result-object v0

    .line 2059
    .local v0, cachePath:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 2061
    :try_start_0
    invoke-static {v1, v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2063
    :catch_0
    move-exception v2

    .line 2064
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic N(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private N()V
    .locals 5

    .prologue
    .line 2073
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->O()Ljava/lang/String;

    move-result-object v0

    .line 2074
    .local v0, cachePath:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2076
    :try_start_0
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2077
    .local v1, content:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setTextOfEt(Ljava/lang/String;)V

    .line 2078
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2087
    .end local v1           #content:Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2088
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setTextOfEt(Ljava/lang/String;)V

    .line 2090
    :cond_1
    return-void

    .line 2080
    :catch_0
    move-exception v2

    .line 2081
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2083
    .end local v2           #e:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2084
    .local v2, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic O(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->B:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2093
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 2095
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2096
    .local v0, defaultDraftRoot:Ljava/lang/String;
    const-string v1, "%s_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2100
    .end local v0           #defaultDraftRoot:Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method static synthetic P(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    const/16 v2, 0x65

    .line 2223
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ab:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2227
    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/sina/weibo/weiyou/DMMessageList;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 154
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    return v0
.end method

.method private Q()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 2230
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 2231
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->p:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 2232
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2233
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2234
    .local v2, time:J
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 2235
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->p:Ljava/util/Date;

    .line 2246
    .end local v2           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->p:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 2248
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 2237
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->p:Ljava/util/Date;

    goto :goto_0

    .line 2240
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->p:Ljava/util/Date;

    .line 2241
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2242
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2243
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->p:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2509
    const v1, 0x9002

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/h;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/photoalbum/h;->b(I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const v2, 0x7f0a05fd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->a(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const v2, 0x7f0a02b0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->b(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/photoalbum/h;->a(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v0

    .line 2514
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aR:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2515
    return-void
.end method

.method static synthetic R(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->Y()V

    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 2518
    const v1, 0x9001

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/e;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->b(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const v2, 0x7f0a02b0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->a(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->b(Z)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->c(Z)Lcom/sina/weibo/photoalbum/e;

    move-result-object v0

    .line 2523
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aR:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2524
    return-void
.end method

.method static synthetic S(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->aa()V

    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2721
    :cond_0
    const/16 v0, 0xa1

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->n(I)V

    .line 2725
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    if-eqz v0, :cond_2

    .line 2726
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.messagebox.REFRESH_BACKGROUND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2728
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    if-eqz v0, :cond_3

    .line 2729
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->setResult(I)V

    .line 2733
    :goto_0
    return-void

    .line 2731
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->setResult(I)V

    goto :goto_0
.end method

.method static synthetic T(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->V()V

    return-void
.end method

.method static synthetic U(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private U()V
    .locals 1

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 2823
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 2825
    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private V()V
    .locals 0

    .prologue
    .line 2831
    invoke-static {p0}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;)V

    .line 2832
    return-void
.end method

.method private W()Landroid/text/style/ClickableSpan;
    .locals 1

    .prologue
    .line 2840
    new-instance v0, Lcom/sina/weibo/weiyou/av;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/av;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-object v0
.end method

.method static synthetic W(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private X()Landroid/text/style/ClickableSpan;
    .locals 1

    .prologue
    .line 2853
    new-instance v0, Lcom/sina/weibo/weiyou/ax;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/ax;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-object v0
.end method

.method static synthetic X(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic Y(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private Y()V
    .locals 5

    .prologue
    .line 2863
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_1

    .line 2878
    :cond_0
    :goto_0
    return-void

    .line 2867
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aT:Z

    if-eqz v1, :cond_0

    .line 2868
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageList$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aS:Lcom/sina/weibo/weiyou/DMMessageList$a;

    .line 2870
    const/4 v0, 0x0

    .line 2871
    .local v0, type:I
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2872
    const/4 v0, 0x1

    .line 2873
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aS:Lcom/sina/weibo/weiyou/DMMessageList$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2875
    :cond_2
    const/16 v1, 0x3ec

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->showDialog(I)V

    goto :goto_0
.end method

.method static synthetic Z(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 2882
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 2883
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 2886
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ae:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aP:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ar:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2
    .parameter "errCode"
    .parameter "reason"

    .prologue
    .line 2688
    const/4 v0, 0x0

    .line 2689
    .local v0, isShowReason:Z
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 2690
    const/4 v0, 0x1

    .line 2696
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2697
    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2699
    :cond_1
    return-void

    .line 2692
    :cond_2
    const/16 v1, 0x47

    if-ne p1, v1, :cond_0

    .line 2693
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "info"
    .parameter "receiverUid"
    .parameter "receiverUserInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageList$e;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/weiyou/DMMessageList$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 918
    :cond_0
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageList$c;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/weiyou/DMMessageList$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 920
    invoke-direct {p0, p3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 921
    return-void
.end method

.method private a(Lcom/sina/weibo/e/d;)V
    .locals 5
    .parameter "event"

    .prologue
    .line 1672
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    if-nez v1, :cond_0

    .line 1673
    new-instance v1, Lcom/sina/weibo/weiyou/ci;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/sina/weibo/weiyou/ci;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sina/weibo/weiyou/ci$b;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    .line 1676
    :cond_0
    iget v1, p1, Lcom/sina/weibo/e/d;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 1691
    :goto_0
    :sswitch_0
    return-void

    .line 1679
    :sswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->h()V

    goto :goto_0

    .line 1686
    :sswitch_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->V:I

    sub-int v0, v1, v2

    .line 1687
    .local v0, num:I
    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->h(I)V

    goto :goto_0

    .line 1676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "repostUserInfo"

    .prologue
    .line 868
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/weiyou/al;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/weiyou/al;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 876
    return-void
.end method

.method private a(Lcom/sina/weibo/models/MessageMenu;)V
    .locals 3
    .parameter "messageBtn"

    .prologue
    .line 3420
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3421
    .local v0, uid:Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/weiyou/bc;

    invoke-direct {v2, p0, p1, v0}, Lcom/sina/weibo/weiyou/bc;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/MessageMenu;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3464
    return-void
.end method

.method private a(Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 3
    .parameter "picDataSelect"

    .prologue
    const/4 v2, 0x1

    .line 2527
    const v1, 0x9003

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/h;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/photoalbum/h;->a(Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->a(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->b(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const v2, 0x7f0a02b0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->b(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const v2, 0x7f0a05fc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->a(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v0

    .line 2533
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aR:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->c(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2534
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/weibo/weiyou/DMMessageList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/e/d;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/e/d;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/MessageMenu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/models/MessageMenu;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/models/PicAttachmentList;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2
    .parameter "filePath"
    .parameter "soundtime"

    .prologue
    .line 773
    const v0, 0x7f0a036f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 774
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .parameter "targetLengthString"
    .parameter "string"
    .parameter "typeText"

    .prologue
    const/4 v4, 0x0

    .line 812
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .parameter "targetLengthString"
    .parameter "audioPath"
    .parameter "typeText"
    .parameter "soundtime"

    .prologue
    const/4 v4, 0x0

    .line 823
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, v4

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 824
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .parameter "content"
    .parameter "filePath"
    .parameter "type"
    .parameter "lon"
    .parameter "lat"
    .parameter "offset"
    .parameter "soundtime"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 833
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 834
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 835
    iput-object p1, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 836
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 837
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v2, :cond_2

    .line 838
    new-instance v2, Lcom/sina/weibo/weiyou/DMMessageList$e;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/weiyou/DMMessageList$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/weiyou/DMMessageList$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 842
    :goto_0
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    .line 843
    .local v1, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/models/JsonMessage;->myLevel:I

    .line 845
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    iput v2, v0, Lcom/sina/weibo/models/JsonMessage;->myVip:I

    .line 846
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/models/JsonMessage;->myVipsubtype:I

    .line 848
    :cond_0
    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 849
    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 850
    iput-object p2, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 851
    iput p7, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    .line 852
    iput-object p5, v0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 853
    iput-object p4, v0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 854
    iput-object p6, v0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 856
    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 857
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V

    .line 858
    if-ne p3, v3, :cond_1

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aaa"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->au:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->au:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 861
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/e/h;->b(Lcom/sina/weibo/models/JsonMessage;)V

    .line 862
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    .line 864
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 865
    return-void

    .line 840
    .end local v1           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    goto :goto_0

    .restart local v1       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_3
    move v2, v4

    .line 845
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "localMsgID"
    .parameter "receiverUid"
    .parameter "receiverUserInfo"

    .prologue
    const/4 v3, 0x1

    .line 890
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 891
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_0

    .line 892
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageList$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 896
    :goto_0
    iput-object p1, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 897
    iput-object p2, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 898
    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 899
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V

    .line 900
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    iput-object v1, v0, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 902
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/e/h;->d(Lcom/sina/weibo/models/JsonMessage;)V

    .line 903
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    .line 905
    invoke-direct {p0, p3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 906
    return-void

    .line 894
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->i:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "txt"
    .parameter "lon"
    .parameter "lat"
    .parameter "offset"

    .prologue
    const/4 v3, 0x0

    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sina/weibo/utils/p;->D:I

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 809
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "throwable"

    .prologue
    .line 1785
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1786
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ag:Z

    return p1
.end method

.method static synthetic aa(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private aa()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3080
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aV:Z

    if-eqz v1, :cond_0

    .line 3081
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageList$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aU:Lcom/sina/weibo/weiyou/DMMessageList$b;

    .line 3083
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    if-eqz v1, :cond_1

    .line 3084
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aU:Lcom/sina/weibo/weiyou/DMMessageList$b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3114
    :cond_0
    :goto_0
    return-void

    .line 3098
    :cond_1
    new-instance v1, Lcom/sina/weibo/weiyou/ay;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/ay;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 3106
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0578

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v1, 0x7f0a058a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a058b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 3183
    :try_start_0
    new-instance v1, Lcom/sina/weibo/weiyou/az;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/az;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/az;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3244
    :goto_0
    return-void

    .line 3241
    :catch_0
    move-exception v0

    .line 3242
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic ab(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->Q()V

    return-void
.end method

.method static synthetic ac(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ad(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->L()V

    return-void
.end method

.method static synthetic ae(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic af(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->af:Z

    return v0
.end method

.method static synthetic ag(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic ah(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ai(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/text/ClipboardManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->an:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic aj(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->O:Z

    return v0
.end method

.method static synthetic ak(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->ab()V

    return-void
.end method

.method static synthetic al(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->as:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic am(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aP:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic an(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->U()V

    return-void
.end method

.method static synthetic ao(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->P:Z

    return v0
.end method

.method static synthetic ap(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    return v0
.end method

.method static synthetic aq(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMMessageList$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aU:Lcom/sina/weibo/weiyou/DMMessageList$b;

    return-object v0
.end method

.method static synthetic ar(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic as(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->av:Lcom/sina/weibo/models/PicAttachmentList;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    return-object p1
.end method

.method private b(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 1958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a057e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1960
    const v1, 0x7f0a0211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1962
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/weiyou/ag;

    invoke-direct {v2, p0, v0, p1}, Lcom/sina/weibo/weiyou/ag;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1974
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ap:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Y:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->T:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 949
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, obj:Ljava/lang/Object;
    move-object v3, v4

    .line 950
    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .line 951
    .local v3, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v3, :cond_0

    .line 954
    iget-object v6, v3, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    const-string v7, "aaa"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 955
    iget-object v6, v3, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    const-string v7, "aaa"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 956
    .local v5, sid:Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 957
    .local v1, lid:J
    iget-wide v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->au:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_0

    .line 958
    iput-wide v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->au:J

    goto :goto_0

    .line 962
    .end local v1           #lid:J
    .end local v3           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v4           #obj:Ljava/lang/Object;
    .end local v5           #sid:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter "setTop"

    .prologue
    const/4 v2, 0x0

    .line 3165
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_0

    .line 3178
    :goto_0
    return-void

    .line 3169
    :cond_0
    if-eqz p1, :cond_1

    .line 3170
    const/16 v0, 0x11

    .line 3171
    .local v0, flag:I
    const v1, 0x7f0a04bf

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 3172
    const-string v1, "94"

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3177
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->n(I)V

    goto :goto_0

    .line 3174
    .end local v0           #flag:I
    :cond_1
    const/16 v0, 0x21

    .line 3175
    .restart local v0       #flag:I
    const v1, 0x7f0a04c1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->V:I

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ad:Ljava/lang/String;

    return-object p1
.end method

.method private d(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    .line 3246
    const v1, 0x7f0d0a18

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3247
    .local v0, vMore:Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3248
    if-eqz p1, :cond_0

    .line 3249
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aI:Lcom/sina/weibo/k/a;

    const v2, 0x7f020854

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3255
    :goto_0
    return-void

    .line 3252
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aI:Lcom/sina/weibo/k/a;

    const v2, 0x7f020608

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Q:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aK:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ag:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageList;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->l(I)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->O:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageList;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->m(I)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageList;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->R:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMMessageList;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->n(I)V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Q:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aH:Landroid/view/View;

    return-object v0
.end method

.method private h(I)V
    .locals 4
    .parameter "num"

    .prologue
    .line 1694
    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    .line 1709
    :cond_0
    return-void

    .line 1697
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    if-eqz v2, :cond_0

    .line 1698
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, p1

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1700
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 1701
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v2, :cond_2

    .line 1702
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/ci;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1698
    .end local v1           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0           #i:I
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1704
    .restart local v0       #i:I
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .parameter "filePath"

    .prologue
    const v2, 0x7f0a0370

    .line 781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 785
    .local v0, text:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->af:Z

    return p1
.end method

.method static synthetic i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/weiyou/DMMessageList;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Z)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .parameter "txt"

    .prologue
    .line 796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sina/weibo/utils/p;->D:I

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aq:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1
    .parameter "filePath"

    .prologue
    .line 2784
    new-instance v0, Lcom/sina/weibo/weiyou/au;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/weiyou/au;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V

    .line 2803
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aT:Z

    return p1
.end method

.method static synthetic k(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ar:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->P:Z

    return p1
.end method

.method static synthetic l(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/text/style/ClickableSpan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->W()Landroid/text/style/ClickableSpan;

    move-result-object v0

    return-object v0
.end method

.method private l(I)Z
    .locals 11
    .parameter "position"

    .prologue
    const/4 v10, 0x1

    .line 2455
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v5, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v1

    .line 2456
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    const/4 v3, 0x0

    .line 2458
    .local v3, res:Z
    :try_start_0
    iget-object v5, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    const-string v6, "aaa"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2460
    new-instance v2, Lcom/sina/weibo/h/y;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/h/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2461
    .local v2, param:Lcom/sina/weibo/h/y;
    iget-object v5, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/y;->a(Ljava/lang/String;)V

    .line 2463
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/y;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v4

    .line 2464
    .local v4, result:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v4, :cond_0

    .line 2465
    const/4 v3, 0x1

    .line 2468
    .end local v2           #param:Lcom/sina/weibo/h/y;
    .end local v4           #result:Lcom/sina/weibo/models/JsonMessage;
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    iget-object v6, v1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/e/h;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2469
    if-eqz v3, :cond_1

    .line 2472
    sget-object v5, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->J:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 2473
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2474
    iget v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->C:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->C:I

    .line 2475
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->V:I

    .line 2476
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->C:I

    sget-object v7, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->J:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/sina/weibo/utils/s;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 2500
    :goto_0
    return v3

    .line 2484
    :cond_1
    new-instance v5, Lcom/sina/weibo/weiyou/ao;

    invoke-direct {v5, p0}, Lcom/sina/weibo/weiyou/ao;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual {p0, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2492
    :catch_0
    move-exception v0

    .line 2493
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {p0, v0, p0, v10}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 2494
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 2495
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {p0, v0, p0, v10}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 2496
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 2497
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {p0, v0, p0, v10}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aV:Z

    return p1
.end method

.method static synthetic m(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/text/style/ClickableSpan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->X()Landroid/text/style/ClickableSpan;

    move-result-object v0

    return-object v0
.end method

.method private m(I)V
    .locals 5
    .parameter "flag"

    .prologue
    .line 3119
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v2, :cond_0

    .line 3138
    :goto_0
    return-void

    .line 3122
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->Z()V

    .line 3124
    new-instance v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v1}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 3125
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 3126
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 3127
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/models/JsonMessage;->relation:I

    .line 3128
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action_update_leave_message"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3129
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "relation"

    iget v3, v1, Lcom/sina/weibo/models/JsonMessage;->relation:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uid"

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "blocked"

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3133
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3135
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->n(I)V

    .line 3137
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    return p1
.end method

.method static synthetic n(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    return-object v0
.end method

.method private n(I)V
    .locals 5
    .parameter "flag"

    .prologue
    .line 3142
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v3, :cond_0

    .line 3162
    :goto_0
    return-void

    .line 3145
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3146
    .local v2, serviceIntent:Landroid/content/Intent;
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3147
    const-string v3, "uid"

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    const/16 v3, 0x11

    if-eq p1, v3, :cond_1

    const/16 v3, 0x51

    if-ne p1, v3, :cond_3

    .line 3149
    :cond_1
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 3150
    .local v0, message:Lcom/sina/weibo/models/JsonMessage;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 3151
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 3152
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 3153
    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 3156
    .end local v1           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 3157
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/JsonMessage;)V

    .line 3159
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3161
    .end local v0           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic o(Lcom/sina/weibo/weiyou/DMMessageList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ak:I

    return v0
.end method

.method private o(I)V
    .locals 10
    .parameter "resId"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3260
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v5, 0x7f030014

    invoke-virtual {v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3261
    .local v2, mPopView:Landroid/view/View;
    const v5, 0x7f0d0097

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3263
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3264
    .local v0, dis:Landroid/view/Display;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090238

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3265
    .local v3, mPopupWindowHeight:I
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 3267
    .local v4, mPopupWindowWidth:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_1

    .line 3268
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3269
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ax:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    .line 3270
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->h:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ax:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3272
    :cond_0
    iput-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    .line 3275
    :cond_1
    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v2, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    .line 3277
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3278
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3279
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3280
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3281
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    const v6, 0x7f0b0067

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3282
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->update()V

    .line 3284
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->X:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v6, v6, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v5, v6, v7, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 3286
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ax:Ljava/lang/Runnable;

    if-nez v5, :cond_2

    .line 3287
    new-instance v5, Lcom/sina/weibo/weiyou/ba;

    invoke-direct {v5, p0}, Lcom/sina/weibo/weiyou/ba;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ax:Ljava/lang/Runnable;

    .line 3298
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->h:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ax:Ljava/lang/Runnable;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3299
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->al:Z

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ap:Z

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/e/h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->av:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ae:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aJ:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/weiyou/DMMessageList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aK:Z

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->R()V

    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->S()V

    return-void
.end method

.method static synthetic z(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/y;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aC:Lcom/sina/weibo/f/y;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 3

    .prologue
    .line 2136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->O:Z

    if-eqz v1, :cond_1

    .line 2138
    const v1, 0x7f0a04be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    :goto_0
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    if-eqz v1, :cond_2

    .line 2144
    const v1, 0x7f0a0588

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    :goto_1
    const v1, 0x7f0a056f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2149
    const v1, 0x7f0a048d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2151
    const v1, 0x7f0a056c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->P:Z

    if-eqz v1, :cond_3

    .line 2155
    const v1, 0x7f0a0315

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    :goto_2
    const v1, 0x7f0a0415

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/weiyou/ah;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/weiyou/ah;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 2195
    return-void

    .line 2140
    :cond_1
    const v1, 0x7f0a0419

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2146
    :cond_2
    const v1, 0x7f0a0587

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2157
    :cond_3
    const v1, 0x7f0a0313

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected H()V
    .locals 5

    .prologue
    .line 2810
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aT:Z

    if-eqz v1, :cond_0

    .line 2812
    const/4 v0, 0x0

    .line 2813
    .local v0, type:I
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageList$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aS:Lcom/sina/weibo/weiyou/DMMessageList$a;

    .line 2814
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aS:Lcom/sina/weibo/weiyou/DMMessageList$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 2816
    .end local v0           #type:I
    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 3339
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->P()V

    .line 3340
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3343
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/cr;->b(Landroid/content/Context;I)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v1

    .line 3344
    .local v1, recentPicAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 3346
    :cond_0
    const/4 v2, 0x0

    .line 3349
    :goto_0
    return-object v2

    .line 3348
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 3349
    .local v0, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4
    .parameter "eventId"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2108
    packed-switch p1, :pswitch_data_0

    .line 2134
    :goto_0
    return-void

    .line 2110
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->finish()V

    goto :goto_0

    .line 2117
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->P()V

    .line 2118
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2119
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->P:Z

    .line 2124
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2125
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    .line 2129
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->B()V

    goto :goto_0

    .line 2121
    :cond_0
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->P:Z

    goto :goto_1

    .line 2127
    :cond_1
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    goto :goto_2

    .line 2108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 2
    .parameter "v"
    .parameter "msg"

    .prologue
    .line 1752
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1756
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 1755
    .restart local p1
    :cond_1
    check-cast p1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .end local p1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    iget-object v1, p2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/ci;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->setAudioUnread(Z)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/e/c;)V
    .locals 12
    .parameter "event"

    .prologue
    const/4 v11, 0x0

    .line 2578
    const/4 v4, 0x0

    .line 2579
    .local v4, message:Lcom/sina/weibo/models/JsonMessage;
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2580
    .local v6, obj:Ljava/lang/Object;
    instance-of v8, v6, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iget-object v9, p1, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    .line 2581
    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    .line 2586
    .end local v6           #obj:Ljava/lang/Object;
    :cond_1
    iget-boolean v8, p1, Lcom/sina/weibo/e/c;->j:Z

    if-eqz v8, :cond_2

    .line 2587
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    new-instance v9, Lcom/sina/weibo/weiyou/aq;

    invoke-direct {v9, p0, p1}, Lcom/sina/weibo/weiyou/aq;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/e/c;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2600
    :cond_2
    if-nez v4, :cond_3

    .line 2601
    iget-object v8, p1, Lcom/sina/weibo/e/c;->i:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v8, :cond_6

    .line 2602
    iget-object v4, p1, Lcom/sina/weibo/e/c;->i:Lcom/sina/weibo/models/JsonMessage;

    .line 2608
    :cond_3
    iget v8, p1, Lcom/sina/weibo/e/c;->b:I

    if-nez v8, :cond_a

    .line 2609
    iget-object v8, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2610
    iget-object v8, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v8, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 2612
    .local v2, file:Ljava/io/File;
    if-eqz v2, :cond_4

    .line 2613
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 2614
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".amr"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2617
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 2646
    .end local v2           #file:Ljava/io/File;
    :cond_4
    :goto_0
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    new-instance v9, Lcom/sina/weibo/weiyou/ar;

    invoke-direct {v9, p0}, Lcom/sina/weibo/weiyou/ar;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2652
    iput-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    .line 2653
    iput-object v11, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    .line 2680
    :cond_5
    :goto_1
    iget v8, p1, Lcom/sina/weibo/e/c;->b:I

    iput v8, v4, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 2681
    :cond_6
    return-void

    .line 2618
    .restart local v2       #file:Ljava/io/File;
    :cond_7
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 2620
    iget-object v7, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 2622
    .local v7, oriLocalPath:Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2626
    .local v5, newFile:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    iput-object v5, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2634
    :cond_8
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2635
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2637
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_9

    .line 2638
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v8

    invoke-virtual {v8, v5, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2642
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_9
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    invoke-virtual {v8, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0

    .line 2628
    :catch_0
    move-exception v1

    .line 2629
    .local v1, e:Ljava/io/IOException;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2630
    iput-object v5, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    goto :goto_2

    .line 2654
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #file:Ljava/io/File;
    .end local v5           #newFile:Ljava/lang/String;
    .end local v7           #oriLocalPath:Ljava/lang/String;
    :cond_a
    iget v8, p1, Lcom/sina/weibo/e/c;->b:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    .line 2655
    iget-object v8, p1, Lcom/sina/weibo/e/c;->g:Lcom/sina/weibo/models/AccessCode;

    if-eqz v8, :cond_b

    .line 2656
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    new-instance v9, Lcom/sina/weibo/weiyou/as;

    invoke-direct {v9, p0, p1}, Lcom/sina/weibo/weiyou/as;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/e/c;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2664
    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    .line 2673
    :goto_3
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    new-instance v9, Lcom/sina/weibo/weiyou/at;

    invoke-direct {v9, p0}, Lcom/sina/weibo/weiyou/at;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 2666
    :cond_b
    iget-object v8, p1, Lcom/sina/weibo/e/c;->h:Ljava/lang/Throwable;

    if-eqz v8, :cond_c

    .line 2667
    iget-object v8, p1, Lcom/sina/weibo/e/c;->h:Ljava/lang/Throwable;

    invoke-direct {p0, v8}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2669
    :cond_c
    iget v8, p1, Lcom/sina/weibo/e/c;->f:I

    iget-object v9, p1, Lcom/sina/weibo/e/c;->e:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/sina/weibo/weiyou/DMMessageList;->a(ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2757
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    .line 2758
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1740
    :cond_0
    :goto_0
    return-void

    .line 1739
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/weiyou/ci;->d(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .parameter "target"

    .prologue
    .line 1810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1818
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1820
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4
    .parameter "msgid"
    .parameter "isForce"

    .prologue
    .line 3353
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 3355
    .local v2, view:Landroid/view/View;
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object v1, v0

    .line 3356
    .local v1, audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3360
    .end local v1           #audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Z)V

    .line 3361
    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(ZLjava/lang/String;)V

    .line 3362
    return-void

    .line 3357
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2105
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1
    .parameter "isForce"
    .parameter "msgid"

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    if-nez v0, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    if-nez p1, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/weiyou/ci;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 1835
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 1540
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 1541
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->av:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1542
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->K()V

    .line 1543
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1759
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b()V

    .line 1761
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1763
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0202b5

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1765
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1768
    const v2, 0x7f02009d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1769
    .local v0, drawableRepeat:Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1770
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1772
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1774
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h()V

    .line 1775
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1777
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageToolBarView;->a()V

    .line 1778
    return-void
.end method

.method protected b(I)V
    .locals 9
    .parameter "event"

    .prologue
    .line 1839
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    add-int/lit8 v6, v7, -0x1

    .line 1840
    .local v6, position:I
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1841
    add-int/lit8 v6, v6, -0x1

    .line 1843
    :cond_0
    move v2, v6

    .line 1844
    .local v2, index:I
    packed-switch p1, :pswitch_data_0

    .line 1955
    :cond_1
    :goto_1
    return-void

    .line 1839
    .end local v2           #index:I
    .end local v6           #position:I
    :cond_2
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    goto :goto_0

    .line 1846
    .restart local v2       #index:I
    .restart local v6       #position:I
    :pswitch_0
    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->A:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1849
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 1854
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1855
    .local v5, obj:Ljava/lang/Object;
    instance-of v7, v5, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v7, :cond_7

    move-object v4, v5

    .line 1856
    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    .line 1857
    .local v4, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 1859
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget v7, v4, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v7, :cond_8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1860
    :cond_4
    const v7, 0x7f0a0371

    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1868
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v7

    if-nez v7, :cond_6

    .line 1869
    const v7, 0x7f0a0310

    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    :cond_6
    const v7, 0x7f0a030d

    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1872
    iget v7, v4, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v7, :cond_7

    .line 1873
    const v7, 0x7f0a057d

    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v4           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_7
    new-instance v7, Lcom/sina/weibo/weiyou/ae;

    invoke-direct {v7, p0, v2, v5}, Lcom/sina/weibo/weiyou/ae;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;ILjava/lang/Object;)V

    invoke-static {p0, v7}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1950
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_1

    .line 1861
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .restart local v1       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v4       #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_8
    iget v7, v4, Lcom/sina/weibo/models/JsonMessage;->state:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 1862
    iget v7, v4, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v7, :cond_9

    .line 1863
    const v7, 0x7f0a0372

    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1865
    :cond_9
    const v7, 0x7f0a0373

    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 3
    .parameter "accessCode"

    .prologue
    const/4 v2, 0x1

    .line 2762
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    .line 2763
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v0, :cond_0

    .line 2764
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    iput-object v1, v0, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 2765
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2766
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aF:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 2773
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aP:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1

    .line 2774
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aP:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 2776
    :cond_1
    return-void

    .line 2768
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aQ:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/h;->c(Lcom/sina/weibo/models/JsonMessage;)V

    .line 2769
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->af:Z

    .line 2770
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->S:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter "msgid"

    .prologue
    .line 3323
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 3325
    .local v2, view:Landroid/view/View;
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object v1, v0

    .line 3326
    .local v1, audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3330
    .end local v1           #audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Z)V

    .line 3331
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    if-eqz v3, :cond_0

    .line 3333
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/weiyou/ci;->f(Ljava/lang/String;)V

    .line 3335
    :cond_0
    return-void

    .line 3327
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter "isPlaying"

    .prologue
    .line 696
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aB:Z

    .line 697
    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 2208
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2209
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2210
    .local v0, position:I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->d(I)V

    .line 2220
    .end local v0           #position:I
    :goto_1
    return-void

    .line 2209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2213
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aN:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/weiyou/ai;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/ai;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public d()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    if-nez v0, :cond_0

    .line 1824
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/DMMessageList$f;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    return-object v0
.end method

.method protected d(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    invoke-virtual {v0}, Lcom/sina/weibo/e/h;->b()V

    .line 2204
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 2780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aO:Lcom/sina/weibo/models/AccessCode;

    .line 2781
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 2200
    return-void
.end method

.method protected e(I)V
    .locals 0
    .parameter "pageNum"

    .prologue
    .line 2433
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2505
    const-class v0, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 2442
    const v0, 0x7f030275

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->c(I)V

    .line 2443
    return-void
.end method

.method protected g(I)V
    .locals 0
    .parameter "method"

    .prologue
    .line 879
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 880
    if-nez p1, :cond_0

    .line 882
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .parameter "msgid"

    .prologue
    .line 3366
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->c(Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 3367
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1713
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->T:I

    if-nez v4, :cond_0

    .line 1733
    :goto_0
    return-void

    .line 1717
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .local v2, tempList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 1719
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->T:I

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->T:I

    sub-int v0, v4, v5

    .local v0, i:I
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1721
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 1722
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v4, :cond_1

    .line 1723
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    .end local v1           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0           #i:I
    :cond_2
    move v0, v3

    goto :goto_1

    .line 1730
    :cond_3
    new-instance v4, Lcom/sina/weibo/weiyou/ci;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-direct {v4, v5, v2, v6, p0}, Lcom/sina/weibo/weiyou/ci;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sina/weibo/weiyou/ci$b;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->U:Lcom/sina/weibo/weiyou/ci;

    .line 1732
    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageList;->T:I

    goto :goto_0

    .line 1725
    .restart local v0       #i:I
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method protected k(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 2748
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    .line 2752
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 2753
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 1547
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->l()V

    .line 1548
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->K()V

    .line 1549
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 3305
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1025
    packed-switch p1, :pswitch_data_0

    .line 1070
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1071
    return-void

    .line 1027
    :pswitch_0
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1028
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1031
    .local v2, object:Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v4, :cond_4

    .line 1032
    instance-of v4, v2, Lcom/sina/weibo/models/JsonFan;

    if-eqz v4, :cond_2

    move-object v0, v2

    .line 1033
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .line 1034
    .local v0, fan:Lcom/sina/weibo/models/JsonFan;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    iget-object v5, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1044
    .end local v0           #fan:Lcom/sina/weibo/models/JsonFan;
    :cond_1
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    goto :goto_0

    .line 1036
    :cond_2
    instance-of v4, v2, Lcom/sina/weibo/models/Follow;

    if-eqz v4, :cond_3

    move-object v1, v2

    .line 1037
    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 1038
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    iget-object v5, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_1

    .line 1040
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    :cond_3
    instance-of v4, v2, Lcom/sina/weibo/models/UserInfo;

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 1041
    check-cast v3, Lcom/sina/weibo/models/UserInfo;

    .line 1042
    .local v3, user:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->W:Lcom/sina/weibo/card/model/MblogCardInfo;

    iget-object v5, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v3}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_1

    .line 1048
    .end local v3           #user:Lcom/sina/weibo/models/UserInfo;
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "msgid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aF:Ljava/lang/String;

    .line 1049
    instance-of v4, v2, Lcom/sina/weibo/models/JsonFan;

    if-eqz v4, :cond_5

    move-object v0, v2

    .line 1050
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .line 1051
    .restart local v0       #fan:Lcom/sina/weibo/models/JsonFan;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aF:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 1053
    .end local v0           #fan:Lcom/sina/weibo/models/JsonFan;
    :cond_5
    instance-of v4, v2, Lcom/sina/weibo/models/Follow;

    if-eqz v4, :cond_6

    move-object v1, v2

    .line 1054
    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 1055
    .restart local v1       #follow:Lcom/sina/weibo/models/Follow;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aF:Ljava/lang/String;

    iget-object v5, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto/16 :goto_0

    .line 1057
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    :cond_6
    instance-of v4, v2, Lcom/sina/weibo/models/UserInfo;

    if-eqz v4, :cond_0

    move-object v3, v2

    .line 1058
    check-cast v3, Lcom/sina/weibo/models/UserInfo;

    .line 1059
    .restart local v3       #user:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aF:Ljava/lang/String;

    iget-object v5, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v3}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto/16 :goto_0

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2348
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2349
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->P()V

    .line 2358
    :cond_0
    :goto_0
    return-void

    .line 2352
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c()Z

    move-result v0

    .line 2353
    .local v0, isClosePanel:Z
    if-nez v0, :cond_0

    .line 2356
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d028f

    if-ne v0, v1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->showDialog(I)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 616
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g()V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->invalidate()V

    .line 619
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28
    .parameter "savedInstanceState"

    .prologue
    .line 1159
    new-instance v22, Lcom/sina/weibo/weiyou/DMMessageList$f;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$f;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    .line 1161
    invoke-super/range {p0 .. p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 1164
    .local v16, preIntent:Landroid/content/Intent;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aI:Lcom/sina/weibo/k/a;

    .line 1165
    const v22, 0x7f0d017c

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aE:Landroid/widget/LinearLayout;

    .line 1166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    .line 1167
    const-string v22, "dm_pref"

    const/16 v23, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ae:Landroid/content/SharedPreferences;

    .line 1168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ae:Landroid/content/SharedPreferences;

    move-object/from16 v22, v0

    const-string v23, "show_picture"

    const/16 v24, 0x1

    invoke-interface/range {v22 .. v24}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->K:Z

    .line 1170
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1171
    .local v6, bundle:Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 1172
    const-string v22, "user_info"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v21

    .line 1173
    .local v21, userInfo:Ljava/io/Serializable;
    if-eqz v21, :cond_0

    .line 1174
    check-cast v21, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v21           #userInfo:Ljava/io/Serializable;
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    .line 1176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v22

    sput-object v22, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    .line 1177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->N:Z

    .line 1181
    :cond_0
    const-string v22, "is_top"

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->O:Z

    .line 1182
    const-string v22, "from_stranger_msg_box"

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->R:Z

    .line 1183
    const-string v22, "unread_message_number"

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->T:I

    .line 1184
    const v22, 0x7f0d0670

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/sina/weibo/view/TopToastView;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->Z:Lcom/sina/weibo/view/TopToastView;

    .line 1185
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->R:Z

    move/from16 v22, v0

    if-eqz v22, :cond_9

    .line 1186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->Z:Lcom/sina/weibo/view/TopToastView;

    move-object/from16 v22, v0

    const v23, 0x7f0a06b1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/TopToastView;->setContent(Ljava/lang/String;)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->Z:Lcom/sina/weibo/view/TopToastView;

    move-object/from16 v22, v0

    sget-object v23, Lcom/sina/weibo/view/TopToastView$a;->g:Lcom/sina/weibo/view/TopToastView$a;

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/TopToastView;->setType(Lcom/sina/weibo/view/TopToastView$a;)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->Z:Lcom/sina/weibo/view/TopToastView;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    .line 1192
    :goto_0
    const-string v22, "view_mode"

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ah:B

    .line 1195
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v20

    .line 1196
    .local v20, uri:Landroid/net/Uri;
    if-eqz v20, :cond_4

    .line 1197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    if-nez v22, :cond_1

    .line 1198
    new-instance v22, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v22 .. v22}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1201
    :cond_1
    const-string v22, "uid"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1202
    .local v19, uid:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_2

    .line 1203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 1204
    sput-object v19, Lcom/sina/weibo/weiyou/DMMessageList;->I:Ljava/lang/String;

    .line 1207
    :cond_2
    const-string v22, "nick"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1208
    .local v14, nick:Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 1209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 1210
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    .line 1218
    :cond_3
    const-string v22, "content"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aj:Ljava/lang/String;

    .line 1220
    .end local v14           #nick:Ljava/lang/String;
    .end local v19           #uid:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v22, v0

    if-eqz v22, :cond_a

    .line 1221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->Y:I

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->j()V

    .line 1232
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1233
    .local v11, footer:Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f0901fa

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 1235
    .local v12, height:I
    new-instance v15, Landroid/widget/AbsListView$LayoutParams;

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-direct {v15, v0, v12}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1237
    .local v15, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1241
    new-instance v22, Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aq:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1243
    const-string v22, "clipboard"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/text/ClipboardManager;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->an:Landroid/text/ClipboardManager;

    .line 1245
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aC:Lcom/sina/weibo/f/y;

    .line 1247
    const v22, 0x7f0d0673

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    .line 1248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v23, v0

    const v22, 0x7f0d0675

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/sina/weibo/view/EmotionPanel;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/view/EmotionPanel;)V

    .line 1249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v23, v0

    const v22, 0x7f0d0674

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/sina/weibo/view/AppPanel;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Landroid/content/Context;Lcom/sina/weibo/view/AppPanel;)V

    .line 1252
    const/4 v13, 0x0

    .line 1254
    .local v13, isShowMenu:Z
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->O()Ljava/lang/String;

    move-result-object v7

    .line 1255
    .local v7, cachePath:Ljava/lang/String;
    const-string v8, ""

    .line 1256
    .local v8, content:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 1258
    :try_start_0
    invoke-static {v7}, Lcom/sina/weibo/utils/av;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1267
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->aj:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 1268
    const/4 v13, 0x1

    .line 1270
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v13}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/models/JsonUserInfo;Z)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setVisibility(I)V

    .line 1274
    const v22, 0x7f0d0b12

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageView;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aa:Landroid/widget/ImageView;

    .line 1275
    const v22, 0x7f0d0b10

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ab:Landroid/widget/LinearLayout;

    .line 1276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ab:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v23

    const v24, 0x7f020498

    invoke-virtual/range {v23 .. v24}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1277
    const v22, 0x7f0d0b11

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ac:Landroid/widget/TextView;

    .line 1278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ac:Landroid/widget/TextView;

    move-object/from16 v22, v0

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v23

    const v24, 0x7f080090

    invoke-virtual/range {v23 .. v24}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v22, v0

    new-instance v23, Lcom/sina/weibo/weiyou/aw;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/aw;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setChatListener(Lcom/sina/weibo/weiyou/DMChatMessageBar$a;)V

    .line 1361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ab:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    new-instance v23, Lcom/sina/weibo/weiyou/bd;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/bd;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v22, v0

    new-instance v23, Lcom/sina/weibo/weiyou/be;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/be;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setOnSizeChangedListener(Lcom/sina/weibo/weiyou/DMChatMessageBar$d;)V

    .line 1392
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->N()V

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1396
    .local v18, title:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 1397
    const v22, 0x7f0a018e

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1400
    :cond_7
    const/16 v22, 0x1

    const v23, 0x7f0a0213

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v24, 0x7f0a01cc

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->aE:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const v27, 0x7f0901ee

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual/range {v22 .. v26}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    move-object/from16 v22, v0

    new-instance v23, Lcom/sina/weibo/weiyou/bg;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/bg;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    move-object/from16 v22, v0

    new-instance v23, Lcom/sina/weibo/weiyou/bh;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/bh;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->n:Landroid/widget/ListView;

    move-object/from16 v22, v0

    new-instance v23, Lcom/sina/weibo/weiyou/bi;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/bi;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->requestFocus()Z

    .line 1471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    move-object/from16 v22, v0

    const v23, 0x7f0a034f

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/PullDownView;->setDropDownString(Ljava/lang/String;)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    move-object/from16 v22, v0

    const v23, 0x7f0a0350

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/PullDownView;->setReleaseUpdateString(Ljava/lang/String;)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    move-object/from16 v22, v0

    const v23, 0x7f0a0353

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/PullDownView;->setDoingUpdateString(Ljava/lang/String;)V

    .line 1474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    move-object/from16 v22, v0

    const v23, 0x7f02009d

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/PullDownView;->setBackgroundResource(I)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->o:Lcom/sina/weibo/view/PullDownView;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/PullDownView;->setShowDate(Z)V

    .line 1477
    const v22, 0x7f0d028a

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/EditText;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->as:Landroid/widget/TextView;

    .line 1478
    const v22, 0x7f0d028f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aL:Landroid/view/View;

    .line 1479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->aL:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    const v22, 0x7f0d0671

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aH:Landroid/view/View;

    .line 1483
    const v22, 0x7f0d0672

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/sina/weibo/view/MessageToolBarView;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    .line 1484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 1485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->aH:Landroid/view/View;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    invoke-virtual/range {v22 .. v23}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    new-instance v22, Lcom/sina/weibo/weiyou/bj;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/bj;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1495
    new-instance v5, Lcom/sina/weibo/weiyou/z;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/sina/weibo/weiyou/z;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1503
    .local v5, blockUserlsn:Landroid/view/View$OnClickListener;
    new-instance v17, Lcom/sina/weibo/weiyou/aa;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/aa;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1511
    .local v17, settingLsn:Landroid/view/View$OnClickListener;
    new-instance v10, Lcom/sina/weibo/weiyou/ab;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/sina/weibo/weiyou/ab;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1519
    .local v10, followLsn:Landroid/view/View$OnClickListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1, v10}, Lcom/sina/weibo/view/MessageToolBarView;->setOnClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1523
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Z)V

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->b()V

    .line 1528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->f:Lcom/sina/weibo/view/BaseLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1529
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ah:B

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    .line 1530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d()V

    .line 1533
    :cond_8
    const-string v22, "audio"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/media/AudioManager;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->aw:Landroid/media/AudioManager;

    .line 1534
    const-string v22, "sensor"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/hardware/SensorManager;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->ay:Landroid/hardware/SensorManager;

    .line 1535
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->ay:Landroid/hardware/SensorManager;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    invoke-virtual/range {v22 .. v23}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/weiyou/DMMessageList;->az:Landroid/hardware/Sensor;

    .line 1536
    .end local v5           #blockUserlsn:Landroid/view/View$OnClickListener;
    .end local v7           #cachePath:Ljava/lang/String;
    .end local v8           #content:Ljava/lang/String;
    .end local v10           #followLsn:Landroid/view/View$OnClickListener;
    .end local v11           #footer:Landroid/widget/LinearLayout;
    .end local v12           #height:I
    .end local v13           #isShowMenu:Z
    .end local v15           #params:Landroid/widget/AbsListView$LayoutParams;
    .end local v17           #settingLsn:Landroid/view/View$OnClickListener;
    .end local v18           #title:Ljava/lang/String;
    :goto_2
    return-void

    .line 1190
    .end local v20           #uri:Landroid/net/Uri;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->Z:Lcom/sina/weibo/view/TopToastView;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/view/TopToastView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1224
    .restart local v20       #uri:Landroid/net/Uri;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageList;->finish()V

    goto :goto_2

    .line 1260
    .restart local v7       #cachePath:Ljava/lang/String;
    .restart local v8       #content:Ljava/lang/String;
    .restart local v11       #footer:Landroid/widget/LinearLayout;
    .restart local v12       #height:I
    .restart local v13       #isShowMenu:Z
    .restart local v15       #params:Landroid/widget/AbsListView$LayoutParams;
    :catch_0
    move-exception v9

    .line 1261
    .local v9, e:Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1263
    .end local v9           #e:Ljava/io/IOException;
    :catch_1
    move-exception v9

    .line 1264
    .local v9, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v9}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter "id"

    .prologue
    const v5, 0x7f0a0313

    const v4, 0x7f0a01c7

    const/4 v3, 0x0

    .line 2252
    const/4 v1, 0x0

    .line 2253
    .local v1, d:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 2331
    :goto_0
    return-object v1

    .line 2255
    :pswitch_0
    const v2, 0x7f0a01b9

    invoke-static {v2, p0, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    .line 2256
    goto :goto_0

    .line 2258
    :pswitch_1
    const v2, 0x7f0a01bd

    invoke-static {v2, p0, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    .line 2259
    new-instance v2, Lcom/sina/weibo/weiyou/aj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/aj;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 2286
    :pswitch_2
    new-instance v2, Lcom/sina/weibo/weiyou/ak;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/ak;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2294
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a0304

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2298
    goto :goto_0

    .line 2313
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :pswitch_3
    new-instance v2, Lcom/sina/weibo/weiyou/am;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/am;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2321
    .restart local v0       #builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {p0, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a05ad

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2326
    goto :goto_0

    .line 2253
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2025
    invoke-static {p0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/a;->a()V

    .line 2027
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ao:Lcom/sina/weibo/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/h;->a(Z)V

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aC:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aC:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aD:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 2039
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->M()V

    .line 2041
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ax:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2043
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 2046
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 2703
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2716
    :cond_0
    :goto_0
    return v0

    .line 2706
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 2708
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2709
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    goto :goto_0

    .line 2712
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2716
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ListBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 2362
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 2363
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ay:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2365
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->at:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 2373
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 1793
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1794
    if-eqz p1, :cond_0

    .line 1797
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageList;->aM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->av:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1800
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2393
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 2394
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ay:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->az:Landroid/hardware/Sensor;

    const/4 v6, 0x3

    invoke-virtual {v4, p0, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2397
    new-instance v4, Lcom/sina/weibo/weiyou/DMMessageList$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/weiyou/DMMessageList$d;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    new-array v5, v7, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2399
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageList;->setRequestedOrientation(I)V

    .line 2400
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "remark"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->al:Z

    .line 2402
    const-string v4, "readmode"

    invoke-virtual {p0, v4, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "readmode"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2404
    .local v2, mode:I
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ak:I

    if-eq v4, v2, :cond_1

    .line 2405
    iput v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ak:I

    .line 2411
    :goto_0
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2413
    .local v3, skipMiderScan:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2415
    .local v1, file:Ljava/io/File;
    :try_start_0
    invoke-static {v3}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 2416
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2417
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2425
    .end local v1           #file:Ljava/io/File;
    .end local v3           #skipMiderScan:Ljava/lang/String;
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->invalidate()V

    .line 2426
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->am:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aW:Lcom/sina/weibo/weiyou/bw;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->setDMMessageMenuListener(Lcom/sina/weibo/weiyou/bw;)V

    .line 2428
    return-void

    .line 2409
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 2419
    .restart local v1       #file:Ljava/io/File;
    .restart local v3       #skipMiderScan:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2420
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2421
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 2422
    .local v0, e:Ljava/lang/RuntimeException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 1804
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1806
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageList;->aM:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->av:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1807
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 3309
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aA:F

    .line 3311
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aB:Z

    if-eqz v0, :cond_0

    .line 3312
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aA:F

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->az:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3313
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aw:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 3314
    const v0, 0x7f0a076b

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->o(I)V

    .line 3320
    :cond_0
    :goto_0
    return-void

    .line 3316
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aw:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 3317
    invoke-static {p0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/a;->b()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 2336
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onStop()V

    .line 2337
    invoke-static {p0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/a;->a()V

    .line 2338
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aw:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2339
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Y:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->aG:Lcom/sina/weibo/view/MessageToolBarView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageToolBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->Y:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2342
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->P()V

    .line 2343
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList;->T()V

    .line 2344
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3371
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 3372
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList;->ai:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3374
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
