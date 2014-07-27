.class public Lcom/sina/weibo/EditActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/sdk/internal/r;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/EditActivity$a;,
        Lcom/sina/weibo/EditActivity$d;,
        Lcom/sina/weibo/EditActivity$e;,
        Lcom/sina/weibo/EditActivity$c;,
        Lcom/sina/weibo/EditActivity$b;
    }
.end annotation


# static fields
.field private static Y:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/sina/weibo/EditActivity$a;

.field private C:Lcom/sina/weibo/EditActivity$e;

.field private D:Landroid/widget/GridView;

.field private E:Lcom/sina/weibo/a/a;

.field private F:Lcom/sina/weibo/EditActivity$c;

.field private G:Lcom/sina/weibo/models/PicAttachmentList;

.field private H:Lcom/sina/weibo/models/JsonHotTopicList;

.field private I:Lcom/sina/weibo/f/y;

.field private J:Lcom/sina/weibo/f/w;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/GestureDetector;

.field private O:Lcom/sina/weibo/view/EmotionPanel$a;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/sina/weibo/m/d;

.field private S:Lcom/sina/weibo/EditActivity$d;

.field private T:Lcom/sina/weibo/sdk/internal/b;

.field private U:Lcom/sina/weibo/utils/ax;

.field private V:Z

.field private W:Landroid/os/Handler;

.field private X:I

.field private Z:Z

.field a:Landroid/view/inputmethod/InputMethodManager;

.field private aa:Lcom/sina/weibo/sendqueue/m;

.field private ab:Z

.field private ac:Landroid/content/ServiceConnection;

.field private ad:Lcom/sina/weibo/f/x;

.field private ae:Lcom/sina/weibo/f/x;

.field private af:Lcom/sina/weibo/card/view/MainCardView;

.field private ag:Lcom/sina/weibo/photoalbum/b;

.field private ah:Z

.field private ai:Landroid/os/Handler;

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Landroid/os/Handler;

.field b:Lcom/sina/weibo/view/EditBlogView;

.field c:Lcom/sina/weibo/view/EmotionPanel;

.field i:Lcom/sina/weibo/view/AppPanel;

.field j:Landroid/widget/ImageButton;

.field k:Landroid/widget/ImageButton;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/widget/TextView;

.field s:Lcom/sina/weibo/utils/ah;

.field t:Lcom/sina/weibo/net/r;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/ScrollView;

.field w:Landroid/widget/ImageView;

.field x:Lcom/sina/weibo/models/AccessCode;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/EditActivity;->Y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 323
    iput-object v2, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/net/r;

    .line 400
    iput-object v2, p0, Lcom/sina/weibo/EditActivity;->J:Lcom/sina/weibo/f/w;

    .line 411
    new-instance v0, Lcom/sina/weibo/eo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/eo;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->O:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 471
    iput-boolean v1, p0, Lcom/sina/weibo/EditActivity;->V:Z

    .line 473
    iput-object v2, p0, Lcom/sina/weibo/EditActivity;->W:Landroid/os/Handler;

    .line 817
    iput-boolean v1, p0, Lcom/sina/weibo/EditActivity;->Z:Z

    .line 977
    iput-object v2, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    .line 979
    iput-boolean v1, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    .line 981
    new-instance v0, Lcom/sina/weibo/fh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fh;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->ac:Landroid/content/ServiceConnection;

    .line 1721
    new-instance v0, Lcom/sina/weibo/ew;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ew;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->ad:Lcom/sina/weibo/f/x;

    .line 1737
    new-instance v0, Lcom/sina/weibo/ex;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ex;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->ae:Lcom/sina/weibo/f/x;

    .line 2461
    new-instance v0, Lcom/sina/weibo/fd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fd;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    .line 3054
    iput-boolean v1, p0, Lcom/sina/weibo/EditActivity;->ah:Z

    .line 3162
    new-instance v0, Lcom/sina/weibo/ff;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ff;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->ai:Landroid/os/Handler;

    .line 3172
    new-instance v0, Lcom/sina/weibo/fg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fg;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->aj:Landroid/content/BroadcastReceiver;

    .line 3401
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->ak:Landroid/os/Handler;

    .line 3404
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    .line 1646
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1648
    .local v2, u:Lcom/sina/weibo/models/User;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1650
    .local v0, params:Landroid/os/Bundle;
    const-string v4, "c"

    sget-object v5, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    if-eqz v2, :cond_0

    .line 1652
    const-string v4, "s"

    iget-object v5, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    :cond_0
    const-string v4, "from"

    sget-object v5, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v4, "wm"

    sget-object v5, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    const-string v4, "oldwm"

    sget-object v5, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    const-string v4, "ua"

    invoke-static {p0}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    const-string v4, "i"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    const-string v4, "skin"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    const-string v3, "sinaweibo://browser?url=http://m.weibo.cn/cblogredirect&sinainternalbrowser=topnav&show_bar=0"

    .line 1670
    .local v3, url:Ljava/lang/String;
    const/16 v4, 0x2fd

    invoke-static {p0, v3, v4, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1671
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    .line 1672
    .local v1, statisticInfo4Server:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz v1, :cond_1

    .line 1673
    const-string v4, "307"

    const-string v5, "ltxt"

    invoke-static {v4, v5, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1675
    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1678
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1679
    .local v0, intentTopic:Landroid/content/Intent;
    const/16 v1, 0x6b

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1680
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1706
    :cond_0
    :goto_0
    return-void

    .line 1688
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/ax;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    if-nez v0, :cond_2

    .line 1693
    new-instance v0, Lcom/sina/weibo/utils/ax;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    .line 1696
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ev;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ev;-><init>(Lcom/sina/weibo/EditActivity;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/m/d;->e(Z)V

    .line 1716
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->ad:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 1718
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1755
    const-string v1, "\t romoveLocation()"

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1756
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity$e;->b()V

    .line 1765
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->f()V

    .line 1768
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/m/d;->f(Z)V

    .line 1771
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v0

    .line 1772
    .local v0, holder:Lcom/sina/weibo/f/s;
    if-eqz v0, :cond_0

    .line 1773
    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->c()V

    .line 1775
    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1914
    const-string v3, "\tactionBeforeDestroy()"

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1915
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1916
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->U()Z

    move-result v2

    .line 1917
    .local v2, equalContent:Z
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->T()Z

    move-result v1

    .line 1918
    .local v1, equalAttach:Z
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1919
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1920
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Q()V

    .line 1922
    iget-boolean v3, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v3, :cond_0

    .line 1923
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1924
    .local v0, baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1925
    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1926
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 1931
    .end local v0           #baseActivity:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1975
    .end local v1           #equalAttach:Z
    .end local v2           #equalContent:Z
    :goto_0
    return-void

    .line 1934
    .restart local v1       #equalAttach:Z
    .restart local v2       #equalContent:Z
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1935
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1936
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Q()V

    .line 1938
    iget-boolean v3, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v3, :cond_2

    .line 1939
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1940
    .restart local v0       #baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1941
    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1942
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 1947
    .end local v0           #baseActivity:Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 1949
    :cond_3
    const/16 v3, 0x3f0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_0

    .line 1953
    .end local v1           #equalAttach:Z
    .end local v2           #equalContent:Z
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->N()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1954
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 1955
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Q()V

    .line 1957
    iget-boolean v3, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v3, :cond_5

    .line 1958
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1959
    .restart local v0       #baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1960
    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1961
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 1966
    .end local v0           #baseActivity:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 1968
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1969
    const/16 v3, 0x3f5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_0

    .line 1971
    :cond_7
    const/16 v3, 0x3ef

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_0
.end method

.method private G()V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 1994
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->N()V

    .line 1996
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1997
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->A:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2003
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2004
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2006
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->E()[Landroid/net/Uri;

    move-result-object v5

    .line 2007
    .local v5, uri:[Landroid/net/Uri;
    if-eqz v5, :cond_3

    .line 2008
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_3

    .line 2009
    aget-object v6, v5, v2

    if-eqz v6, :cond_0

    .line 2010
    new-instance v4, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 2011
    .local v4, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    aget-object v6, v5, v2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 2012
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2008
    .end local v4           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1999
    .end local v2           #i:I
    .end local v5           #uri:[Landroid/net/Uri;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->A:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2022
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2023
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2026
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->q()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2027
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2031
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2032
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2037
    :goto_3
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2038
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v1

    .line 2039
    .local v1, holder:Lcom/sina/weibo/f/s;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/f/s;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2040
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    .line 2046
    .end local v1           #holder:Lcom/sina/weibo/f/s;
    :cond_4
    :goto_4
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2047
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2049
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->S()V

    .line 2056
    :goto_5
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2057
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->P:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2059
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->v()Z

    move-result v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/EditActivity;->d(Z)V

    .line 2060
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->Q:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7}, Lcom/sina/weibo/m/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2062
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->P:Landroid/view/View;

    new-instance v7, Lcom/sina/weibo/fb;

    invoke-direct {v7, p0}, Lcom/sina/weibo/fb;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->w:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2075
    :goto_6
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 2076
    .local v0, content:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2077
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->j(Ljava/lang/String;)V

    .line 2078
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7}, Lcom/sina/weibo/m/d;->I()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 2080
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7}, Lcom/sina/weibo/m/d;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/EditBlogView;->setHint(Ljava/lang/CharSequence;)V

    .line 2081
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->f()V

    .line 2083
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->L()V

    .line 2084
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->I()V

    .line 2085
    return-void

    .line 2029
    .end local v0           #content:Ljava/lang/String;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 2034
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 2043
    :cond_8
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    invoke-virtual {v6}, Lcom/sina/weibo/EditActivity$e;->a()V

    goto/16 :goto_4

    .line 2051
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2052
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2053
    .local v3, lp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2054
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 2069
    .end local v3           #lp:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_a
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_6

    .line 2072
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->P:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method private H()V
    .locals 3

    .prologue
    .line 2091
    const v1, 0x7f0d0226

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    .line 2092
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2093
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->K()I

    move-result v0

    .line 2094
    .local v0, columnWidth:I
    new-instance v1, Lcom/sina/weibo/a/a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    .line 2095
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/a;->a(I)V

    .line 2096
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2097
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    new-instance v2, Lcom/sina/weibo/fc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fc;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2109
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 2112
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 2113
    .local v0, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->isShowAddBtn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/a/a;->a(Z)V

    .line 2114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2115
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2116
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/a;->a(Ljava/util/List;)V

    .line 2121
    :goto_0
    return-void

    .line 2118
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2119
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()I
    .locals 7

    .prologue
    .line 2129
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090171

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2130
    .local v4, picGapWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090173

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2131
    .local v2, picAttachmentMarginLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090174

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2132
    .local v3, picAttachmentMarginRight:I
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v0

    .line 2133
    .local v0, displayWidth:I
    sub-int v5, v0, v2

    sub-int/2addr v5, v3

    mul-int/lit8 v6, v4, 0x3

    sub-int/2addr v5, v6

    div-int/lit8 v1, v5, 0x4

    .line 2135
    .local v1, ivWidth:I
    return v1
.end method

.method private L()V
    .locals 13

    .prologue
    .line 2190
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v10}, Lcom/sina/weibo/m/d;->Z()Lcom/sina/weibo/models/Attachment;

    move-result-object v1

    .line 2191
    .local v1, attachment:Lcom/sina/weibo/models/Attachment;
    if-eqz v1, :cond_0

    .line 2192
    invoke-virtual {v1}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v8

    .line 2193
    .local v8, type:I
    packed-switch v8, :pswitch_data_0

    .line 2243
    .end local v8           #type:I
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .restart local v8       #type:I
    :pswitch_1
    move-object v2, v1

    .line 2195
    check-cast v2, Lcom/sina/weibo/models/CardAttachment;

    .line 2196
    .local v2, card:Lcom/sina/weibo/models/CardAttachment;
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    if-nez v10, :cond_1

    .line 2197
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->s:Lcom/sina/weibo/utils/ah;

    iget-object v11, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v8}, Lcom/sina/weibo/utils/ah;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    .line 2199
    :cond_1
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardAttachment;->getPageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v12

    invoke-direct {p0, v10, v11, v12}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/card/view/MainCardView;Ljava/lang/String;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2200
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v10}, Lcom/sina/weibo/m/d;->k()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2201
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v10}, Lcom/sina/weibo/card/view/MainCardView;->d()V

    goto :goto_0

    .line 2203
    :cond_2
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v10}, Lcom/sina/weibo/card/view/MainCardView;->e()V

    goto :goto_0

    .end local v2           #card:Lcom/sina/weibo/models/CardAttachment;
    :pswitch_2
    move-object v0, v1

    .line 2207
    check-cast v0, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    .line 2208
    .local v0, appCard:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 2211
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    if-nez v10, :cond_3

    .line 2212
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->s:Lcom/sina/weibo/utils/ah;

    iget-object v11, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v8}, Lcom/sina/weibo/utils/ah;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    .line 2214
    :cond_3
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getPageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v12

    invoke-direct {p0, v10, v11, v12}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/card/view/MainCardView;Ljava/lang/String;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2215
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v10}, Lcom/sina/weibo/m/d;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2216
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v10}, Lcom/sina/weibo/card/view/MainCardView;->d()V

    goto :goto_0

    .line 2218
    :cond_4
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v10}, Lcom/sina/weibo/card/view/MainCardView;->e()V

    goto :goto_0

    .end local v0           #appCard:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    :pswitch_3
    move-object v4, v1

    .line 2222
    check-cast v4, Lcom/sina/weibo/models/CardUrlAttachment;

    .line 2223
    .local v4, cardUrl:Lcom/sina/weibo/models/CardUrlAttachment;
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->s:Lcom/sina/weibo/utils/ah;

    iget-object v11, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v8}, Lcom/sina/weibo/utils/ah;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v9

    .line 2224
    .local v9, urlView:Landroid/view/ViewGroup;
    const/16 v10, 0x30

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2225
    .local v7, tvUrl:Landroid/widget/TextView;
    invoke-virtual {v4}, Lcom/sina/weibo/models/CardUrlAttachment;->getShowText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .end local v4           #cardUrl:Lcom/sina/weibo/models/CardUrlAttachment;
    .end local v7           #tvUrl:Landroid/widget/TextView;
    .end local v9           #urlView:Landroid/view/ViewGroup;
    :pswitch_4
    move-object v5, v1

    .line 2228
    check-cast v5, Lcom/sina/weibo/models/ForwardMblogAttachment;

    .line 2229
    .local v5, forwardAttachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    invoke-virtual {v5}, Lcom/sina/weibo/models/ForwardMblogAttachment;->getMblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    .line 2231
    .local v6, mblog:Lcom/sina/weibo/models/Status;
    if-eqz v6, :cond_0

    .line 2232
    const/4 v10, 0x1

    invoke-static {p0, v6, v10}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    .line 2233
    .local v3, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    if-nez v10, :cond_5

    .line 2234
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->s:Lcom/sina/weibo/utils/ah;

    iget-object v11, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v8}, Lcom/sina/weibo/utils/ah;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    .line 2236
    :cond_5
    iget-object v10, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11, v3}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/card/view/MainCardView;Ljava/lang/String;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto/16 :goto_0

    .line 2193
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private M()V
    .locals 2

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->ae:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 2247
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2255
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->ae()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v2}, Lcom/sina/weibo/m/d;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/EditActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->O()V

    .line 2259
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2268
    :goto_0
    return-void

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private P()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 2271
    invoke-virtual {p0, v11}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 2274
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->F:Lcom/sina/weibo/EditActivity$c;

    sget-object v9, Lcom/sina/weibo/EditActivity$c;->j:Lcom/sina/weibo/EditActivity$c;

    if-ne v8, v9, :cond_6

    .line 2275
    const/4 v4, 0x0

    .line 2276
    .local v4, intent:Landroid/content/Intent;
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v8}, Lcom/sina/weibo/m/d;->M()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2277
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v8}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v5

    .line 2278
    .local v5, locationHolder:Lcom/sina/weibo/f/s;
    new-instance v4, Landroid/content/Intent;

    .end local v4           #intent:Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2279
    .restart local v4       #intent:Landroid/content/Intent;
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v8}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2281
    .local v2, content:Ljava/lang/String;
    const v8, 0x7f0a0379

    invoke-virtual {p0, v8}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2283
    .local v0, address:Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2284
    .local v3, index:I
    if-ltz v3, :cond_4

    .line 2285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2286
    .local v6, newContent:Ljava/lang/StringBuilder;
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    const-string v8, "\t\t\u0008\t\u0008"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    const-string v8, "com.sina.weibo.intent.extra.content"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    .end local v6           #newContent:Ljava/lang/StringBuilder;
    :goto_0
    iget-object v8, v5, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2297
    const-string v8, "com.sina.weibo.intent.extra.delete"

    invoke-virtual {v4, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2303
    .end local v0           #address:Ljava/lang/String;
    .end local v2           #content:Ljava/lang/String;
    .end local v3           #index:I
    .end local v5           #locationHolder:Lcom/sina/weibo/f/s;
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {v8}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachmentList;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2308
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/PicAttachment;

    invoke-static {v8}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v7

    .line 2311
    .local v7, picPath:Ljava/lang/String;
    const-string v8, "com.sina.weibo.intent.extra.image"

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    .end local v7           #picPath:Ljava/lang/String;
    :cond_1
    if-eqz v4, :cond_2

    .line 2314
    const/16 v8, -0x64

    invoke-virtual {p0, v8, v4}, Lcom/sina/weibo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 2317
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v8, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 2318
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Q()V

    .line 2320
    iget-boolean v8, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v8, :cond_3

    .line 2321
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2322
    .local v1, baseActivity:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2323
    const-class v8, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2324
    invoke-static {p0, v11}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 2329
    .end local v1           #baseActivity:Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 2352
    .end local v4           #intent:Landroid/content/Intent;
    :goto_2
    return v12

    .line 2294
    .restart local v0       #address:Ljava/lang/String;
    .restart local v2       #content:Ljava/lang/String;
    .restart local v3       #index:I
    .restart local v4       #intent:Landroid/content/Intent;
    .restart local v5       #locationHolder:Lcom/sina/weibo/f/s;
    :cond_4
    const-string v8, "com.sina.weibo.intent.extra.content"

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2300
    .end local v0           #address:Ljava/lang/String;
    .end local v2           #content:Ljava/lang/String;
    .end local v3           #index:I
    .end local v5           #locationHolder:Lcom/sina/weibo/f/s;
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .end local v4           #intent:Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2301
    .restart local v4       #intent:Landroid/content/Intent;
    const-string v8, "com.sina.weibo.intent.extra.delete"

    invoke-virtual {v4, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 2331
    .end local v4           #intent:Landroid/content/Intent;
    :cond_6
    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v8}, Lcom/sina/weibo/m/d;->n()Lcom/sina/weibo/EditActivity$c;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/EditActivity$c;->t:Lcom/sina/weibo/EditActivity$c;

    if-ne v8, v9, :cond_8

    .line 2332
    invoke-virtual {p0, v11}, Lcom/sina/weibo/EditActivity;->setResult(I)V

    .line 2334
    iget-boolean v8, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v8, :cond_7

    .line 2335
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2336
    .restart local v1       #baseActivity:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2337
    const-class v8, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2338
    invoke-static {p0, v11}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 2343
    .end local v1           #baseActivity:Ljava/lang/String;
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_2

    .line 2349
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->F()V

    goto :goto_2
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 2357
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    if-nez v0, :cond_0

    .line 2366
    :goto_0
    return-void

    .line 2362
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/m;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 2442
    const v1, 0x9001

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/e;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->a(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->b(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->a(Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/photoalbum/e;

    move-result-object v0

    .line 2446
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2448
    const-string v1, "51"

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2449
    return-void
.end method

.method private S()V
    .locals 7

    .prologue
    const v6, 0x7f08009d

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2581
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->C()I

    move-result v0

    .line 2583
    .local v0, visbleType:I
    if-nez v0, :cond_1

    .line 2585
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020182

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2587
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    const v2, 0x7f0a01dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2588
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2591
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2592
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2616
    :cond_0
    :goto_0
    return-void

    .line 2594
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2596
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0202a4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2598
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    const v2, 0x7f0a0654

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2599
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2602
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2603
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 2605
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2607
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020180

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2609
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    const v2, 0x7f0a0336

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2610
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2613
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2614
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private T()V
    .locals 2

    .prologue
    .line 3057
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->ai:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/EditActivity;->ah:Z

    .line 3059
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3062
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->ai:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3063
    iput-boolean v1, p0, Lcom/sina/weibo/EditActivity;->ah:Z

    .line 3064
    return-void
.end method

.method private V()Lcom/sina/weibo/models/PicAttachment;
    .locals 4

    .prologue
    .line 3073
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3074
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 3076
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    if-nez v1, :cond_1

    .line 3073
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3080
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v2

    .line 3081
    .local v2, picId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3088
    .end local v1           #pic:Lcom/sina/weibo/models/PicAttachment;
    .end local v2           #picId:Ljava/lang/String;
    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private W()Z
    .locals 3

    .prologue
    .line 3093
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3094
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 3096
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    if-nez v1, :cond_1

    .line 3093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3100
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->isUploading()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3101
    const/4 v2, 0x1

    .line 3105
    .end local v1           #pic:Lcom/sina/weibo/models/PicAttachment;
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private X()Z
    .locals 3

    .prologue
    .line 3110
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    if-nez v2, :cond_0

    .line 3111
    const/4 v1, 0x1

    .line 3122
    :goto_0
    return v1

    .line 3114
    :cond_0
    const/4 v1, 0x0

    .line 3117
    .local v1, isUploading:Z
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v2}, Lcom/sina/weibo/sendqueue/m;->j()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 3118
    :catch_0
    move-exception v0

    .line 3119
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 3156
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->X()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->V()Lcom/sina/weibo/models/PicAttachment;

    move-result-object v0

    .line 3158
    .local v0, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/PicAttachment;)V

    .line 3160
    .end local v0           #pic:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 3613
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 3614
    .local v0, content:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3615
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/EditActivity;->j(Ljava/lang/String;)V

    .line 3617
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/EditActivity$d;)Lcom/sina/weibo/EditActivity$d;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;
    .locals 3
    .parameter "result"
    .parameter "offset"

    .prologue
    .line 1875
    new-instance v0, Lcom/sina/weibo/f/s;

    invoke-direct {v0}, Lcom/sina/weibo/f/s;-><init>()V

    .line 1877
    .local v0, locationHolder:Lcom/sina/weibo/f/s;
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 1878
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/f/s;->a:D

    .line 1879
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/f/s;->b:D

    .line 1880
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 1881
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 1882
    iput-boolean p2, v0, Lcom/sina/weibo/f/s;->g:Z

    .line 1884
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    return-object p1
.end method

.method private a(ILcom/sina/weibo/models/PicAttachmentList;)V
    .locals 3
    .parameter "index"
    .parameter "picAttachmentList"

    .prologue
    .line 2453
    const v1, 0x9003

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/h;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/photoalbum/h;->a(I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sina/weibo/photoalbum/h;->a(Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->a(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->b(Ljava/lang/String;)Lcom/sina/weibo/photoalbum/h;

    move-result-object v0

    .line 2458
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->c(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2459
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2
    .parameter "type"
    .parameter "packageName"

    .prologue
    const/4 v1, 0x1

    .line 1614
    if-ne p1, v1, :cond_1

    .line 1615
    invoke-direct {p0, v1}, Lcom/sina/weibo/EditActivity;->f(Z)V

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1617
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1618
    invoke-direct {p0, v1}, Lcom/sina/weibo/EditActivity;->e(Z)V

    goto :goto_0

    .line 1620
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 1622
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1623
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity$e;->a(Lcom/sina/weibo/EditActivity$e;)V

    goto :goto_0

    .line 1624
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1625
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->A()V

    goto :goto_0

    .line 1626
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 1627
    invoke-direct {p0, p2}, Lcom/sina/weibo/EditActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1628
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1629
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->B()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->R()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;ILcom/sina/weibo/models/PicAttachmentList;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/EditActivity;->a(ILcom/sina/weibo/models/PicAttachmentList;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/w;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/f/w;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/models/PicAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/PicAttachmentList;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/card/view/MainCardView;Ljava/lang/String;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 7
    .parameter "view"
    .parameter "pageId"
    .parameter "cardInfo"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2930
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p3, :cond_1

    .line 2973
    :cond_0
    :goto_0
    return-void

    .line 2934
    :cond_1
    if-eqz p3, :cond_3

    invoke-direct {p0, p3}, Lcom/sina/weibo/EditActivity;->d(Lcom/sina/weibo/card/model/MblogCardInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2935
    invoke-virtual {p3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v2

    .line 2937
    .local v2, pagePic:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2938
    sget-object v1, Lcom/sina/weibo/card/b$a;->c:Lcom/sina/weibo/card/b$a;

    .line 2942
    .local v1, defaultImageType:Lcom/sina/weibo/card/b$a;
    :goto_1
    invoke-direct {p0, p3}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2943
    invoke-virtual {p1, p3, v6, v1}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 2960
    .end local v1           #defaultImageType:Lcom/sina/weibo/card/b$a;
    .end local v2           #pagePic:Ljava/lang/String;
    :goto_2
    new-instance v3, Lcom/sina/weibo/fe;

    invoke-direct {v3, p0}, Lcom/sina/weibo/fe;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {p1, v3}, Lcom/sina/weibo/card/view/MainCardView;->setDeleteOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2971
    invoke-virtual {p1, v5}, Lcom/sina/weibo/card/view/MainCardView;->setClickable(Z)V

    .line 2972
    invoke-virtual {p1, v5}, Lcom/sina/weibo/card/view/MainCardView;->setFocusable(Z)V

    goto :goto_0

    .line 2940
    .restart local v2       #pagePic:Ljava/lang/String;
    :cond_2
    sget-object v1, Lcom/sina/weibo/card/b$a;->g:Lcom/sina/weibo/card/b$a;

    .restart local v1       #defaultImageType:Lcom/sina/weibo/card/b$a;
    goto :goto_1

    .line 2945
    .end local v1           #defaultImageType:Lcom/sina/weibo/card/b$a;
    .end local v2           #pagePic:Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, p2, v4}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 2947
    .local v0, cachedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v0, :cond_4

    .line 2949
    new-instance v3, Lcom/sina/weibo/EditActivity$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/EditActivity$d;-><init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    .line 2950
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/EditActivity$d;->a(Lcom/sina/weibo/card/view/MainCardView;)V

    .line 2951
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2953
    :cond_4
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2954
    sget-object v3, Lcom/sina/weibo/card/b$a;->c:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p1, v0, v6, v3}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 2955
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2956
    invoke-virtual {p1, v5}, Lcom/sina/weibo/card/view/MainCardView;->setButtonEnable(Z)V

    goto :goto_2
.end method

.method private a(Lcom/sina/weibo/f/w;)V
    .locals 4
    .parameter "weiboLocation"

    .prologue
    .line 1816
    :try_start_0
    new-instance v1, Lcom/sina/weibo/ey;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ey;-><init>(Lcom/sina/weibo/EditActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/f/w;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ey;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    :goto_0
    return-void

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 4
    .parameter "pic"

    .prologue
    .line 3127
    if-nez p1, :cond_1

    .line 3152
    :cond_0
    :goto_0
    return-void

    .line 3131
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    if-eqz v3, :cond_0

    .line 3135
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    if-eqz v3, :cond_0

    .line 3139
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->ab()Ljava/lang/String;

    move-result-object v2

    .line 3140
    .local v2, lcoalMblogId:Ljava/lang/String;
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/PicAttachment;->setDraftId(Ljava/lang/String;)V

    .line 3141
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/PicAttachment;->setUploading(Z)V

    .line 3142
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/PicAttachment;->setExternalWm(Ljava/lang/String;)V

    .line 3144
    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 3145
    .local v1, entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 3148
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v3, v1}, Lcom/sina/weibo/sendqueue/m;->f(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3149
    :catch_0
    move-exception v0

    .line 3150
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 6
    .parameter "picAttachmentList"

    .prologue
    .line 3224
    if-nez p1, :cond_1

    .line 3254
    :cond_0
    :goto_0
    return-void

    .line 3228
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    .line 3230
    .local v1, editPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v1, :cond_0

    .line 3234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3236
    .local v3, newPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 3238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 3240
    .local v0, editPic:Lcom/sina/weibo/models/PicAttachment;
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v4

    .line 3243
    .local v4, pic:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/sina/weibo/models/PicAttachment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3244
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/PicAttachment;->setPicId(Ljava/lang/String;)V

    .line 3250
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3236
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3246
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/PicAttachment;->setPicId(Ljava/lang/String;)V

    .line 3247
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/PicAttachment;->setUploading(Z)V

    goto :goto_2

    .line 3253
    .end local v0           #editPic:Lcom/sina/weibo/models/PicAttachment;
    .end local v4           #pic:Lcom/sina/weibo/models/PicAttachment;
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5, v3}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/sina/weibo/EditActivity;->V:Z

    return p1
.end method

.method private a(Lcom/sina/weibo/models/Draft;)Z
    .locals 2
    .parameter "draft"

    .prologue
    .line 2378
    if-nez p1, :cond_0

    .line 2379
    const/4 v0, 0x0

    .line 2384
    :goto_0
    return v0

    .line 2382
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/models/Draft;)V

    .line 2384
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/w;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->J:Lcom/sina/weibo/f/w;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/utils/ax;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->f(Z)V

    return-void
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 2909
    if-nez p1, :cond_1

    .line 2921
    :cond_0
    :goto_0
    return-void

    .line 2914
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setActStatus(I)V

    .line 2917
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2918
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 5
    .parameter "pic"

    .prologue
    .line 3197
    if-nez p1, :cond_1

    .line 3220
    :cond_0
    return-void

    .line 3201
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v3

    .line 3203
    .local v3, picId:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 3205
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 3206
    .local v2, picAtt:Lcom/sina/weibo/models/PicAttachment;
    if-nez v2, :cond_3

    .line 3203
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3210
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v1

    .line 3212
    .local v1, oriUri:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3213
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/PicAttachment;->setUploading(Z)V

    .line 3215
    invoke-virtual {v2, p1}, Lcom/sina/weibo/models/PicAttachment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3216
    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PicAttachment;->setPicId(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/sdk/internal/m;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 3328
    iget-object v1, p1, Lcom/sina/weibo/sdk/internal/m;->k:Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v1, :cond_0

    .line 3329
    iget-object v0, p1, Lcom/sina/weibo/sdk/internal/m;->k:Lcom/sina/weibo/sdk/api/CmdObject;

    .line 3330
    .local v0, cmdObj:Lcom/sina/weibo/sdk/api/CmdObject;
    const-string v1, "home"

    iget-object v2, v0, Lcom/sina/weibo/sdk/api/CmdObject;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3331
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 3332
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 3335
    .end local v0           #cmdObj:Lcom/sina/weibo/sdk/api/CmdObject;
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "objId"

    .prologue
    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 593
    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/models/JsonHotTopicList;

    if-eqz v3, :cond_0

    .line 580
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    .line 582
    .local v2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    if-eqz v2, :cond_0

    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 587
    .local v1, ite:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/JsonHotTopic;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    .line 589
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonHotTopic;->getObject_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2
    .parameter "type"

    .prologue
    const/4 v0, 0x1

    .line 2893
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 2900
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/sina/weibo/models/Draft;)Z
    .locals 3
    .parameter "draft"

    .prologue
    const/4 v1, 0x0

    .line 2389
    if-nez p1, :cond_1

    .line 2393
    :cond_0
    :goto_0
    return v1

    .line 2392
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 2393
    .local v0, controller:Lcom/sina/weibo/c/a;
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/EditActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicAttachment;
    .locals 7
    .parameter "editPic"

    .prologue
    const/4 v5, 0x0

    .line 3258
    if-nez p1, :cond_1

    move-object v2, v5

    .line 3288
    :cond_0
    :goto_0
    return-object v2

    .line 3262
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    .line 3264
    .local v0, editPicOriUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    .line 3265
    goto :goto_0

    .line 3268
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v6, :cond_3

    move-object v2, v5

    .line 3269
    goto :goto_0

    .line 3272
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    .line 3274
    .local v4, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-nez v4, :cond_4

    move-object v2, v5

    .line 3275
    goto :goto_0

    .line 3278
    :cond_4
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 3279
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 3281
    .local v2, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    .line 3283
    .local v3, picOriUrl:Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3278
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v2           #pic:Lcom/sina/weibo/models/PicAttachment;
    .end local v3           #picOriUrl:Ljava/lang/String;
    :cond_5
    move-object v2, v5

    .line 3288
    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 2976
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->Z()Lcom/sina/weibo/models/Attachment;

    move-result-object v0

    .line 2977
    .local v0, attach:Lcom/sina/weibo/models/Attachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2978
    check-cast v0, Lcom/sina/weibo/models/CardAttachment;

    .end local v0           #attach:Lcom/sina/weibo/models/Attachment;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2980
    :cond_0
    return-void
.end method

.method private c(Lcom/sina/weibo/models/Draft;)V
    .locals 3
    .parameter "draft"

    .prologue
    .line 2398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2399
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.SAVE_DRAFT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2400
    const-string v1, "draft_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2401
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2402
    return-void
.end method

.method private c(Lcom/sina/weibo/sdk/internal/m;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 3342
    iget-object v0, p1, Lcom/sina/weibo/sdk/internal/m;->e:Lcom/sina/weibo/sdk/api/TextObject;

    .line 3343
    .local v0, textObj:Lcom/sina/weibo/sdk/api/TextObject;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v1, :cond_0

    .line 3344
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 3345
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget-object v2, v0, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->append(Ljava/lang/CharSequence;)V

    .line 3347
    :cond_0
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    sput-boolean p0, Lcom/sina/weibo/EditActivity;->Y:Z

    return p0
.end method

.method private d(Lcom/sina/weibo/sdk/internal/m;)V
    .locals 9
    .parameter "msg"

    .prologue
    .line 3354
    iget-object v1, p1, Lcom/sina/weibo/sdk/internal/m;->f:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 3355
    .local v1, imageObj:Lcom/sina/weibo/sdk/api/ImageObject;
    if-eqz v1, :cond_1

    .line 3356
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v7}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    .line 3357
    .local v4, picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v2, 0x0

    .line 3358
    .local v2, loadFromFile:Z
    iget-object v6, v1, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;

    .line 3359
    .local v6, picPath:Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x9

    if-ge v7, v8, :cond_2

    .line 3361
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3362
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3363
    .local v5, picFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3364
    invoke-direct {p0, v6}, Lcom/sina/weibo/EditActivity;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3365
    const/4 v2, 0x1

    .line 3370
    .end local v5           #picFile:Ljava/io/File;
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B

    .line 3371
    .local v0, imageData:[B
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 3373
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3374
    .local v3, path:Ljava/lang/String;
    invoke-static {v0, v3}, Lcom/sina/weibo/sdk/internal/n;->a([BLjava/lang/String;)V

    .line 3375
    invoke-direct {p0, v3}, Lcom/sina/weibo/EditActivity;->k(Ljava/lang/String;)V

    .line 3382
    .end local v0           #imageData:[B
    .end local v2           #loadFromFile:Z
    .end local v3           #path:Ljava/lang/String;
    .end local v4           #picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v6           #picPath:Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 3379
    .restart local v2       #loadFromFile:Z
    .restart local v4       #picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .restart local v6       #picPath:Ljava/lang/String;
    :cond_2
    const v7, 0x7f0a01e3

    const/4 v8, 0x0

    invoke-static {p0, v7, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 3368
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3
    .parameter "checked"

    .prologue
    .line 1258
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 1259
    .local v0, theme:Lcom/sina/weibo/k/a;
    if-eqz p1, :cond_0

    .line 1260
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f02010d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    :goto_0
    return-void

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f02010e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/EditActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/sina/weibo/EditActivity;->V:Z

    return v0
.end method

.method private d(Lcom/sina/weibo/card/model/MblogCardInfo;)Z
    .locals 3
    .parameter "cardInfo"

    .prologue
    const/4 v1, 0x0

    .line 2983
    if-eqz p1, :cond_0

    .line 2984
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    .line 2985
    .local v0, type:I
    if-nez v0, :cond_1

    .line 2986
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2992
    .end local v0           #type:I
    :cond_0
    :goto_0
    return v1

    .line 2988
    .restart local v0       #type:I
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    return-object v0
.end method

.method private e(Z)V
    .locals 5
    .parameter "isFromInterceptionAction"

    .prologue
    const/4 v4, 0x1

    .line 2414
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->M()V

    .line 2416
    if-eqz p1, :cond_0

    const/16 v1, 0x65

    .line 2418
    .local v1, requestCode:I
    :goto_0
    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/h;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/photoalbum/h;->b(I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/photoalbum/h;->a(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/photoalbum/h;->c(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v0

    .line 2422
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/photoalbum/a;->a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2424
    const-string v2, "50"

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2425
    return-void

    .line 2416
    .end local v0           #builder:Lcom/sina/weibo/photoalbum/c;
    .end local v1           #requestCode:I
    :cond_0
    const v1, 0x9002

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 475
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->K()I

    move-result v0

    .line 476
    .local v0, numFilter:I
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    :goto_0
    if-ltz v0, :cond_1

    .line 484
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    :goto_1
    return-void

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->f()V

    return-void
.end method

.method private f(Z)V
    .locals 4
    .parameter "isFromInterceptionAction"

    .prologue
    .line 2429
    if-eqz p1, :cond_0

    const/16 v1, 0x66

    .line 2432
    .local v1, requestCode:I
    :goto_0
    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/e;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/photoalbum/e;->b(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/photoalbum/e;->a(Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/photoalbum/e;

    move-result-object v0

    .line 2435
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 2437
    const-string v2, "51"

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2438
    return-void

    .line 2429
    .end local v0           #builder:Lcom/sina/weibo/photoalbum/c;
    .end local v1           #requestCode:I
    :cond_0
    const v1, 0x9001

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 551
    iput-object v2, p0, Lcom/sina/weibo/EditActivity;->af:Lcom/sina/weibo/card/view/MainCardView;

    .line 553
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->h()V

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 556
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->O()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .parameter "content"

    .prologue
    .line 721
    move-object v0, p1

    .line 725
    .local v0, blogContent:Ljava/lang/String;
    sget-boolean v1, Lcom/sina/weibo/EditActivity;->Y:Z

    if-nez v1, :cond_0

    .line 757
    :goto_0
    return-void

    .line 728
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/weibo/EditActivity;->Y:Z

    .line 729
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/ez;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/ez;-><init>(Lcom/sina/weibo/EditActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/sdk/internal/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 559
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v4}, Lcom/sina/weibo/m/d;->Z()Lcom/sina/weibo/models/Attachment;

    move-result-object v0

    .line 560
    .local v0, attachment:Lcom/sina/weibo/models/Attachment;
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/sina/weibo/models/CardAttachment;

    if-eqz v4, :cond_0

    move-object v1, v0

    .line 561
    check-cast v1, Lcom/sina/weibo/models/CardAttachment;

    .line 562
    .local v1, cardAttachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v2

    .line 563
    .local v2, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 565
    .local v3, pageId:Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/sina/weibo/EditActivity;->b(Ljava/lang/String;)V

    .line 568
    .end local v1           #cardAttachment:Lcom/sina/weibo/models/CardAttachment;
    .end local v2           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #pageId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 10
    .parameter "suggestion"

    .prologue
    const/4 v9, -0x1

    .line 937
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    .local v1, editText:Landroid/widget/EditText;
    move-object v7, v1

    .line 938
    check-cast v7, Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v5

    .local v5, selectionStart:I
    move-object v7, v1

    .line 940
    check-cast v7, Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v4

    .line 942
    .local v4, selectionEnd:I
    if-le v5, v4, :cond_0

    .line 943
    move v6, v5

    .line 944
    .local v6, tmp:I
    move v5, v4

    .line 945
    move v4, v6

    .line 951
    .end local v6           #tmp:I
    :cond_0
    if-eq v5, v9, :cond_1

    if-eq v4, v9, :cond_1

    if-le v5, v4, :cond_3

    .line 953
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7, p1}, Lcom/sina/weibo/view/EditBlogView;->append(Ljava/lang/CharSequence;)V

    .line 975
    :cond_2
    :goto_0
    return-void

    .line 955
    :cond_3
    move v0, v5

    .line 956
    .local v0, currentIndex:I
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 958
    .local v2, editable:Landroid/text/Editable;
    iget-boolean v7, p0, Lcom/sina/weibo/EditActivity;->Z:Z

    if-eqz v7, :cond_5

    if-lez v0, :cond_5

    .line 959
    add-int/lit8 v7, v0, -0x1

    invoke-interface {v2, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 960
    .local v3, lastChar:C
    const/16 v7, 0x23

    if-eq v3, v7, :cond_4

    const/16 v7, 0x40

    if-ne v3, v7, :cond_2

    .line 961
    :cond_4
    add-int/lit8 v7, v0, -0x1

    invoke-interface {v2, v7, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 962
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/sina/weibo/EditActivity;->Z:Z

    goto :goto_0

    .line 966
    .end local v3           #lastChar:C
    :cond_5
    invoke-interface {v2, v5, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Q()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .parameter "packName"

    .prologue
    .line 1635
    invoke-static {p0}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/n;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    .line 1637
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    if-nez v0, :cond_0

    .line 1638
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1643
    :goto_0
    return-void

    .line 1642
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/p;Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->E()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .parameter "text"

    .prologue
    .line 2405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2411
    :goto_0
    return-void

    .line 2408
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2409
    .local v0, spannableString:Landroid/text/SpannableString;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2410
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3
    .parameter "picPath"

    .prologue
    .line 3390
    new-instance v0, Lcom/sina/weibo/models/PicAttachment;

    invoke-direct {v0, p0}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 3391
    .local v0, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 3393
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    instance-of v1, v1, Lcom/sina/weibo/m/x;

    if-eqz v1, :cond_0

    .line 3394
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3395
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 3397
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3398
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->I()V

    .line 3399
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/a/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->E:Lcom/sina/weibo/a/a;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/f/w;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->J:Lcom/sina/weibo/f/w;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->I()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Z()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->F:Lcom/sina/weibo/EditActivity$c;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/EditActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->P()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->g()V

    return-void
.end method

.method static synthetic v(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->Y()V

    return-void
.end method

.method static synthetic w(Lcom/sina/weibo/EditActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->ai:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/EditActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/sina/weibo/EditActivity;->ah:Z

    return v0
.end method

.method static synthetic y(Lcom/sina/weibo/EditActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->ak:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/view/EmotionPanel$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->O:Lcom/sina/weibo/view/EmotionPanel$a;

    return-object v0
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 807
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 810
    const v1, 0x7f0a01e3

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 814
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/models/JsonHotTopicList;
    .locals 12
    .parameter "content"

    .prologue
    .line 760
    new-instance v2, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v2}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    .line 762
    .local v2, hotWordList:Lcom/sina/weibo/models/JsonHotTopicList;
    iget-object v9, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonHotTopic;

    .line 763
    .local v7, topic:Lcom/sina/weibo/models/JsonHotTopic;
    const-string v9, "page"

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 764
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    .end local v7           #topic:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 797
    :cond_2
    return-object v2

    .line 772
    :cond_3
    const-string v9, "#[^#]+#"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 773
    .local v5, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 774
    .local v4, matcher:Ljava/util/regex/Matcher;
    const/4 v6, 0x0

    .line 775
    .local v6, start:I
    const/4 v0, 0x0

    .line 776
    .local v0, end:I
    :cond_4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 777
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 778
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 779
    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 781
    .local v8, topicContent:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-direct {v1}, Lcom/sina/weibo/models/JsonHotTopic;-><init>()V

    .line 782
    .local v1, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/JsonHotTopic;->setContent(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v1, v8}, Lcom/sina/weibo/models/JsonHotTopic;->setTitle(Ljava/lang/String;)V

    .line 784
    const-string v9, "text"

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/JsonHotTopic;->setType(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v9, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonHotTopic;

    .line 789
    .restart local v7       #topic:Lcom/sina/weibo/models/JsonHotTopic;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 792
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected a(I)V
    .locals 5
    .parameter "eventId"

    .prologue
    const/4 v4, 0x0

    .line 663
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 664
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->P()Z

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    if-nez p1, :cond_0

    .line 666
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v2}, Lcom/sina/weibo/m/d;->n()Lcom/sina/weibo/EditActivity$c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->t:Lcom/sina/weibo/EditActivity$c;

    if-ne v2, v3, :cond_4

    .line 667
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v2}, Lcom/sina/weibo/m/d;->K()I

    move-result v2

    if-gez v2, :cond_2

    .line 668
    const v2, 0x7f0a0303

    invoke-static {p0, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 670
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 671
    .local v1, data:Landroid/content/Intent;
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 674
    iget-boolean v2, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v2, :cond_3

    .line 675
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 677
    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 678
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 683
    .end local v0           #baseActivity:Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 686
    .end local v1           #data:Landroid/content/Intent;
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->U()V

    .line 688
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/m/d;->a(Ljava/util/List;)V

    .line 690
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/m/d;->b(Lcom/sina/weibo/sendqueue/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v2}, Lcom/sina/weibo/m/d;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/EditActivity;->g(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 697
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/sdk/internal/b;->b(Landroid/app/Activity;)V

    .line 699
    iget-boolean v2, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v2, :cond_5

    .line 700
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 701
    .restart local v0       #baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 702
    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 703
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 708
    .end local v0           #baseActivity:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 710
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v2}, Lcom/sina/weibo/m/d;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->P(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    .line 3629
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->a(Landroid/content/Intent;)V

    .line 3630
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 3631
    .local v4, launchIntent:Landroid/content/Intent;
    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3632
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v3

    .line 3633
    .local v3, controller:Lcom/sina/weibo/sdk/internal/o;
    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 3635
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3636
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 3637
    .local v2, appPkgName:Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3638
    .local v1, appMd5Sign:Ljava/lang/String;
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #appMd5Sign:Ljava/lang/String;
    .end local v2           #appPkgName:Ljava/lang/String;
    .end local v3           #controller:Lcom/sina/weibo/sdk/internal/o;
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 2144
    const/4 v0, 0x0

    .line 2145
    .local v0, attachment:Lcom/sina/weibo/models/CardAttachment;
    if-eqz p1, :cond_0

    .line 2146
    new-instance v0, Lcom/sina/weibo/models/CardAttachment;

    .end local v0           #attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-direct {v0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 2147
    .restart local v0       #attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2148
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 2150
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 2151
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->L()V

    .line 2152
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2563
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/models/AccessCode;

    .line 2565
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonHotTopic;)V
    .locals 3
    .parameter "hotTopic"

    .prologue
    .line 2172
    new-instance v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 2173
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageTitle(Ljava/lang/String;)V

    .line 2174
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotTopic;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setTips(Ljava/lang/String;)V

    .line 2175
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotTopic;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotTopic;->getObject_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 2177
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 2179
    new-instance v0, Lcom/sina/weibo/models/CardAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 2180
    .local v0, attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2181
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 2183
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 2184
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->L()V

    .line 2185
    return-void
.end method

.method public a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)V
    .locals 2
    .parameter "attachment"

    .prologue
    .line 2160
    if-nez p1, :cond_1

    .line 2168
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 2164
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 2165
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->setPageId(Ljava/lang/String;)V

    .line 2166
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->L()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/sdk/internal/m;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    .line 3293
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    if-eqz v1, :cond_0

    .line 3294
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity$a;->e()V

    .line 3296
    :cond_0
    if-nez p1, :cond_1

    .line 3325
    :goto_0
    return-void

    .line 3299
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    instance-of v1, v1, Lcom/sina/weibo/m/x;

    if-eqz v1, :cond_3

    .line 3300
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3301
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicAttachmentList;->setShowAddBtn(Z)V

    .line 3302
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 3304
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/sdk/internal/m;)V

    .line 3305
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->d(Lcom/sina/weibo/sdk/internal/m;)V

    .line 3307
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/m;Z)Lcom/sina/weibo/models/ShareThirdAppAttachment;

    move-result-object v0

    .line 3308
    .local v0, attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 3309
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)V

    .line 3324
    .end local v0           #attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->O()V

    goto :goto_0

    .line 3311
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    instance-of v1, v1, Lcom/sina/weibo/m/p;

    if-eqz v1, :cond_2

    .line 3313
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/sdk/internal/m;)V

    .line 3314
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->c(Lcom/sina/weibo/sdk/internal/m;)V

    .line 3315
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->d(Lcom/sina/weibo/sdk/internal/m;)V

    .line 3317
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/m;Z)Lcom/sina/weibo/models/ShareThirdAppAttachment;

    move-result-object v0

    .line 3318
    .restart local v0       #attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    if-eqz v0, :cond_2

    .line 3319
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 3320
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2801
    const/4 v0, 0x0

    return v0
.end method

.method protected a_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1554
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 1556
    new-instance v4, Lcom/sina/weibo/utils/ah;

    invoke-direct {v4, p0}, Lcom/sina/weibo/utils/ah;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/EditActivity;->s:Lcom/sina/weibo/utils/ah;

    .line 1558
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    .line 1559
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v4}, Lcom/sina/weibo/m/d;->o()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1560
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {p0, v4}, Lcom/sina/weibo/photoalbum/f;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 1561
    new-instance v4, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v4}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/models/JsonHotTopicList;

    .line 1564
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1565
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->u()Lcom/sina/weibo/utils/o$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/utils/o$a;)V

    .line 1567
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v4}, Lcom/sina/weibo/m/d;->af()I

    move-result v3

    .line 1568
    .local v3, type:I
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v4}, Lcom/sina/weibo/m/d;->ag()Ljava/lang/String;

    move-result-object v1

    .line 1569
    .local v1, pack:Ljava/lang/String;
    invoke-direct {p0, v3, v1}, Lcom/sina/weibo/EditActivity;->a(ILjava/lang/String;)V

    .line 1571
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->G()V

    .line 1572
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->S()V

    .line 1575
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->C()V

    .line 1578
    const-string v4, "weibo_sp"

    invoke-static {p0, v4}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_edit_more_tips"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 1581
    .local v2, tips:Z
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v4}, Lcom/sina/weibo/m/d;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1582
    const-string v4, "weibo_sp"

    invoke-static {p0, v4}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_edit_more_tips"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 1587
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->b()V

    .line 1595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1596
    .local v0, i1:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->ac:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v4, v7}, Lcom/sina/weibo/EditActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1599
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/sina/weibo/eu;

    invoke-direct {v5, p0}, Lcom/sina/weibo/eu;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1607
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->m()Z

    move-result v6

    invoke-virtual {v4, p0, v5, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 1609
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->T()V

    .line 1610
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x7f080090

    const v5, 0x7f020055

    const v4, 0x7f0800f7

    .line 1203
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 1204
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1208
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f020146

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1214
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f080195

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1216
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const v3, 0x7f0800a4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1218
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f090253

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 1220
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    const v3, 0x7f080093

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setHintTextColor(I)V

    .line 1221
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 1222
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setBackgroundColor(I)V

    .line 1223
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    const v3, 0x7f020149

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 1226
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1227
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->p:Landroid/view/View;

    const v3, 0x7f020183

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1230
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->y:Landroid/widget/ImageButton;

    const v3, 0x7f020053

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    const v3, 0x7f020054

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->l:Landroid/widget/ImageButton;

    const v3, 0x7f02004d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    const v3, 0x7f02004e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1243
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Landroid/widget/RelativeLayout;

    const v3, 0x7f02018a

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1247
    .local v0, markPadding:I
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1249
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    if-eqz v2, :cond_0

    .line 1250
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/AppPanel;->a()V

    .line 1252
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v2, :cond_1

    .line 1253
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 1255
    :cond_1
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 2569
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/models/AccessCode;

    .line 2570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->a(I)V

    .line 2571
    return-void
.end method

.method b(Z)Z
    .locals 3
    .parameter "visibility"

    .prologue
    const/4 v2, 0x0

    .line 1888
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_0

    .line 1889
    if-eqz p1, :cond_1

    .line 1890
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1893
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1894
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity$a;->a(B)V

    .line 1906
    :cond_0
    :goto_0
    return v2

    .line 1896
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1900
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1797
    const-string v0, "\t onLocatedError()"

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1798
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$e;->d()V

    .line 1799
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1802
    const-string v0, "\t onLocatedSuccess()"

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1804
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity$e;->a(Ljava/lang/String;)V

    .line 1810
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->f()V

    .line 1812
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 2577
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3623
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 3624
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "config_topic"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 2374
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 2375
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tonActivityResult()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\trequestCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tresultCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 822
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 823
    sparse-switch p1, :sswitch_data_0

    .line 932
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->O()V

    .line 933
    :cond_1
    :goto_1
    return-void

    .line 827
    :sswitch_0
    const/16 v7, 0x6e

    if-ne p1, v7, :cond_2

    if-nez p2, :cond_2

    .line 828
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_1

    .line 832
    :cond_2
    const/16 v7, 0x190

    if-ne p2, v7, :cond_3

    .line 833
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->E()V

    goto :goto_1

    .line 837
    :cond_3
    if-eqz p3, :cond_1

    .line 841
    const-string v7, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/s;

    .line 842
    .local v1, holder:Lcom/sina/weibo/f/s;
    if-eqz v1, :cond_4

    .line 843
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7, v11}, Lcom/sina/weibo/m/d;->c(Z)V

    .line 844
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7, v1}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/f/s;)V

    .line 845
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    .line 848
    :cond_4
    const-string v7, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 849
    .local v4, poiContent:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 850
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7, v4}, Lcom/sina/weibo/m/d;->b(Ljava/lang/String;)V

    .line 851
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget-object v8, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v8}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v5

    .line 852
    .local v5, start:I
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 854
    .end local v5           #start:I
    :cond_5
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v7}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_0

    .line 858
    .end local v1           #holder:Lcom/sina/weibo/f/s;
    .end local v4           #poiContent:Ljava/lang/String;
    :sswitch_1
    if-nez p2, :cond_0

    .line 859
    sput-boolean v10, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 860
    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v7, v8}, Lcom/sina/weibo/EditActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 861
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v7, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;)V

    .line 862
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 866
    :sswitch_2
    if-ne p2, v9, :cond_8

    if-eqz p3, :cond_8

    .line 868
    const-string v7, "suggestion_topic"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 869
    .local v2, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    if-eqz v2, :cond_1

    .line 873
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    const-string v7, "suggestion"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 876
    .local v6, suggestion:Ljava/lang/String;
    const-string v7, "page"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 877
    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/models/JsonHotTopic;)V

    .line 879
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7, v11}, Lcom/sina/weibo/m/d;->b(I)V

    .line 880
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v7, v6}, Lcom/sina/weibo/m/d;->e(Ljava/lang/String;)V

    .line 881
    const-string v7, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/composer/m;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 894
    .end local v2           #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    .end local v6           #suggestion:Ljava/lang/String;
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v7}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto/16 :goto_0

    .line 884
    .restart local v2       #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    .restart local v6       #suggestion:Ljava/lang/String;
    :cond_7
    invoke-direct {p0, v6}, Lcom/sina/weibo/EditActivity;->h(Ljava/lang/String;)V

    .line 885
    const-string v7, "text"

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/composer/m;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_2

    .line 890
    .end local v2           #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    .end local v6           #suggestion:Ljava/lang/String;
    :cond_8
    iget-boolean v7, p0, Lcom/sina/weibo/EditActivity;->Z:Z

    if-eqz v7, :cond_6

    .line 891
    iput-boolean v10, p0, Lcom/sina/weibo/EditActivity;->Z:Z

    goto :goto_2

    .line 899
    :sswitch_3
    if-ne p2, v9, :cond_0

    if-eqz p3, :cond_0

    .line 900
    const-string v7, "suggestion"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 901
    .restart local v6       #suggestion:Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/sina/weibo/EditActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 907
    .end local v6           #suggestion:Ljava/lang/String;
    :sswitch_4
    if-ne p2, v9, :cond_0

    .line 908
    const-string v7, "product"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardProduct;

    .line 909
    .local v0, cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/card/model/CardProduct;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 910
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->J()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 911
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v7}, Lcom/sina/weibo/EditActivity$a;->f()V

    .line 915
    :goto_3
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->f()V

    goto/16 :goto_0

    .line 913
    :cond_9
    iget-object v7, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v7}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_3

    .line 919
    .end local v0           #cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    :sswitch_5
    if-ne p2, v9, :cond_a

    if-eqz p3, :cond_a

    .line 920
    const-string v7, "needcallback"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 921
    .local v3, needcallback:Ljava/lang/String;
    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 922
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 925
    .end local v3           #needcallback:Ljava/lang/String;
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 823
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6a -> :sswitch_3
        0x6b -> :sswitch_2
        0x6d -> :sswitch_4
        0x6e -> :sswitch_0
        0x2fd -> :sswitch_5
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/16 v7, 0x6b

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 494
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0168

    if-ne v5, v6, :cond_1

    .line 497
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity$a;->c()V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0236

    if-ne v5, v6, :cond_2

    .line 501
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    .local v1, intentTopic:Landroid/content/Intent;
    invoke-virtual {p0, v1, v7}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 504
    .end local v1           #intentTopic:Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0164

    if-ne v5, v6, :cond_3

    .line 505
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0234

    if-ne v5, v6, :cond_4

    .line 508
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    invoke-direct {p0, v4}, Lcom/sina/weibo/EditActivity;->e(Z)V

    goto :goto_0

    .line 512
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0235

    if-ne v5, v6, :cond_5

    .line 513
    invoke-direct {p0, v4}, Lcom/sina/weibo/EditActivity;->f(Z)V

    goto :goto_0

    .line 515
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0233

    if-ne v5, v6, :cond_6

    .line 516
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .restart local v1       #intentTopic:Landroid/content/Intent;
    const-string v4, "key_filter_page"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v1, v7}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 521
    .end local v1           #intentTopic:Landroid/content/Intent;
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0167

    if-ne v5, v6, :cond_7

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    .local v0, intentAt:Landroid/content/Intent;
    const/16 v3, 0x6a

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 525
    .end local v0           #intentAt:Landroid/content/Intent;
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d022a

    if-eq v5, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0229

    if-ne v5, v6, :cond_a

    .line 526
    :cond_8
    iget-object v5, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v6}, Lcom/sina/weibo/m/d;->D()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_1
    invoke-virtual {v5, v3}, Lcom/sina/weibo/m/d;->b(Z)V

    .line 527
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->S()V

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 526
    goto :goto_1

    .line 529
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d0165

    if-ne v5, v6, :cond_b

    .line 530
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 531
    const/16 v3, 0x3f2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 541
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0d022d

    if-ne v5, v6, :cond_0

    .line 542
    iget-object v5, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v5}, Lcom/sina/weibo/m/d;->v()Z

    move-result v5

    if-nez v5, :cond_c

    move v2, v3

    .line 543
    .local v2, isCommentSameTimeChecked:Z
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/m/d;->a(Z)V

    .line 544
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v3}, Lcom/sina/weibo/m/d;->w()V

    .line 545
    invoke-direct {p0, v2}, Lcom/sina/weibo/EditActivity;->d(Z)V

    goto/16 :goto_0

    .end local v2           #isCommentSameTimeChecked:Z
    :cond_c
    move v2, v4

    .line 542
    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 598
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/EditActivity;->X:I

    .line 599
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 601
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    .local v0, content:Ljava/lang/String;
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 603
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 607
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    iget v2, p0, Lcom/sina/weibo/EditActivity;->X:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 608
    return-void

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 996
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 998
    new-instance v3, Lcom/sina/weibo/EditActivity$b;

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/EditActivity$b;-><init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->W:Landroid/os/Handler;

    .line 1001
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getTaskId()I

    move-result v3

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;I)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    .line 1002
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/EditActivity;)V

    .line 1003
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/r;)V

    .line 1004
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/internal/b;->b()V

    .line 1007
    new-instance v3, Lcom/sina/weibo/net/r;

    invoke-direct {v3}, Lcom/sina/weibo/net/r;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/net/r;

    .line 1008
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->I:Lcom/sina/weibo/f/y;

    .line 1010
    new-instance v3, Lcom/sina/weibo/EditActivity$a;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/EditActivity$a;-><init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/EditActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    .line 1011
    new-instance v3, Lcom/sina/weibo/EditActivity$e;

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/EditActivity$e;-><init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    .line 1013
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 1015
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/GoWidgetProvider;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    .line 1017
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->n()V

    .line 1018
    const v3, 0x7f030075

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->c(I)V

    .line 1020
    const v3, 0x7f0d0164

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/EditBlogView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    .line 1021
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    const v3, 0x7f0d0160

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/LinearLayout;

    .line 1028
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1030
    const v3, 0x7f0d0223

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->q:Landroid/view/View;

    .line 1032
    const v3, 0x7f0d022e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->Q:Landroid/widget/TextView;

    .line 1034
    const v3, 0x7f0d0228

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->o:Landroid/widget/RelativeLayout;

    .line 1035
    const v3, 0x7f0d0166

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->p:Landroid/view/View;

    .line 1036
    const v3, 0x7f0d0168

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    .line 1037
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    const v3, 0x7f0d0165

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/TextView;

    .line 1041
    const v3, 0x7f0d022d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->w:Landroid/widget/ImageView;

    .line 1042
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    const v3, 0x7f0d0234

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->y:Landroid/widget/ImageButton;

    .line 1044
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    const v3, 0x7f0d0235

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    .line 1046
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 1049
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->z:Landroid/widget/ImageButton;

    new-instance v4, Lcom/sina/weibo/fi;

    invoke-direct {v4, p0}, Lcom/sina/weibo/fi;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1056
    const v3, 0x7f0d022c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->P:Landroid/view/View;

    .line 1057
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->C:Lcom/sina/weibo/EditActivity$e;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/EditActivity$e;->a(Lcom/sina/weibo/k/a;)V

    .line 1059
    const v3, 0x7f0d0233

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->k:Landroid/widget/ImageButton;

    .line 1060
    const v3, 0x7f0d0167

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->l:Landroid/widget/ImageButton;

    .line 1061
    const v3, 0x7f0d0236

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    .line 1062
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    const v3, 0x7f0d0169

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->A:Landroid/view/View;

    .line 1068
    const v3, 0x7f0d022b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->L:Landroid/widget/TextView;

    .line 1069
    const v3, 0x7f0d022a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    .line 1070
    const v3, 0x7f0d0229

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    .line 1071
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1074
    .local v1, observer:Landroid/view/ViewTreeObserver;
    new-instance v3, Lcom/sina/weibo/fj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/fj;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1088
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->N:Landroid/view/GestureDetector;

    .line 1089
    const v3, 0x7f0d0225

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    .line 1090
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1091
    const v3, 0x7f0d0224

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/sina/weibo/EditActivity;->v:Landroid/widget/ScrollView;

    .line 1092
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {v3, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1094
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1098
    .local v2, viewTreeObserver:Landroid/view/ViewTreeObserver;
    new-instance v3, Lcom/sina/weibo/fk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/fk;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1122
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    new-instance v4, Lcom/sina/weibo/fl;

    invoke-direct {v4, p0}, Lcom/sina/weibo/fl;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1166
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->H()V

    .line 1168
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->j()V

    .line 1170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1171
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v3, "com.sina.weibo.action.UPLOAD_PIC_SUC"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1172
    const-string v3, "com.sina.weibo.action.UPLOAD_PIC_FAIL"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1173
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1174
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter "id"

    .prologue
    const/4 v3, -0x1

    const v5, 0x7f0a01c7

    const v4, 0x7f0a01cb

    .line 1269
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1270
    const/4 v1, 0x0

    .line 1271
    .local v1, dialog:Landroid/app/Dialog;
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_1

    .line 1286
    new-instance v2, Lcom/sina/weibo/fm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fm;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0233

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 1490
    :cond_0
    :goto_0
    return-object v1

    .line 1300
    :cond_1
    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_2

    .line 1301
    new-instance v0, Lcom/sina/weibo/fn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fn;-><init>(Lcom/sina/weibo/EditActivity;)V

    .line 1325
    .local v0, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a02fd

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 1330
    goto :goto_0

    .end local v0           #clickListener:Lcom/sina/weibo/utils/fd$n;
    :cond_2
    const/16 v2, 0x3f0

    if-ne p1, v2, :cond_3

    .line 1356
    new-instance v2, Lcom/sina/weibo/ep;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ep;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0300

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    .line 1381
    :cond_3
    const/16 v2, 0x3f2

    if-ne p1, v2, :cond_4

    .line 1394
    new-instance v2, Lcom/sina/weibo/eq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/eq;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0304

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 1406
    :cond_4
    const/16 v2, 0x3eb

    if-eq p1, v2, :cond_5

    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_6

    .line 1408
    :cond_5
    const v2, 0x7f0a01be

    invoke-static {v2, p0, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 1409
    :cond_6
    const/16 v2, 0x3ec

    if-ne p1, v2, :cond_7

    .line 1410
    const v2, 0x7f0a01bf

    invoke-static {v2, p0, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 1411
    :cond_7
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_8

    .line 1412
    const v2, 0x7f0a01c0

    invoke-static {v2, p0, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 1413
    :cond_8
    const/16 v2, 0x3f3

    if-ne p1, v2, :cond_9

    .line 1426
    new-instance v2, Lcom/sina/weibo/er;

    invoke-direct {v2, p0}, Lcom/sina/weibo/er;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0278

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 1436
    :cond_9
    const/16 v2, 0x3f4

    if-ne p1, v2, :cond_a

    .line 1449
    new-instance v2, Lcom/sina/weibo/es;

    invoke-direct {v2, p0}, Lcom/sina/weibo/es;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0322

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    .line 1461
    :cond_a
    const/16 v2, 0x3f5

    if-ne p1, v2, :cond_0

    .line 1476
    new-instance v2, Lcom/sina/weibo/et;

    invoke-direct {v2, p0}, Lcom/sina/weibo/et;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0520

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1504
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/photoalbum/f;->a(Landroid/content/Context;Z)V

    .line 1506
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->U()V

    .line 1507
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->ad:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 1509
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->ae:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->W:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1516
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1524
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->aa:Lcom/sina/weibo/sendqueue/m;

    if-eqz v0, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->ac:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1528
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$d;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_3

    .line 1529
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/EditActivity$d;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/EditActivity$d;->cancel(Z)Z

    .line 1532
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->aj:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 1533
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1536
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/b;->c()V

    .line 1538
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    if-eqz v0, :cond_5

    .line 1539
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ax;->a()V

    .line 1541
    :cond_5
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 2998
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 3004
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$a;->f()V

    .line 3005
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 612
    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    .line 632
    :goto_0
    return v1

    .line 616
    :cond_0
    const/16 v2, 0x54

    if-eq p1, v2, :cond_1

    const/16 v2, 0x52

    if-ne p1, v2, :cond_2

    .line 617
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity$a;->e()V

    .line 621
    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    iget-boolean v2, p0, Lcom/sina/weibo/EditActivity;->ab:Z

    if-eqz v2, :cond_4

    .line 622
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 623
    .local v0, baseActivity:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 624
    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 625
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 627
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 632
    .end local v0           #baseActivity:Ljava/lang/String;
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 638
    const/4 v1, 0x1

    .line 639
    .local v1, isTracking:Z
    const/4 v0, 0x0

    .line 641
    .local v0, isCanceled:Z
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/net/r;

    const-string v3, "isTracking"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 642
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/net/r;

    const-string v3, "isCanceled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 645
    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 646
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 648
    :goto_1
    return v2

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->P()Z

    move-result v2

    goto :goto_1

    .line 648
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    .line 643
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "e"

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->performLongClick()Z

    .line 3011
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 1178
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1179
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    if-eqz v1, :cond_0

    .line 1180
    const-string v1, "pic_attachement_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v1, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1181
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 1182
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->I()V

    .line 1183
    const-string v1, "location_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/s;

    .line 1184
    .local v0, holder:Lcom/sina/weibo/f/s;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/f/s;)V

    .line 1185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    .line 1189
    .end local v0           #holder:Lcom/sina/weibo/f/s;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1544
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1545
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->D()V

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$a;->b()V

    .line 1550
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 1193
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1194
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    if-eqz v1, :cond_0

    .line 1195
    const-string v1, "pic_attachement_list"

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->G:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1196
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/m/d;

    invoke-virtual {v1}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v0

    .line 1197
    .local v0, holder:Lcom/sina/weibo/f/s;
    const-string v1, "location_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1199
    .end local v0           #holder:Lcom/sina/weibo/f/s;
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 3015
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$a;->f()V

    .line 3016
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 3022
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "e"

    .prologue
    .line 3034
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3036
    .local v2, mMotionX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3037
    .local v3, mMotionY:F
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getLeft()I

    move-result v1

    .line 3038
    .local v1, left:I
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getRight()I

    move-result v4

    .line 3039
    .local v4, right:I
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getTop()I

    move-result v5

    .line 3040
    .local v5, top:I
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getBottom()I

    move-result v0

    .line 3041
    .local v0, bottom:I
    int-to-float v6, v1

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    int-to-float v6, v4

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    int-to-float v6, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    int-to-float v6, v0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_0

    .line 3042
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 3049
    .end local v0           #bottom:I
    .end local v1           #left:I
    .end local v2           #mMotionX:F
    .end local v3           #mMotionY:F
    .end local v4           #right:I
    .end local v5           #top:I
    :goto_0
    const/4 v6, 0x1

    return v6

    .line 3044
    .restart local v0       #bottom:I
    .restart local v1       #left:I
    .restart local v2       #mMotionX:F
    .restart local v3       #mMotionY:F
    .restart local v4       #right:I
    .restart local v5       #top:I
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_0

    .line 3047
    .end local v0           #bottom:I
    .end local v1           #left:I
    .end local v2           #mMotionX:F
    .end local v3           #mMotionY:F
    .end local v4           #right:I
    .end local v5           #top:I
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->B:Lcom/sina/weibo/EditActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1495
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1497
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ax;->a()V

    .line 1500
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    .line 3596
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    if-eqz v1, :cond_0

    .line 3597
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->U:Lcom/sina/weibo/utils/ax;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ax;->c()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 3598
    .local v0, popupWindow:Landroid/widget/PopupWindow;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3599
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3603
    .end local v0           #popupWindow:Landroid/widget/PopupWindow;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->N:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 3604
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->N:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3609
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
