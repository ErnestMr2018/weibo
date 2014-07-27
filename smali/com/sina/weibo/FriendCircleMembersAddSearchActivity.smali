.class public Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FriendCircleMembersAddSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/card/view/CardButtonView$b;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;,
        Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;,
        Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;,
        Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;,
        Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;,
        Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;
    }
.end annotation


# static fields
.field private static J:B


# instance fields
.field private A:Lcom/sina/weibo/k/a;

.field private B:Landroid/app/Dialog;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

.field private F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/widget/AbsListView$OnScrollListener;

.field private I:Z

.field private K:Lcom/sina/weibo/models/AccessCode;

.field private L:Lcom/sina/weibo/view/a;

.field private M:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field protected c:Lcom/sina/weibo/c/a;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/sina/weibo/view/SearchBarView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ListView;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/sina/weibo/dc;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

.field private w:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x1

    sput-byte v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->J:B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 90
    iput v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b:I

    .line 112
    iput v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->r:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->G:Ljava/util/ArrayList;

    .line 315
    new-instance v0, Lcom/sina/weibo/hv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hv;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->H:Landroid/widget/AbsListView$OnScrollListener;

    .line 403
    iput-boolean v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->I:Z

    .line 931
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->B:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/sina/weibo/card/model/CardGroup;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sina/weibo/card/model/CardGroup;"
        }
    .end annotation

    .prologue
    .local p1, searchHis:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x1

    .line 563
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 564
    :cond_0
    const/4 v3, 0x0

    .line 592
    :goto_0
    return-object v3

    .line 566
    :cond_1
    new-instance v3, Lcom/sina/weibo/card/model/CardGroup;

    invoke-direct {v3}, Lcom/sina/weibo/card/model/CardGroup;-><init>()V

    .line 567
    .local v3, hisCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lcom/sina/weibo/card/model/CardGroup;->setCardType(I)V

    .line 568
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/sina/weibo/card/model/CardGroup;->setShowType(I)V

    .line 569
    invoke-virtual {v3, v6}, Lcom/sina/weibo/card/model/CardGroup;->setIntactData(Z)V

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 572
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 571
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 575
    :cond_2
    new-instance v1, Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {v1}, Lcom/sina/weibo/card/model/CardCoupon;-><init>()V

    .line 576
    .local v1, cardHis:Lcom/sina/weibo/card/model/CardCoupon;
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/CardCoupon;->setCardType(I)V

    .line 577
    invoke-virtual {v1, v6}, Lcom/sina/weibo/card/model/CardCoupon;->setIntactData(Z)V

    .line 578
    sget-byte v5, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->J:B

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/CardCoupon;->setHandlerType(B)V

    .line 580
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/CardCoupon;->setmDescription(Ljava/lang/String;)V

    .line 581
    const v5, 0x7f020726

    invoke-virtual {v1, v6, v5}, Lcom/sina/weibo/card/model/CardCoupon;->setLocalPic(ZI)V

    .line 582
    invoke-virtual {v1, v6}, Lcom/sina/weibo/card/model/CardCoupon;->setIsSearchRecord(Z)V

    .line 583
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 585
    .end local v1           #cardHis:Lcom/sina/weibo/card/model/CardCoupon;
    :cond_3
    new-instance v0, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardButton;-><init>()V

    .line 586
    .local v0, cardDelHis:Lcom/sina/weibo/card/model/CardButton;
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardButton;->setCardType(I)V

    .line 587
    invoke-virtual {v0, v6}, Lcom/sina/weibo/card/model/CardButton;->setIntactData(Z)V

    .line 588
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a04a7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardButton;->setmDescription(Ljava/lang/String;)V

    .line 589
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v3, v2}, Lcom/sina/weibo/card/model/CardGroup;->setCardsList(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->t:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->K:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->L:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 4
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 461
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 462
    .local v0, keyObj:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .local v1, searchkey:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 466
    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c()V

    .line 469
    .end local v1           #searchkey:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "keyWord"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 606
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->g(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->notifyDataSetChanged()V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->cancel(Z)Z

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->t:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->t:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 618
    :cond_0
    new-instance v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->setmParams([Ljava/lang/Object;)V

    .line 620
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->E:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter "key"

    .prologue
    .line 668
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_2

    .line 675
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 677
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->g()V

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/groupmembersaddsearchkeywordcaches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    .local v0, filePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d()B
    .locals 1

    .prologue
    .line 83
    sget-byte v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->J:B

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 239
    const-string v1, "searchhint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, intentSearchHint:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SearchBarView;->f()V

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SearchBarView;->e()V

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    iget v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->r:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setSelectedItem(I)V

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setPopupOffsetX(I)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setPopupOffsetY(I)V

    .line 250
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 251
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->D:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    .line 285
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 406
    iget-boolean v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->I:Z

    if-eqz v1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 409
    :cond_0
    new-instance v1, Lcom/sina/weibo/hw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hw;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 416
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0544

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->I:Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->z:I

    return v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 543
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->u:Ljava/util/List;

    if-nez v1, :cond_0

    .line 544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->u:Ljava/util/List;

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 547
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Ljava/util/List;)Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v0

    .line 549
    .local v0, hisCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .end local v0           #hisCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->u:Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(Ljava/util/List;IZZ)V

    .line 555
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7
    .parameter "key"

    .prologue
    .line 740
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 781
    :cond_1
    :goto_0
    return-void

    .line 744
    :cond_2
    const/4 v2, 0x3

    .line 745
    .local v2, maxRecordNum:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/groupmembersaddsearchkeywordcaches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, filePath:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    if-nez v5, :cond_3

    .line 749
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 750
    .local v3, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v3, :cond_4

    .line 751
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    .line 762
    .end local v3           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 763
    .local v1, itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    .line 764
    .local v4, size:I
    :goto_2
    const/4 v5, 0x2

    if-le v4, v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 769
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    goto :goto_2

    .line 754
    .end local v1           #itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4           #size:I
    .restart local v3       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_4
    instance-of v5, v3, Ljava/util/HashSet;

    if-eqz v5, :cond_5

    .line 755
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    goto :goto_1

    .line 757
    :cond_5
    check-cast v3, Ljava/util/LinkedHashSet;

    .end local v3           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    goto :goto_1

    .line 772
    .restart local v1       #itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4       #size:I
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 775
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 776
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    :goto_3
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 778
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    goto :goto_3
.end method

.method private h()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 695
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->g()V

    .line 696
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/groupmembersaddsearchkeywordcaches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->g()V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3
    .parameter "uid"

    .prologue
    .line 842
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    .local v0, addedUid:Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    const/4 v2, 0x1

    .line 847
    .end local v0           #addedUid:Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->h()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->t:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->B:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->K:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->L:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/groupmembersaddsearchkeywordcache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 705
    .local v3, oldVersionFilePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    .local v2, oldCacheFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 707
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/io/File;)V

    .line 710
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/groupmembersaddsearchkeywordcaches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    .local v1, newFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 714
    .local v4, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v4, :cond_1

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .end local v1           #newFilePath:Ljava/lang/String;
    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    return-object v0

    .line 718
    .restart local v1       #newFilePath:Ljava/lang/String;
    .restart local v4       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    instance-of v5, v4, Ljava/util/HashSet;

    if-eqz v5, :cond_2

    .line 719
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    .line 723
    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_3

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 725
    .local v0, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    .line 721
    .end local v0           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v4       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    check-cast v4, Ljava/util/LinkedHashSet;

    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->w:Ljava/util/LinkedHashSet;

    goto :goto_1

    .line 728
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 732
    .end local v1           #newFilePath:Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 474
    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 0
    .parameter "uri"
    .parameter "cardPosition"

    .prologue
    .line 540
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 997
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->K:Lcom/sina/weibo/models/AccessCode;

    .line 998
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter "s"

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, key:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/p;->bC:I

    if-le v1, v2, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->f()V

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    const/4 v2, 0x0

    sget v3, Lcom/sina/weibo/utils/p;->bC:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    sget v2, Lcom/sina/weibo/utils/p;->bC:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 386
    .end local v0           #key:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    invoke-virtual {v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-ne v1, v2, :cond_0

    .line 378
    :cond_2
    new-instance v1, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    .line 379
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->v:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 265
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 266
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->A:Lcom/sina/weibo/k/a;

    .line 267
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    .local v0, backgroundDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->A:Lcom/sina/weibo/k/a;

    const v4, 0x7f0205e7

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 270
    .local v1, padding:I
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->A:Lcom/sina/weibo/k/a;

    const v4, 0x7f080014

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 2
    .parameter "accessCode"

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->K:Lcom/sina/weibo/models/AccessCode;

    .line 1003
    new-instance v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->M:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1004
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    const/16 v1, 0x8

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 396
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const v0, 0x7f0a02ab

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->K:Lcom/sina/weibo/models/AccessCode;

    .line 1009
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 312
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 313
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 425
    .local v1, viewId:I
    const v2, 0x7f0d03fd

    if-ne v1, v2, :cond_0

    .line 426
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, text:Ljava/lang/String;
    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->finish()V

    .line 431
    .end local v0           #text:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const v2, 0x7f0301fd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->setContentView(I)V

    .line 153
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c:Lcom/sina/weibo/c/a;

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 156
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->z:I

    .line 162
    const v2, 0x7f0d0354

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->k:Landroid/widget/FrameLayout;

    .line 165
    const v2, 0x7f0d0950

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    .line 166
    new-instance v2, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    invoke-direct {v2, p0, p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 173
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->y:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    const v2, 0x7f0d017e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    .line 180
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 181
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 182
    new-instance v2, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    .line 183
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    const v2, 0x7f0d094f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/SearchBarView;

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    .line 190
    const v2, 0x7f0d094e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o:Landroid/view/View;

    .line 193
    const v2, 0x7f0d03fd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n:Landroid/widget/TextView;

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SearchBarView;->b()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m:Landroid/widget/EditText;

    new-instance v3, Lcom/sina/weibo/hu;

    invoke-direct {v3, p0}, Lcom/sina/weibo/hu;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    new-instance v2, Landroid/widget/TextView;

    const v3, 0x7f0b003a

    invoke-direct {v2, p0, v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    .line 216
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 218
    .local v1, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f08002c

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f0202b5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f0a04f3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-direct {p0, v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Landroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b()V

    .line 231
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->e()V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 436
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0d017e

    if-ne v0, v1, :cond_3

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    instance-of v0, p2, Lcom/sina/weibo/view/GroupMembersAddItemView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->F:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/Follow;

    .line 441
    .local v8, follow:Lcom/sina/weibo/models/Follow;
    if-nez v8, :cond_1

    .line 458
    .end local v8           #follow:Lcom/sina/weibo/models/Follow;
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 444
    .restart local v8       #follow:Lcom/sina/weibo/models/Follow;
    .restart local p2
    :cond_1
    iget-object v1, v8, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v2, v8, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget v0, v8, Lcom/sina/weibo/models/Follow;->vip:I

    if-ne v0, v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 448
    .end local v8           #follow:Lcom/sina/weibo/models/Follow;
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0d0950

    if-ne v0, v1, :cond_0

    .line 449
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    if-eqz v0, :cond_4

    .line 450
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v0, :cond_0

    .line 451
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->t()V

    goto :goto_0

    .line 454
    .restart local p2
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Landroid/widget/AdapterView;I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->t:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->t:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 301
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 302
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 293
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 294
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 307
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 400
    return-void
.end method
