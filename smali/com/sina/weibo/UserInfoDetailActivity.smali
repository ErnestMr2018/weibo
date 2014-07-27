.class public Lcom/sina/weibo/UserInfoDetailActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserInfoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserInfoDetailActivity$b;,
        Lcom/sina/weibo/UserInfoDetailActivity$a;,
        Lcom/sina/weibo/UserInfoDetailActivity$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:I

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/widget/TextView;

.field private Q:[Landroid/widget/ImageView;

.field private R:Landroid/view/ViewGroup;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field protected a:Landroid/content/BroadcastReceiver;

.field private aa:Landroid/widget/ImageView;

.field private ab:Lcom/sina/weibo/c/a;

.field private ac:Lcom/sina/weibo/k/a;

.field private ad:Landroid/view/LayoutInflater;

.field private ae:Ljava/lang/String;

.field private af:Lcom/sina/weibo/models/User;

.field private ag:Lcom/sina/weibo/models/JsonUserInfo;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field private am:Lcom/sina/weibo/UserInfoDetailActivity$c;

.field private an:Z

.field private ao:Lcom/sina/weibo/UserInfoDetailActivity$b;

.field private ap:Z

.field private aq:Landroid/app/Dialog;

.field private ar:Landroid/widget/EditText;

.field private as:Landroid/widget/TextView;

.field private at:Lcom/sina/weibo/UserInfoDetailActivity$a;

.field private au:Z

.field private av:Lcom/sina/weibo/dc;

.field private aw:Z

.field private ax:Landroid/text/ClipboardManager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 366
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Z

    .line 369
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Z

    .line 376
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Z

    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->V()V

    .line 578
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->U()V

    .line 579
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->T()V

    .line 580
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->S()V

    .line 581
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->Q()V

    .line 582
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->O()V

    .line 583
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->N()V

    .line 584
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->M()V

    .line 586
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->K()V

    .line 588
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->H()V

    .line 590
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->F()V

    .line 592
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->D()V

    .line 593
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 596
    const v0, 0x7f0d0846

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    .line 598
    const v0, 0x7f0d044c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    .line 600
    const v0, 0x7f0d0a2d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/view/ViewGroup;

    .line 602
    const v0, 0x7f0d0a2e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/view/ViewGroup;

    .line 603
    const v0, 0x7f0d00de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/widget/TextView;

    .line 604
    const v0, 0x7f0d00df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    .line 606
    const v0, 0x7f0d0a2f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/view/ViewGroup;

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    const v0, 0x7f0d00d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/widget/TextView;

    .line 610
    const v0, 0x7f0d0a32

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->o:Landroid/widget/TextView;

    .line 612
    const v0, 0x7f0d0a33

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/view/ViewGroup;

    .line 613
    const v0, 0x7f0d0a34

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->q:Landroid/widget/TextView;

    .line 614
    const v0, 0x7f0d0a35

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    .line 616
    const v0, 0x7f0d00fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->s:Landroid/view/ViewGroup;

    .line 617
    const v0, 0x7f0d00ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/widget/TextView;

    .line 618
    const v0, 0x7f0d023c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->u:Landroid/widget/TextView;

    .line 620
    const v0, 0x7f0d0a36

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/view/ViewGroup;

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    const v0, 0x7f0d00db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->w:Landroid/widget/TextView;

    .line 623
    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    .line 625
    const v0, 0x7f0d023d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/view/ViewGroup;

    .line 626
    const v0, 0x7f0d023e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->z:Landroid/widget/TextView;

    .line 627
    const v0, 0x7f0d023f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->A:Landroid/widget/TextView;

    .line 629
    const v0, 0x7f0d0240

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->B:Landroid/view/ViewGroup;

    .line 630
    const v0, 0x7f0d0241

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->C:Landroid/widget/TextView;

    .line 631
    const v0, 0x7f0d0242

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->D:Landroid/widget/TextView;

    .line 633
    const v0, 0x7f0d0243

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->E:Landroid/view/ViewGroup;

    .line 634
    const v0, 0x7f0d0244

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:Landroid/widget/TextView;

    .line 635
    const v0, 0x7f0d0245

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/TextView;

    .line 637
    const v0, 0x7f0d0a38

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 638
    const v0, 0x7f0d0a39

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->J:Landroid/widget/TextView;

    .line 640
    const v0, 0x7f0d0a3a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 641
    const v0, 0x7f0d0a3b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->L:Landroid/widget/TextView;

    .line 643
    const v0, 0x7f0d0a3c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 644
    const v0, 0x7f0d0a3d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->N:Landroid/widget/TextView;

    .line 651
    const v0, 0x7f0d0a3e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->O:Landroid/view/ViewGroup;

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    const v0, 0x7f0d0a40

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->P:Landroid/widget/TextView;

    .line 654
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    .line 655
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0d0a41

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 656
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0d0a42

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 657
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0d0a43

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0d0a44

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 659
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0d0a45

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 661
    const v0, 0x7f0d0a46

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/view/ViewGroup;

    .line 662
    const v0, 0x7f0d0a48

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:Landroid/widget/TextView;

    .line 663
    const v0, 0x7f0d0a49

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/widget/TextView;

    .line 664
    const v0, 0x7f0d0a47

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->U:Landroid/widget/ImageView;

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    const v0, 0x7f0d0a4a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/view/ViewGroup;

    .line 669
    const v0, 0x7f0d0a4b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->W:Landroid/widget/TextView;

    .line 670
    const v0, 0x7f0d0a4c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->X:Landroid/widget/TextView;

    .line 672
    const v0, 0x7f0d0a30

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Y:Landroid/widget/ImageView;

    .line 673
    const v0, 0x7f0d0a37

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Z:Landroid/widget/ImageView;

    .line 675
    const v0, 0x7f0d0a3f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aa:Landroid/widget/ImageView;

    .line 677
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->b()V

    .line 678
    return-void
.end method

.method private C()Z
    .locals 8

    .prologue
    const/4 v3, 0x5

    .line 725
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 727
    const/4 v1, 0x0

    .line 729
    .local v1, file:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 731
    .local v3, length:I
    :goto_0
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 732
    iget-object v5, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ae:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 734
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 735
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 736
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 731
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 729
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #i:I
    .end local v3           #length:I
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 743
    .restart local v2       #i:I
    .restart local v3       #length:I
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 744
    iget-boolean v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Z

    if-eqz v4, :cond_3

    .line 745
    new-instance v4, Lcom/sina/weibo/UserInfoDetailActivity$b;

    iget-object v5, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/UserInfoDetailActivity$b;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)V

    iput-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Lcom/sina/weibo/UserInfoDetailActivity$b;

    .line 747
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Lcom/sina/weibo/UserInfoDetailActivity$b;

    sget-object v6, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 751
    :cond_3
    const/4 v4, 0x1

    .line 754
    .end local v1           #file:Ljava/lang/String;
    .end local v2           #i:I
    .end local v3           #length:I
    :goto_2
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private D()V
    .locals 2

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 764
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->E()V

    goto :goto_0
.end method

.method private E()V
    .locals 9

    .prologue
    const v8, 0x7f090241

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 767
    const/4 v1, 0x0

    .line 780
    .local v1, show:Z
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 782
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->O:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->P:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 783
    const/4 v1, 0x1

    .line 788
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getWeihao()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 789
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 790
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getWeihao()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->S:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->T:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v4, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 792
    const/4 v1, 0x1

    .line 793
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 794
    .local v0, lp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 795
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .end local v0           #lp:Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 801
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 802
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->W:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->X:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v4, v7}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 804
    const/4 v1, 0x1

    .line 805
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 806
    .restart local v0       #lp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 807
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    .end local v0           #lp:Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    if-eqz v1, :cond_3

    .line 813
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 817
    :goto_3
    return-void

    .line 785
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 797
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 809
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 815
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private F()V
    .locals 2

    .prologue
    .line 865
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 869
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->G()V

    goto :goto_0
.end method

.method private G()V
    .locals 14

    .prologue
    const v13, 0x7f0d007a

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 874
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getEducationInfos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getEducationInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 876
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-le v9, v11, :cond_0

    .line 878
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v11, v10}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 881
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .local v4, lyEducationInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getEducationInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Education;

    .line 883
    .local v1, education:Lcom/sina/weibo/models/Education;
    iget-object v9, v1, Lcom/sina/weibo/models/Education;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/models/Education;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10, v12}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 887
    .end local v1           #education:Lcom/sina/weibo/models/Education;
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 888
    .local v6, size:I
    if-ne v6, v11, :cond_3

    .line 889
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 890
    .local v5, lyItemView:Landroid/view/ViewGroup;
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 892
    .local v8, tvItemName:Landroid/widget/TextView;
    const v9, 0x7f0d0063

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 894
    .local v7, tvItemContent:Landroid/widget/TextView;
    const/4 v9, 0x4

    invoke-direct {p0, v5, v8, v7, v9}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 895
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 924
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #lyEducationInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .end local v5           #lyItemView:Landroid/view/ViewGroup;
    .end local v6           #size:I
    .end local v7           #tvItemContent:Landroid/widget/TextView;
    .end local v8           #tvItemName:Landroid/widget/TextView;
    :cond_2
    :goto_1
    return-void

    .line 897
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #lyEducationInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .restart local v6       #size:I
    :cond_3
    const/4 v2, 0x0

    .line 898
    .local v2, i:I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 899
    .restart local v5       #lyItemView:Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .line 900
    .local v0, bgType:I
    if-nez v2, :cond_6

    .line 901
    const/4 v0, 0x1

    .line 907
    :goto_3
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 908
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 910
    .restart local v8       #tvItemName:Landroid/widget/TextView;
    const v9, 0x7f0d00d9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 912
    .restart local v7       #tvItemContent:Landroid/widget/TextView;
    invoke-direct {p0, v5, v8, v7, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 914
    if-eq v0, v11, :cond_4

    const/4 v9, 0x2

    if-ne v0, v9, :cond_5

    .line 915
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->J()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 918
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 919
    goto :goto_2

    .line 902
    .end local v7           #tvItemContent:Landroid/widget/TextView;
    .end local v8           #tvItemName:Landroid/widget/TextView;
    :cond_6
    add-int/lit8 v9, v6, -0x1

    if-ne v2, v9, :cond_7

    .line 903
    const/4 v0, 0x3

    goto :goto_3

    .line 905
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 922
    .end local v0           #bgType:I
    .end local v2           #i:I
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #lyEducationInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .end local v5           #lyItemView:Landroid/view/ViewGroup;
    .end local v6           #size:I
    :cond_8
    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity;->K:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private H()V
    .locals 2

    .prologue
    .line 941
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 947
    :goto_0
    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 945
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->I()V

    goto :goto_0
.end method

.method private I()V
    .locals 14

    .prologue
    .line 950
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getCareerInfos()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getCareerInfos()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 952
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_0

    .line 954
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 956
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .local v6, lyCareerInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    const/4 v4, 0x0

    .line 958
    .local v4, index:I
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getCareerInfos()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Career;

    .line 960
    .local v1, career:Lcom/sina/weibo/models/Career;
    if-nez v4, :cond_1

    .line 961
    const v11, 0x7f0a0437

    invoke-virtual {p0, v11}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 965
    .local v5, itemName:Ljava/lang/String;
    :goto_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/models/Career;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {p0, v5, v11, v12}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    add-int/lit8 v4, v4, 0x1

    .line 968
    goto :goto_0

    .line 963
    .end local v5           #itemName:Ljava/lang/String;
    :cond_1
    const-string v5, ""

    .restart local v5       #itemName:Ljava/lang/String;
    goto :goto_1

    .line 970
    .end local v1           #career:Lcom/sina/weibo/models/Career;
    .end local v5           #itemName:Ljava/lang/String;
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 971
    .local v8, size:I
    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    .line 972
    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 973
    .local v7, lyItemView:Landroid/view/ViewGroup;
    const v11, 0x7f0d007a

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 975
    .local v10, tvItemName:Landroid/widget/TextView;
    const v11, 0x7f0d0063

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 977
    .local v9, tvItemContent:Landroid/widget/TextView;
    const/4 v11, 0x4

    invoke-direct {p0, v7, v10, v9, v11}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 978
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1007
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #index:I
    .end local v6           #lyCareerInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .end local v7           #lyItemView:Landroid/view/ViewGroup;
    .end local v8           #size:I
    .end local v9           #tvItemContent:Landroid/widget/TextView;
    .end local v10           #tvItemName:Landroid/widget/TextView;
    :cond_3
    :goto_2
    return-void

    .line 980
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #index:I
    .restart local v6       #lyCareerInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .restart local v8       #size:I
    :cond_4
    const/4 v2, 0x0

    .line 981
    .local v2, i:I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 982
    .restart local v7       #lyItemView:Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .line 983
    .local v0, bgType:I
    if-nez v2, :cond_7

    .line 984
    const/4 v0, 0x1

    .line 990
    :goto_4
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 991
    const v11, 0x7f0d007a

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 993
    .restart local v10       #tvItemName:Landroid/widget/TextView;
    const v11, 0x7f0d00d9

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 995
    .restart local v9       #tvItemContent:Landroid/widget/TextView;
    invoke-direct {p0, v7, v10, v9, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 997
    const/4 v11, 0x1

    if-eq v0, v11, :cond_5

    const/4 v11, 0x2

    if-ne v0, v11, :cond_6

    .line 998
    :cond_5
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->J()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1001
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 1002
    goto :goto_3

    .line 985
    .end local v9           #tvItemContent:Landroid/widget/TextView;
    .end local v10           #tvItemName:Landroid/widget/TextView;
    :cond_7
    add-int/lit8 v11, v8, -0x1

    if-ne v2, v11, :cond_8

    .line 986
    const/4 v0, 0x3

    goto :goto_4

    .line 988
    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    .line 1005
    .end local v0           #bgType:I
    .end local v2           #i:I
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #index:I
    .end local v6           #lyCareerInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .end local v7           #lyItemView:Landroid/view/ViewGroup;
    .end local v8           #size:I
    :cond_9
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->I:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private J()Landroid/view/View;
    .locals 4

    .prologue
    .line 1010
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1011
    .local v0, view:Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1013
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    return-object v0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1045
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    if-le v0, v1, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->L()V

    goto :goto_0
.end method

.method private L()V
    .locals 15

    .prologue
    .line 1056
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v11, :cond_6

    .line 1057
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    iget v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    if-le v11, v12, :cond_0

    .line 1058
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    iget v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    iget-object v13, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    iget v14, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    sub-int/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1062
    :cond_0
    const/4 v3, 0x0

    .line 1063
    .local v3, lyBlog:Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .line 1064
    .local v4, lyEmail:Landroid/view/ViewGroup;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .local v6, lyMoreInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1066
    const v11, 0x7f0a0433

    iget-object v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_1
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1070
    const v11, 0x7f0a0434

    iget-object v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v4

    .line 1072
    new-instance v11, Lcom/sina/weibo/adl;

    invoke-direct {v11, p0}, Lcom/sina/weibo/adl;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1082
    const v11, 0x7f0a0435

    iget-object v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1084
    new-instance v11, Lcom/sina/weibo/adm;

    invoke-direct {v11, p0}, Lcom/sina/weibo/adm;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_3
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getQq()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1094
    const v11, 0x7f0a0751

    iget-object v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getQq()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_4
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getMsn()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 1098
    const v11, 0x7f0a0752

    iget-object v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getMsn()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {p0, v11, v12, v13}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 1103
    .local v8, size:I
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    .local v7, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090262

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1107
    const/4 v11, 0x1

    if-ne v8, v11, :cond_7

    .line 1108
    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1109
    .local v5, lyItemView:Landroid/view/ViewGroup;
    const v11, 0x7f0d007a

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1111
    .local v10, tvItemName:Landroid/widget/TextView;
    const v11, 0x7f0d0063

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1113
    .local v9, tvItemContent:Landroid/widget/TextView;
    const/4 v11, 0x4

    invoke-direct {p0, v5, v10, v9, v11}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1114
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .end local v3           #lyBlog:Landroid/view/ViewGroup;
    .end local v4           #lyEmail:Landroid/view/ViewGroup;
    .end local v5           #lyItemView:Landroid/view/ViewGroup;
    .end local v6           #lyMoreInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .end local v7           #params:Landroid/widget/LinearLayout$LayoutParams;
    .end local v8           #size:I
    .end local v9           #tvItemContent:Landroid/widget/TextView;
    .end local v10           #tvItemName:Landroid/widget/TextView;
    :cond_6
    return-void

    .line 1116
    .restart local v3       #lyBlog:Landroid/view/ViewGroup;
    .restart local v4       #lyEmail:Landroid/view/ViewGroup;
    .restart local v6       #lyMoreInfos:Ljava/util/List;,"Ljava/util/List<Landroid/view/ViewGroup;>;"
    .restart local v7       #params:Landroid/widget/LinearLayout$LayoutParams;
    .restart local v8       #size:I
    :cond_7
    const/4 v1, 0x0

    .line 1117
    .local v1, i:I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1118
    .restart local v5       #lyItemView:Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .line 1119
    .local v0, bgType:I
    if-nez v1, :cond_c

    .line 1120
    const/4 v0, 0x1

    .line 1126
    :goto_1
    if-nez v1, :cond_e

    .line 1127
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    :goto_2
    const v11, 0x7f0d007a

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1133
    .restart local v10       #tvItemName:Landroid/widget/TextView;
    const v11, 0x7f0d00d9

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1135
    .restart local v9       #tvItemContent:Landroid/widget/TextView;
    invoke-direct {p0, v5, v10, v9, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1137
    if-eq v5, v3, :cond_8

    if-ne v5, v4, :cond_9

    .line 1138
    :cond_8
    const v11, 0x7f0d00d9

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v13, 0x7f080099

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1143
    :cond_9
    const/4 v11, 0x1

    if-eq v0, v11, :cond_a

    const/4 v11, 0x2

    if-ne v0, v11, :cond_b

    .line 1144
    :cond_a
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->J()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1146
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 1147
    goto :goto_0

    .line 1121
    .end local v9           #tvItemContent:Landroid/widget/TextView;
    .end local v10           #tvItemName:Landroid/widget/TextView;
    :cond_c
    add-int/lit8 v11, v8, -0x1

    if-ne v1, v11, :cond_d

    .line 1122
    const/4 v0, 0x3

    goto :goto_1

    .line 1124
    :cond_d
    const/4 v0, 0x2

    goto :goto_1

    .line 1129
    :cond_e
    iget-object v11, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->G:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1157
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1160
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_2

    .line 1161
    const-string v0, ""

    .line 1162
    .local v0, address:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/ep;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)[Ljava/lang/String;

    move-result-object v1

    .line 1164
    .local v1, arrAddress:[Ljava/lang/String;
    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    :cond_0
    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .end local v0           #address:Ljava/lang/String;
    .end local v1           #arrAddress:[Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->D:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1173
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    const v3, 0x7f0d0249

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1176
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1178
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1181
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->P()V

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->i(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->A:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1195
    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const v3, 0x7f0d0032

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1198
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ak:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1200
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1209
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1211
    return-void

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1203
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v0

    .line 1217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()V
    .locals 4

    .prologue
    .line 1221
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a042e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1226
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->u:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1234
    return-void

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a042d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private T()V
    .locals 4

    .prologue
    .line 1237
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ak:Z

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1244
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private U()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1247
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1248
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1249
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1250
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    .line 1251
    .local v1, type:Lcom/sina/weibo/utils/eo;
    sget-object v2, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    if-ne v1, v2, :cond_2

    .line 1252
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v4, v4, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1256
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v4, 0x7f020935

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800aa

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1261
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v2

    invoke-static {v2}, Lcom/sina/weibo/utils/cd;->c(I)I

    move-result v0

    .line 1262
    .local v0, resId:I
    if-lez v0, :cond_1

    .line 1263
    const v2, 0x7f0d0a31

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1279
    .end local v0           #resId:I
    .end local v1           #type:Lcom/sina/weibo/utils/eo;
    :cond_1
    :goto_1
    return-void

    .line 1254
    .restart local v1       #type:Lcom/sina/weibo/utils/eo;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v4, v4, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1267
    .end local v1           #type:Lcom/sina/weibo/utils/eo;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1268
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_6

    .line 1269
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    .line 1270
    .restart local v1       #type:Lcom/sina/weibo/utils/eo;
    sget-object v2, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    if-ne v1, v2, :cond_5

    .line 1271
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 1273
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 1276
    .end local v1           #type:Lcom/sina/weibo/utils/eo;
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private V()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const v5, 0x7f0d002a

    const/16 v4, 0x8

    .line 1282
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_4

    .line 1283
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v0

    .line 1284
    .local v0, type:Lcom/sina/weibo/utils/eo;
    sget-object v1, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    if-ne v0, v1, :cond_3

    .line 1285
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1286
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1287
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1290
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1296
    :goto_0
    sget-object v1, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    if-ne v0, v1, :cond_2

    .line 1297
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v3, 0x7f020933

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1299
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1315
    .end local v0           #type:Lcom/sina/weibo/utils/eo;
    :goto_1
    return-void

    .line 1292
    .restart local v0       #type:Lcom/sina/weibo/utils/eo;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1293
    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1302
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v3, 0x7f020934

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800c8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1308
    :cond_3
    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 1312
    .end local v0           #type:Lcom/sina/weibo/utils/eo;
    :cond_4
    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private W()Z
    .locals 3

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1355
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1356
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1357
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    .line 1358
    const-string v2, "nick"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    .line 1359
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aj:Ljava/lang/String;

    .line 1376
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1377
    const/4 v2, 0x0

    .line 1380
    :goto_1
    return v2

    .line 1362
    :cond_0
    const-string v2, "EXTRA_USERINFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1366
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v2, :cond_1

    .line 1367
    const-string v2, "EXTRA_UID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    .line 1368
    const-string v2, "EXTRA_NICK"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    goto :goto_0

    .line 1370
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    .line 1371
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    .line 1372
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->h(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    goto :goto_0

    .line 1380
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private X()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1479
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1480
    .local v2, view:Landroid/widget/LinearLayout;
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1481
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1482
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1484
    .local v0, padding:I
    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1485
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    .line 1486
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    const v4, 0x7f0a0443

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 1487
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1488
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1489
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v3, :cond_0

    .line 1490
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    .line 1493
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1495
    .local v1, textPadding:I
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1496
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    const/high16 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1497
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1499
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1500
    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1501
    return-object v2
.end method

.method private Y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1537
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Lcom/sina/weibo/UserInfoDetailActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Lcom/sina/weibo/UserInfoDetailActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1539
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Lcom/sina/weibo/UserInfoDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/UserInfoDetailActivity$a;->cancel(Z)Z

    .line 1540
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Z

    .line 1544
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1548
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Lcom/sina/weibo/UserInfoDetailActivity$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Lcom/sina/weibo/UserInfoDetailActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1550
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ao:Lcom/sina/weibo/UserInfoDetailActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/UserInfoDetailActivity$b;->cancel(Z)Z

    .line 1551
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Z

    .line 1555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Z)Landroid/view/ViewGroup;
    .locals 8
    .parameter "nameId"
    .parameter "content"
    .parameter "showArrow"

    .prologue
    const/4 v5, 0x0

    .line 826
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ad:Landroid/view/LayoutInflater;

    const v6, 0x7f030236

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 828
    .local v1, lyInfoItem:Landroid/view/ViewGroup;
    const v4, 0x7f0d007a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 829
    .local v3, tvInfoName:Landroid/widget/TextView;
    const v4, 0x7f0d00d9

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 831
    .local v2, tvInfoContent:Landroid/widget/TextView;
    const v4, 0x7f0d0847

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 833
    .local v0, ivArrow:Landroid/widget/ImageView;
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 834
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    if-eqz p3, :cond_0

    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    invoke-direct {p0, v1, v3, v2, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 838
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v5, 0x7f020110

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 841
    return-object v1

    .line 835
    :cond_0
    const/16 v4, 0x8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/ViewGroup;
    .locals 8
    .parameter "name"
    .parameter "content"
    .parameter "showArrow"

    .prologue
    const/4 v5, 0x0

    .line 846
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ad:Landroid/view/LayoutInflater;

    const v6, 0x7f030236

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 848
    .local v1, lyInfoItem:Landroid/view/ViewGroup;
    const v4, 0x7f0d007a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 849
    .local v3, tvInfoName:Landroid/widget/TextView;
    const v4, 0x7f0d00d9

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 851
    .local v2, tvInfoContent:Landroid/widget/TextView;
    const v4, 0x7f0d0847

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 853
    .local v0, ivArrow:Landroid/widget/ImageView;
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    if-eqz p3, :cond_0

    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    invoke-direct {p0, v1, v3, v2, v5}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 858
    iget-object v4, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v5, 0x7f020110

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    return-object v1

    .line 855
    :cond_0
    const/16 v4, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->af:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/Career;)Ljava/lang/String;
    .locals 5
    .parameter "career"

    .prologue
    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p1, Lcom/sina/weibo/models/Career;->company:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    iget-object v1, p1, Lcom/sina/weibo/models/Career;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    :cond_0
    iget-object v1, p1, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1025
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    iget-object v1, p1, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1027
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Career;->end:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/sina/weibo/models/Career;->province:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1035
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Career;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Career;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_2
    iget-object v1, p1, Lcom/sina/weibo/models/Career;->department:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1039
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Career;->department:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1030
    :cond_4
    const v1, 0x7f0a0438

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/models/Career;->start:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Education;)Ljava/lang/String;
    .locals 3
    .parameter "education"

    .prologue
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p1, Lcom/sina/weibo/models/Education;->school:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    iget-object v1, p1, Lcom/sina/weibo/models/Education;->school:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    :cond_0
    iget-object v1, p1, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 932
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Education;->year:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_1
    iget-object v1, p1, Lcom/sina/weibo/models/Education;->department:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 935
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/Education;->department:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 2
    .parameter "layout"
    .parameter "name"
    .parameter "content"
    .parameter "bgType"

    .prologue
    .line 1319
    if-eqz p1, :cond_0

    .line 1320
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    .line 1321
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1339
    :cond_1
    if-eqz p3, :cond_2

    .line 1340
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1342
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1345
    :cond_2
    return-void

    .line 1323
    :cond_3
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1326
    :cond_4
    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 1327
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1330
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1350
    return-void
.end method

.method private a(Lcom/sina/weibo/EditUserInfoActivity$b;)V
    .locals 4
    .parameter "editInfo"

    .prologue
    const/4 v3, -0x1

    .line 435
    if-eqz p1, :cond_c

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_b

    .line 437
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 440
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "m"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setGender(Ljava/lang/String;)V

    .line 443
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 444
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProvince(Ljava/lang/String;)V

    .line 447
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setCity(Ljava/lang/String;)V

    .line 451
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setDescription(Ljava/lang/String;)V

    .line 454
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setBirthday(Ljava/lang/String;)V

    .line 457
    :cond_6
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setEmail(Ljava/lang/String;)V

    .line 460
    :cond_7
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setBlogurl(Ljava/lang/String;)V

    .line 463
    :cond_8
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setQq(Ljava/lang/String;)V

    .line 466
    :cond_9
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setMsn(Ljava/lang/String;)V

    .line 469
    :cond_a
    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 473
    :cond_b
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->A()V

    .line 475
    :cond_c
    return-void

    .line 441
    :cond_d
    const-string v0, "f"

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/EditUserInfoActivity$b;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/EditUserInfoActivity$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "title"

    .prologue
    const v3, 0x7f0a0213

    const/4 v2, 0x1

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->af:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02bf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "uid"
    .parameter "nick"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1385
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1388
    goto :goto_0

    .line 1391
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1392
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1395
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1398
    goto :goto_0
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1560
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1568
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1572
    return-void
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 1575
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 1576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a0445

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    const v1, 0x7f0a0283

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/adp;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/adp;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1594
    .end local v0           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 1597
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 1599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1601
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1604
    .local v0, intent:Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1605
    const v2, 0x7f0a0232

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1612
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #uri:Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 1608
    .restart local v0       #intent:Landroid/content/Intent;
    .restart local v1       #uri:Landroid/net/Uri;
    :cond_1
    const v2, 0x7f0a03aa

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private af()V
    .locals 3

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0282

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1627
    :cond_0
    return-void
.end method

.method private ag()V
    .locals 4

    .prologue
    .line 1630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getWeihao()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1631
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1632
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1633
    return-void
.end method

.method private ah()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1684
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Lcom/sina/weibo/UserInfoDetailActivity$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Lcom/sina/weibo/UserInfoDetailActivity$c;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1686
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Lcom/sina/weibo/UserInfoDetailActivity$c;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/UserInfoDetailActivity$c;->cancel(Z)Z

    .line 1687
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Z

    .line 1691
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ai()V
    .locals 2

    .prologue
    const v1, 0x7f0a01b7

    .line 1696
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 1697
    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Lcom/sina/weibo/dc;

    .line 1701
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Z

    .line 1703
    return-void

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Lcom/sina/weibo/dc;

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->av:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1710
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Z

    .line 1711
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "date"

    .prologue
    .line 820
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 821
    .local v0, format:Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 710
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->al:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->aj()V

    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 3
    .parameter "intent"

    .prologue
    .line 1615
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1618
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ap:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 408
    new-instance v1, Lcom/sina/weibo/adj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/adj;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/content/BroadcastReceiver;

    .line 422
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 423
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 424
    sget-object v1, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 426
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->z()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ai()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5
    .parameter "name"

    .prologue
    const/4 v1, 0x0

    .line 1408
    const/16 v0, 0x10

    .line 1409
    .local v0, NAME_MAXLENGTH:I
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->h(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 1410
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1411
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->as:Landroid/widget/TextView;

    const v3, 0x7f0a0444

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1419
    :goto_0
    return v1

    .line 1414
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->au:Z

    if-eqz v1, :cond_1

    .line 1415
    new-instance v1, Lcom/sina/weibo/UserInfoDetailActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$a;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Lcom/sina/weibo/UserInfoDetailActivity$a;

    .line 1417
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->at:Lcom/sina/weibo/UserInfoDetailActivity$a;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1419
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)I
    .locals 5
    .parameter "name"

    .prologue
    .line 1428
    const/4 v3, 0x0

    .line 1429
    .local v3, totle:I
    const/4 v1, 0x0

    .local v1, i:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, len:I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1430
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    int-to-char v0, v4

    .line 1431
    .local v0, ch:C
    const/16 v4, 0xff

    if-le v0, v4, :cond_0

    const/4 v4, 0x2

    :goto_1
    add-int/2addr v3, v4

    .line 1429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1431
    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 1433
    .end local v0           #ch:C
    :cond_1
    return v3
.end method

.method static synthetic h(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 509
    new-instance v0, Lcom/sina/weibo/adk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/adk;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 539
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/JsonUserInfo;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/UserInfoDetailActivity;)[Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Q:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ab:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ad()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->aa()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ae()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->af()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 574
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 572
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->A()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1506
    packed-switch p1, :pswitch_data_0

    .line 1515
    :goto_0
    return-void

    .line 1509
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->d()V

    goto :goto_0

    .line 1512
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    goto :goto_0

    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    .line 1657
    if-eqz p1, :cond_0

    .line 1658
    new-instance v0, Lcom/sina/weibo/adq;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/adq;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v0}, Lcom/sina/weibo/adq;->start()V

    .line 1670
    :cond_0
    return-void
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    :cond_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->af:Lcom/sina/weibo/models/User;

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ai:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ak:Z

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0428

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->z()V

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_1

    .line 499
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->h()V

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->e()V

    .line 506
    :goto_1
    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aj:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f020110

    .line 682
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Landroid/widget/TextView;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201a5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    const v0, 0x7f0d002a

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->b(I)V

    .line 700
    const v0, 0x7f0d002e

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->b(I)V

    .line 701
    const v0, 0x7f0d0032

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->b(I)V

    .line 702
    const v0, 0x7f0d0249

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->b(I)V

    .line 703
    const v0, 0x7f0d024d

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->b(I)V

    .line 704
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 1440
    new-instance v1, Lcom/sina/weibo/adn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/adn;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 1457
    .local v1, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1458
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a0442

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1459
    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1460
    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1461
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    .line 1462
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->c(Z)V

    .line 1463
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aq:Landroid/app/Dialog;

    .line 1465
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ar:Landroid/widget/EditText;

    new-instance v3, Lcom/sina/weibo/ado;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ado;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1476
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 1518
    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_0

    .line 1519
    const v1, 0x7f0a031f

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1529
    :goto_0
    return-void

    .line 1523
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1524
    .local v0, i:Landroid/content/Intent;
    const-string v1, "userinfo"

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ag:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1527
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1528
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 1676
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->an:Z

    if-eqz v0, :cond_0

    .line 1677
    new-instance v0, Lcom/sina/weibo/UserInfoDetailActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/UserInfoDetailActivity$c;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/adj;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Lcom/sina/weibo/UserInfoDetailActivity$c;

    .line 1679
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity;->am:Lcom/sina/weibo/UserInfoDetailActivity$c;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1681
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 564
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 565
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0a2f

    if-ne v0, v1, :cond_1

    .line 1638
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ac()V

    .line 1652
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1653
    return-void

    .line 1640
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0a36

    if-ne v0, v1, :cond_2

    .line 1641
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->c()V

    goto :goto_0

    .line 1646
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0a3e

    if-ne v0, v1, :cond_3

    .line 1647
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ab()V

    goto :goto_0

    .line 1649
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0a47

    if-ne v0, v1, :cond_0

    .line 1650
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ag()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 388
    const v0, 0x7f030235

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->c(I)V

    .line 390
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->f()V

    .line 392
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->finish()V

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ab:Lcom/sina/weibo/c/a;

    .line 398
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ac:Lcom/sina/weibo/k/a;

    .line 399
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ad:Landroid/view/LayoutInflater;

    .line 400
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ax:Landroid/text/ClipboardManager;

    .line 401
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->ae:Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->B()V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->H:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ah()Z

    .line 554
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->Z()Z

    .line 555
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->Y()Z

    .line 556
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->aj()V

    .line 557
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->g()V

    .line 559
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 560
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->aj()V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Z

    .line 548
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 549
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 480
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->j()V

    .line 481
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoDetailActivity;->aw:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoDetailActivity;->ai()V

    .line 484
    :cond_0
    return-void
.end method
