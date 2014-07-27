.class public abstract Lcom/sina/weibo/BasePageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "BasePageActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$a;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/BasePageActivity$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/sina/weibo/utils/bi;

.field protected B:Lcom/sina/weibo/models/AccessCode;

.field protected C:Lcom/sina/weibo/view/a;

.field private D:Lcom/sina/weibo/dc;

.field private E:Z

.field private F:I

.field private G:Lcom/sina/weibo/f/s;

.field private H:Lcom/sina/weibo/f/y;

.field private I:Lcom/sina/weibo/f/q;

.field private J:Lcom/sina/weibo/f/x;

.field protected a:Lcom/sina/weibo/c/a;

.field protected b:Lcom/sina/weibo/k/a;

.field protected c:Lcom/sina/weibo/models/User;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z

.field protected r:Ljava/lang/String;

.field protected s:Lcom/sina/weibo/models/Page;

.field protected t:I

.field protected u:Z

.field protected v:Lcom/sina/weibo/view/m;

.field protected w:Lcom/sina/weibo/view/PagePullDownView;

.field protected x:Landroid/widget/ListView;

.field protected y:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/sina/weibo/models/Page;

    invoke-direct {v0}, Lcom/sina/weibo/models/Page;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/BasePageActivity;->t:I

    .line 1001
    new-instance v0, Lcom/sina/weibo/ay;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ay;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->J:Lcom/sina/weibo/f/x;

    return-void
.end method

.method private K()Z
    .locals 5

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 806
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 807
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 808
    invoke-static {v3}, Lcom/sina/weibo/utils/dk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    .line 809
    const-string v4, "pageid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    .line 810
    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 816
    const-string v4, "sourcetype"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->m:Ljava/lang/String;

    .line 818
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->m:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 819
    const-string v4, "sourcetype"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->m:Ljava/lang/String;

    .line 822
    :cond_0
    const-string v4, "needlocation"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 824
    .local v2, needLocation:Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 825
    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/BasePageActivity;->p:Z

    .line 827
    :cond_1
    const-string v4, "hidemenu"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    .local v0, hideMenu:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 830
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/BasePageActivity;->q:Z

    .line 833
    :cond_2
    const-string v4, "mark"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->r:Ljava/lang/String;

    .line 834
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 835
    const-string v4, "mark"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->r:Ljava/lang/String;

    .line 846
    .end local v0           #hideMenu:Ljava/lang/String;
    .end local v2           #needLocation:Ljava/lang/String;
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->F()Z

    move-result v4

    if-nez v4, :cond_5

    .line 847
    const/4 v4, 0x0

    .line 850
    :goto_1
    return v4

    .line 838
    :cond_4
    const-string v4, "page_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    .line 839
    const-string v4, "page_title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    .line 841
    const-string v4, "sourcetype"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->m:Ljava/lang/String;

    .line 843
    const-string v4, "mark"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/BasePageActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 850
    :cond_5
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .parameter "context"

    .prologue
    .line 291
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/s;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->G:Lcom/sina/weibo/f/s;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->G:Lcom/sina/weibo/f/s;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/f/q;)V
    .locals 2
    .parameter "locationCallBack"

    .prologue
    .line 994
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->H:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 995
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->H:Lcom/sina/weibo/f/y;

    .line 997
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->I:Lcom/sina/weibo/f/q;

    .line 998
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->H:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->J:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 999
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/q;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->I:Lcom/sina/weibo/f/q;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 615
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 616
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    .line 617
    return-void
.end method

.method protected B()V
    .locals 7

    .prologue
    .line 623
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v4, :cond_8

    .line 625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .local v2, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "share_switch"

    const/16 v6, 0x3ff

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v3

    .line 631
    .local v3, shareSwitch:I
    const v4, 0x7f02054f

    const v5, 0x7f0a05e9

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    const/16 v4, 0x200

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 635
    const v4, 0x7f020550

    const v5, 0x7f0a06d4

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 642
    const v4, 0x7f02052a

    const v5, 0x7f0a05de

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 647
    const/16 v4, 0x100

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 649
    const v4, 0x7f02005b

    const v5, 0x7f0a05e3

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    const/16 v4, 0x80

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 655
    const v4, 0x7f02005a

    const v5, 0x7f0a05e4

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 661
    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 663
    const v4, 0x7f020546

    const v5, 0x7f0a05e1

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_4
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 669
    const v4, 0x7f020545

    const v5, 0x7f0a05e2

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 675
    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 677
    const v4, 0x7f020557

    const v5, 0x7f0a05df

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_6
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 683
    const v4, 0x7f02052d

    const v5, 0x7f0a05e0

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .local v1, listFun:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const v4, 0x7f020539

    const v5, 0x7f0a0490

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    const v4, 0x7f020536

    const v5, 0x7f0a01d8

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v4, 0x7f0a01c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/aw;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/aw;-><init>(Lcom/sina/weibo/BasePageActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/av;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/av;-><init>(Lcom/sina/weibo/BasePageActivity;Ljava/util/List;)V

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/au;

    invoke-direct {v5, p0}, Lcom/sina/weibo/au;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    invoke-virtual {v4, v0, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 763
    .end local v0           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    .end local v1           #listFun:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    .end local v2           #listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    .end local v3           #shareSwitch:I
    :cond_8
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    .line 787
    iget-boolean v1, p0, Lcom/sina/weibo/BasePageActivity;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getClone()Lcom/sina/weibo/models/Page;

    move-result-object v0

    .line 790
    .local v0, cachePageInfo:Lcom/sina/weibo/models/Page;
    new-instance v1, Lcom/sina/weibo/ax;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/ax;-><init>(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/models/Page;)V

    invoke-virtual {v1}, Lcom/sina/weibo/ax;->start()V

    .line 798
    .end local v0           #cachePageInfo:Lcom/sina/weibo/models/Page;
    :cond_0
    return-void
.end method

.method protected D()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 858
    return-void
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public G()Lcom/sina/weibo/models/Page;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    return-object v0
.end method

.method protected abstract H()V
.end method

.method protected abstract I()V
.end method

.method protected abstract J()V
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 767
    packed-switch p1, :pswitch_data_0

    .line 775
    :goto_0
    return-void

    .line 769
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->B()V

    goto :goto_0

    .line 772
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "oldCard"

    .prologue
    .line 908
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_0

    .line 909
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 910
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 911
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 912
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 914
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 917
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 3
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 895
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_0

    .line 896
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 897
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 898
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 899
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 904
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 976
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->B:Lcom/sina/weibo/models/AccessCode;

    .line 977
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 529
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->e()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 516
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .local v1, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 523
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 528
    invoke-virtual {p0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/sina/weibo/models/Page;)V
.end method

.method protected abstract a(Ljava/lang/String;Z)V
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->p:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->c(Z)V

    .line 377
    new-instance v0, Lcom/sina/weibo/at;

    invoke-direct {v0, p0}, Lcom/sina/weibo/at;-><init>(Lcom/sina/weibo/BasePageActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/f/q;)V

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Ljava/lang/String;Z)V

    .line 396
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->c:Lcom/sina/weibo/models/User;

    .line 397
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->J()V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method public abstract b(Lcom/sina/weibo/models/Page;)Ljava/lang/String;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 779
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->l()V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 3
    .parameter "result"

    .prologue
    .line 470
    packed-switch p1, :pswitch_data_0

    .line 484
    :goto_0
    return-void

    .line 472
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 473
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 474
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 479
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 981
    iput-object p1, p0, Lcom/sina/weibo/BasePageActivity;->B:Lcom/sina/weibo/models/AccessCode;

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 983
    return-void
.end method

.method protected b(Z)V
    .locals 6
    .parameter "isFriend"

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->e()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 540
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const/4 v3, 0x1

    .line 541
    .local v3, userInput:I
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v1

    .line 542
    .local v1, defaultText:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->f()Ljava/lang/String;

    move-result-object v1

    .line 544
    const/4 v3, 0x2

    .line 549
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 552
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->g()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v4, "com.sina.weibo.intent.extra.PAGE_URL"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v4, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 560
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    if-eqz p1, :cond_0

    .line 562
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 569
    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 570
    return-void

    .line 546
    .end local v2           #intent:Landroid/content/Intent;
    :cond_1
    const/4 v3, 0x3

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->f(I)V

    .line 338
    return-void
.end method

.method protected c(Z)V
    .locals 1
    .parameter "visible"

    .prologue
    const v0, 0x7f0a01b7

    .line 861
    if-eqz p1, :cond_0

    .line 862
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->d(I)V

    .line 866
    :goto_0
    return-void

    .line 864
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->e(I)V

    goto :goto_0
.end method

.method protected d()Lcom/sina/weibo/models/Page;
    .locals 3

    .prologue
    .line 342
    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 873
    iput p1, p0, Lcom/sina/weibo/BasePageActivity;->F:I

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 875
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    .line 879
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->d()Z

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Z

    .line 882
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->B:Lcom/sina/weibo/models/AccessCode;

    .line 988
    return-void
.end method

.method protected abstract e()Lcom/sina/weibo/card/model/MblogCardInfo;
.end method

.method protected e(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 885
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->F:I

    if-ne v0, p1, :cond_1

    .line 886
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->D:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 889
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Z

    .line 891
    :cond_1
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 924
    :cond_0
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected f(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 933
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->g(I)V

    .line 937
    :goto_0
    return-void

    .line 935
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePageActivity;->g(I)V

    goto :goto_0
.end method

.method protected abstract g()I
.end method

.method protected g(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 943
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 946
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->b(Z)V

    .line 533
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->c:Lcom/sina/weibo/models/User;

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->D()V

    .line 407
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 448
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 449
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 452
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 453
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 461
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 454
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 455
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 456
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 457
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 458
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 459
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 440
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 318
    new-instance v0, Lcom/sina/weibo/utils/bi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->A:Lcom/sina/weibo/utils/bi;

    .line 319
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 320
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 321
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->finish()V

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/c/a;

    .line 327
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BasePageActivity;->b:Lcom/sina/weibo/k/a;

    .line 329
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->H()V

    .line 330
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->c()V

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->b()V

    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->I()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->H:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->H:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/BasePageActivity;->J:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 433
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 434
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Z

    if-eqz v0, :cond_0

    .line 412
    iget v0, p0, Lcom/sina/weibo/BasePageActivity;->F:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePageActivity;->e(I)V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePageActivity;->E:Z

    .line 415
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 416
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 350
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/BasePageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 352
    .local v0, mode:I
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "remark"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 354
    .local v1, showRemark:Z
    iget v2, p0, Lcom/sina/weibo/BasePageActivity;->t:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/BasePageActivity;->u:Z

    if-eq v2, v1, :cond_1

    .line 355
    :cond_0
    iput v0, p0, Lcom/sina/weibo/BasePageActivity;->t:I

    .line 356
    iput-boolean v1, p0, Lcom/sina/weibo/BasePageActivity;->u:Z

    .line 357
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->x:Landroid/widget/ListView;

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/BasePageActivity;->x:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 363
    :cond_2
    iget-boolean v2, p0, Lcom/sina/weibo/BasePageActivity;->E:Z

    if-eqz v2, :cond_3

    .line 364
    iget v2, p0, Lcom/sina/weibo/BasePageActivity;->F:I

    invoke-virtual {p0, v2}, Lcom/sina/weibo/BasePageActivity;->d(I)V

    .line 366
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->k()V

    .line 367
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->C()V

    .line 421
    invoke-static {}, Lcom/sina/weibo/card/c;->a()V

    .line 422
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 423
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 1040
    const/high16 v0, 0x1

    return v0
.end method

.method protected z()V
    .locals 7

    .prologue
    .line 576
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    if-eqz v4, :cond_1

    .line 577
    const/4 v3, 0x1

    .line 578
    .local v3, userInput:I
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    .line 579
    .local v2, name:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getSharedQrcodeText()Ljava/lang/String;

    move-result-object v0

    .line 581
    .local v0, defaultText:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 582
    const v4, 0x7f0a0479

    invoke-virtual {p0, v4}, Lcom/sina/weibo/BasePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 584
    const/4 v3, 0x2

    .line 589
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    .local v1, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->o:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 593
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    iget-object v4, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 597
    const-string v4, "com.sina.weibo.intent.extra.QRCODE_PORTRAIT"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/PageInfo;->getPortrait()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    :cond_0
    const-string v4, "com.sina.weibo.intent.extra.QRCODE_CONTENT"

    iget-object v5, p0, Lcom/sina/weibo/BasePageActivity;->i:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/sina/weibo/utils/dl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    invoke-virtual {p0}, Lcom/sina/weibo/BasePageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 607
    invoke-virtual {p0, v1}, Lcom/sina/weibo/BasePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 609
    .end local v0           #defaultText:Ljava/lang/String;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #name:Ljava/lang/String;
    .end local v3           #userInput:I
    :cond_1
    return-void

    .line 586
    .restart local v0       #defaultText:Ljava/lang/String;
    .restart local v2       #name:Ljava/lang/String;
    .restart local v3       #userInput:I
    :cond_2
    const/4 v3, 0x3

    goto :goto_0
.end method
