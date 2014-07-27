.class public Lcom/sina/weibo/PhotoAlbumActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PhotoAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PhotoAlbumActivity$1;,
        Lcom/sina/weibo/PhotoAlbumActivity$a;,
        Lcom/sina/weibo/PhotoAlbumActivity$e;,
        Lcom/sina/weibo/PhotoAlbumActivity$d;,
        Lcom/sina/weibo/PhotoAlbumActivity$f;,
        Lcom/sina/weibo/PhotoAlbumActivity$c;,
        Lcom/sina/weibo/PhotoAlbumActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static ap:J

.field private static b:I


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/sina/weibo/k/a;

.field private K:I

.field private L:I

.field private M:Lcom/sina/weibo/models/PicAttachmentList;

.field private N:Lcom/sina/weibo/models/PicAttachmentList;

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Z

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/net/Uri;

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private al:Landroid/widget/AdapterView$OnItemClickListener;

.field private am:Landroid/widget/AbsListView$OnScrollListener;

.field private an:Landroid/widget/AdapterView$OnItemClickListener;

.field private ao:Landroid/view/View$OnClickListener;

.field private final c:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Lcom/sina/weibo/view/ImageSquareGrideView;

.field private r:Lcom/sina/weibo/PhotoAlbumActivity$d;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ListView;

.field private x:Lcom/sina/weibo/PhotoAlbumActivity$f;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/cr$c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity;->a:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/PhotoAlbumActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 165
    const/16 v0, 0x6f

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->c:I

    .line 166
    const/16 v0, 0x70

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->i:I

    .line 167
    const/16 v0, 0x71

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->j:I

    .line 168
    const/16 v0, 0x72

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->k:I

    .line 169
    const/16 v0, 0x73

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->l:I

    .line 170
    const/16 v0, 0x74

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->m:I

    .line 171
    const/16 v0, 0x75

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->n:I

    .line 224
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    .line 225
    iput v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    .line 226
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    .line 228
    iput-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->R:Z

    .line 230
    iput-boolean v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->S:Z

    .line 231
    iput-boolean v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    .line 233
    iput-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    .line 262
    new-instance v0, Lcom/sina/weibo/wv;

    const/16 v1, 0x20

    const/high16 v2, 0x3f40

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/wv;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;IFZ)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    .line 328
    new-instance v0, Lcom/sina/weibo/wz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wz;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ak:Landroid/os/Handler;

    .line 670
    new-instance v0, Lcom/sina/weibo/xb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xb;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->al:Landroid/widget/AdapterView$OnItemClickListener;

    .line 709
    new-instance v0, Lcom/sina/weibo/xc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xc;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->am:Landroid/widget/AbsListView$OnScrollListener;

    .line 726
    new-instance v0, Lcom/sina/weibo/xd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xd;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->an:Landroid/widget/AdapterView$OnItemClickListener;

    .line 762
    new-instance v0, Lcom/sina/weibo/xe;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xe;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    .line 1719
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->z:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 583
    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->c(I)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ae:Z

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/PhotoAlbumActivity;->b:I

    .line 592
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->p:Ljava/util/concurrent/ExecutorService;

    .line 596
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    .line 598
    const v0, 0x7f0d0871

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->W:Landroid/widget/RelativeLayout;

    .line 599
    const v0, 0x7f0d0879

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->X:Landroid/widget/ImageView;

    .line 601
    const v0, 0x7f0d0876

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ab:Landroid/widget/LinearLayout;

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ab:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    const v0, 0x7f0d0873

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Y:Landroid/widget/TextView;

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    const v0, 0x7f0d0875

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    const v0, 0x7f0d0880

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    const v0, 0x7f0d0877

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Z:Landroid/widget/TextView;

    .line 616
    const v0, 0x7f0d0878

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ac:Landroid/widget/ImageView;

    .line 617
    const v0, 0x7f0d087a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ad:Landroid/widget/LinearLayout;

    .line 619
    const v0, 0x7f0d087d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->A:Landroid/widget/RelativeLayout;

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->z:Landroid/view/LayoutInflater;

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->G:Ljava/util/List;

    .line 629
    const v0, 0x7f04003b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->af:Landroid/view/animation/Animation;

    .line 630
    const v0, 0x7f04003a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ag:Landroid/view/animation/Animation;

    .line 632
    const v0, 0x7f0d087e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    .line 633
    const v0, 0x7f0d087f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    .line 634
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    const v0, 0x7f0d087b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->E:Landroid/widget/TextView;

    .line 638
    const v0, 0x7f0d087c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->F:Landroid/widget/TextView;

    .line 641
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/photoalbum/f;->d()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    .line 642
    const v0, 0x7f0d086d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ImageSquareGrideView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    .line 643
    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/PhotoAlbumActivity$d;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/wv;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->al:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->am:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->K:I

    .line 650
    const v0, 0x7f0d086f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    const v0, 0x7f0d086e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->t:Landroid/view/View;

    .line 653
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    const v0, 0x7f0d0881

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->u:Landroid/view/View;

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    const v0, 0x7f0d0882

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->v:Landroid/view/View;

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->L:I

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    .line 660
    const v0, 0x7f0d0870

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    .line 663
    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$f;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/PhotoAlbumActivity$f;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/wv;)V

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->x:Lcom/sina/weibo/PhotoAlbumActivity$f;

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->x:Lcom/sina/weibo/PhotoAlbumActivity$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->an:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 667
    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 794
    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ae:Z

    .line 795
    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Z)V

    .line 796
    return-void
.end method

.method static synthetic C(Lcom/sina/weibo/PhotoAlbumActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->L:I

    return v0
.end method

.method private C()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 799
    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ae:Z

    .line 800
    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Z)V

    .line 801
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    if-ge v0, v1, :cond_0

    .line 817
    const/4 v0, 0x1

    .line 819
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 875
    const v0, 0x7f0a06fd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 876
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 897
    iget-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->G()V

    .line 916
    :cond_2
    :goto_0
    return-void

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 912
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private G()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 919
    iget-boolean v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    if-nez v4, :cond_0

    .line 948
    :goto_0
    return-void

    .line 922
    :cond_0
    const v4, 0x7f0a06fb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 923
    .local v1, message:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 924
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->H()D

    move-result-wide v2

    .line 925
    .local v2, size:D
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 926
    const v4, 0x7f0a06fc

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 929
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v6, 0x7f080090

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v6, 0x7f020172

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 936
    .end local v2           #size:D
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    .line 937
    .local v0, count:I
    if-lez v0, :cond_3

    .line 938
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 939
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 947
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 932
    .end local v0           #count:I
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v6, 0x7f080093

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v6, 0x7f02016e

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 941
    .restart local v0       #count:I
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v6, 0x7f0800b2

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 943
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v6, 0x7f020171

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_2
.end method

.method private H()D
    .locals 12

    .prologue
    .line 957
    const-wide/16 v8, 0x0

    .line 962
    .local v8, size:D
    iget-object v10, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v10}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    .line 964
    .local v5, picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicAttachment;

    .line 966
    .local v4, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    const-string v3, ""

    .line 967
    .local v3, path:Ljava/lang/String;
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/PicFilterActivity;->b(Lcom/sina/weibo/models/ImageEditStatus;)I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-lez v10, :cond_0

    .line 968
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v3

    .line 972
    :goto_1
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/utils/s;->j(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 973
    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 974
    .end local v3           #path:Ljava/lang/String;
    .end local v4           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_1
    const-wide/high16 v10, 0x4130

    div-double/2addr v8, v10

    .line 977
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 978
    .local v0, b:Ljava/math/BigDecimal;
    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-virtual {v0, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 979
    .local v6, scale:D
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v10, "#.00"

    invoke-direct {v1, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 980
    .local v1, df:Ljava/text/DecimalFormat;
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    return-wide v10
.end method

.method private I()V
    .locals 9

    .prologue
    const v8, 0x7f090311

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 984
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 985
    const v2, 0x7f0a06fe

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    .line 987
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    .line 988
    .local v0, count:I
    if-lez v0, :cond_1

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a06f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    .local v1, message:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 992
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800b3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v4, 0x7f0200e4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    .end local v1           #message:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1003
    return-void

    .line 996
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 997
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 999
    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v4, 0x7f0200ee

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 1006
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v0

    .line 1007
    .local v0, count:I
    if-lez v0, :cond_0

    .line 1008
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1009
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v3, 0x7f080195

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1014
    :goto_0
    return-void

    .line 1011
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1012
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 1074
    iget-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ae:Z

    return v0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1122
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    :cond_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Z)V

    .line 1134
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Z)V

    .line 1128
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->N()V

    .line 1129
    iget v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->L:I

    if-gez v0, :cond_2

    .line 1130
    invoke-direct {p0, v1, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->b(IZ)V

    goto :goto_0

    .line 1132
    :cond_2
    iget v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->L:I

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->b(IZ)V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v0, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1141
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->O()V

    .line 1142
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ImageSquareGrideView;->requestFocusFromTouch()Z

    .line 1143
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->setSelection(I)V

    goto :goto_0
.end method

.method private N()V
    .locals 6

    .prologue
    .line 1166
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    if-nez v4, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 1170
    .local v3, size:I
    const/4 v0, 0x0

    .line 1171
    .local v0, buckInfo:Lcom/sina/weibo/utils/cr$c;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1172
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/utils/cr$c;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/cr$c;->d()Ljava/lang/String;

    move-result-object v2

    .line 1173
    .local v2, path:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sina/weibo/PhotoAlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sina/weibo/PhotoAlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "100ANDRO"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sina/weibo/PhotoAlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "100MEDIA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1175
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #buckInfo:Lcom/sina/weibo/utils/cr$c;
    check-cast v0, Lcom/sina/weibo/utils/cr$c;

    .line 1176
    .restart local v0       #buckInfo:Lcom/sina/weibo/utils/cr$c;
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1180
    .end local v2           #path:Ljava/lang/String;
    :cond_3
    if-eqz v0, :cond_0

    .line 1181
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1171
    .restart local v2       #path:Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1189
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1190
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v2

    .line 1191
    .local v2, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1192
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 1193
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/PhotoAlbumActivity;->i(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicAttachment;->setSelect(Z)V

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1196
    .end local v0           #i:I
    .end local v1           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    .end local v2           #size:I
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-virtual {v3}, Lcom/sina/weibo/PhotoAlbumActivity$d;->notifyDataSetChanged()V

    .line 1197
    return-void
.end method

.method private declared-synchronized P()V
    .locals 4

    .prologue
    .line 1307
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 1308
    .local v1, bmpSoftRef:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v1, :cond_0

    .line 1309
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1310
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1307
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #bmpSoftRef:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1316
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1317
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    .line 1319
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1320
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 1325
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1326
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    .line 1328
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1329
    monitor-exit p0

    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(I)V

    .line 1362
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    .line 1363
    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v0, :cond_0

    .line 1778
    :goto_0
    return-void

    .line 1774
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->I()V

    .line 1775
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->J()V

    .line 1776
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->G()V

    .line 1777
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/PhotoAlbumActivity$d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private S()V
    .locals 6

    .prologue
    .line 1870
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1871
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 1872
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/PicAttachment;->setSelect(Z)V

    .line 1874
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1875
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    .line 1876
    .local v3, picSelected:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1878
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/PicAttachment;->setSelect(Z)V

    goto :goto_0

    .line 1886
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    .end local v3           #picSelected:Lcom/sina/weibo/models/PicAttachment;
    :cond_2
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 1889
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$c;->a:Lcom/sina/weibo/PhotoAlbumActivity$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity$c;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 1890
    return-void
.end method

.method private U()V
    .locals 0

    .prologue
    .line 1893
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->V()V

    .line 1894
    return-void
.end method

.method private V()V
    .locals 8

    .prologue
    .line 1981
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2011
    :goto_0
    return-void

    .line 1985
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1986
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sina/weibo/PicFilterActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1987
    .local v3, picPath:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1988
    .local v4, picUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 1990
    iput-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ah:Landroid/net/Uri;

    .line 1992
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1993
    .local v1, i:Landroid/content/Intent;
    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1996
    const/16 v5, 0x65

    :try_start_0
    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1997
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1998
    :catch_0
    move-exception v0

    .line 1999
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 2000
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    goto :goto_0

    .line 2003
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v1           #i:Landroid/content/Intent;
    .end local v3           #picPath:Ljava/lang/String;
    .end local v4           #picUri:Landroid/net/Uri;
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2004
    .local v2, intent:Landroid/content/Intent;
    const-class v5, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2005
    const-string v5, "start_up_mode"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2006
    const-string v5, "selected_num"

    iget-object v6, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2007
    const-string v5, "show_origin_choose"

    iget-boolean v6, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2008
    const-string v5, "is_from_private_msg"

    iget-boolean v6, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2009
    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5}, Lcom/sina/weibo/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private static W()Z
    .locals 6

    .prologue
    .line 2079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2080
    .local v0, now:J
    sget-wide v4, Lcom/sina/weibo/PhotoAlbumActivity;->ap:J

    sub-long v2, v0, v4

    .line 2081
    .local v2, time:J
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 2082
    const/4 v4, 0x1

    .line 2085
    :goto_0
    return v4

    .line 2084
    :cond_0
    sput-wide v0, Lcom/sina/weibo/PhotoAlbumActivity;->ap:J

    .line 2085
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 2038
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 1748
    if-eqz p1, :cond_0

    .line 1749
    const-string v0, "PhotoAlbumActivity"

    const-string v1, "call loadInstanceState..."

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    const-string v0, "call_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    .line 1752
    const-string v0, "select_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1753
    const-string v0, "select_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    .line 1754
    const-string v0, "recent_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    .line 1755
    const-string v0, "auto_adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->R:Z

    .line 1756
    const-string v0, "is_show_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ae:Z

    .line 1757
    const-string v0, "album_param_data_show_camera"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->S:Z

    .line 1758
    const-string v0, "album_param_data_show_send_original"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    .line 1759
    const-string v0, "album_param_data_action_next_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    .line 1760
    const-string v0, "is_from_private_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    .line 1761
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->R()V

    .line 1763
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "select"
    .parameter "path"

    .prologue
    .line 1295
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, p3}, Lcom/sina/weibo/models/PicAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1296
    .local v0, number:I
    if-eqz p2, :cond_0

    if-ltz v0, :cond_0

    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f02014b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    :goto_0
    return-void

    .line 1300
    :cond_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f02014a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/PhotoAlbumActivity$b;)V
    .locals 2
    .parameter "type"

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/wx;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/wx;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1118
    return-void
.end method

.method private a(Lcom/sina/weibo/PhotoAlbumActivity$c;Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 7
    .parameter "type"
    .parameter "picdata"

    .prologue
    const/4 v6, 0x1

    .line 1900
    sget-object v4, Lcom/sina/weibo/PhotoAlbumActivity$1;->b:[I

    invoke-virtual {p1}, Lcom/sina/weibo/PhotoAlbumActivity$c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1919
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    .line 1920
    .local v3, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/PicAttachment;->setSendOriginal(Z)V

    goto :goto_1

    .line 1903
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1904
    iget-boolean v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    if-eqz v4, :cond_1

    .line 1905
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->clear()V

    .line 1907
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1923
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1924
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "album_return_data"

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1925
    const-string v4, "album_param_data_call_type"

    iget v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1926
    iget v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    if-ne v4, v6, :cond_4

    .line 1928
    invoke-direct {p0, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Landroid/content/Intent;)V

    .line 1961
    :cond_3
    :goto_2
    return-void

    .line 1929
    :cond_4
    iget v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    iget v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 1931
    :cond_5
    invoke-direct {p0, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Landroid/content/Intent;)V

    goto :goto_2

    .line 1932
    :cond_6
    iget v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 1934
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1935
    const-class v4, Lcom/sina/weibo/Pic9cutCropActivity;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1936
    const/16 v4, 0x12c

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1938
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v4, :cond_3

    .line 1939
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->clear()V

    goto :goto_2

    .line 1941
    :cond_7
    iget v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 1943
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1944
    .local v0, i:Landroid/content/Intent;
    const-string v4, "pic_attachment_list"

    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1945
    const-class v4, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1946
    const-string v4, "is_from_private_msg"

    iget-boolean v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1947
    const-string v4, "show_origin_choose"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1948
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1949
    const-string v4, "left_btn"

    const v5, 0x7f0a05fc

    invoke-virtual {p0, v5}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1951
    const/16 v4, 0x190

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1953
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v4, :cond_3

    .line 1954
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->clear()V

    goto :goto_2

    .line 1958
    .end local v0           #i:Landroid/content/Intent;
    :cond_8
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 1959
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    goto/16 :goto_2

    .line 1900
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sina/weibo/PhotoAlbumActivity$e;ZLjava/lang/String;)V
    .locals 5
    .parameter "view"
    .parameter "show"
    .parameter "path"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 844
    invoke-static {p1}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 845
    if-eqz p2, :cond_0

    .line 847
    invoke-static {p1}, Lcom/sina/weibo/PhotoAlbumActivity$e;->b(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    :cond_0
    const/4 v0, 0x0

    .line 850
    .local v0, animation:Lcom/sina/weibo/view/ga;
    if-eqz p2, :cond_1

    .line 851
    new-instance v0, Lcom/sina/weibo/view/ga;

    .end local v0           #animation:Lcom/sina/weibo/view/ga;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ga;-><init>([F)V

    .line 856
    .restart local v0       #animation:Lcom/sina/weibo/view/ga;
    :goto_0
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ga;->setFillAfter(Z)V

    .line 857
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ga;->setFillEnabled(Z)V

    .line 860
    invoke-static {p1}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/xf;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/sina/weibo/xf;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$e;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ga;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    invoke-static {p1}, Lcom/sina/weibo/PhotoAlbumActivity$e;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 872
    return-void

    .line 853
    :cond_1
    new-instance v0, Lcom/sina/weibo/view/ga;

    .end local v0           #animation:Lcom/sina/weibo/view/ga;
    new-array v1, v2, [F

    const v2, 0x3f7ae148

    aput v2, v1, v3

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ga;-><init>([F)V

    .restart local v0       #animation:Lcom/sina/weibo/view/ga;
    goto :goto_0

    .line 851
    nop

    :array_0
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->L()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$e;ZLjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity$e;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/models/PicAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PhotoAlbumActivity;[Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 2
    .parameter "picAttachment"

    .prologue
    .line 806
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$c;->a:Lcom/sina/weibo/PhotoAlbumActivity$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity$c;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 808
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .parameter "path"

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 290
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "path"
    .parameter "bm"

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .parameter "path"
    .parameter "data"
    .parameter "viewHolder"
    .parameter "id"

    .prologue
    .line 1644
    iget-object v6, p0, Lcom/sina/weibo/PhotoAlbumActivity;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/sina/weibo/wy;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/wy;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1681
    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 6
    .parameter "data"

    .prologue
    .line 1205
    const/4 v4, 0x0

    aget-object v2, p1, v4

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 1206
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    const/4 v4, 0x1

    aget-object v3, p1, v4

    check-cast v3, Lcom/sina/weibo/PhotoAlbumActivity$e;

    .line 1207
    .local v3, viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$e;
    const/4 v4, 0x2

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1209
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getPosition()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1214
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$e;->c(Lcom/sina/weibo/PhotoAlbumActivity$e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1215
    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$e;->d(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1222
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-virtual {v4}, Lcom/sina/weibo/PhotoAlbumActivity$d;->notifyDataSetChanged()V

    goto :goto_0

    .line 1217
    :cond_3
    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$e;->c(Lcom/sina/weibo/PhotoAlbumActivity$e;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1218
    .local v1, bmp:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1219
    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$e;->d(Lcom/sina/weibo/PhotoAlbumActivity$e;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v0, 0x0

    .line 2019
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2020
    const v1, 0x7f0a027f

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2029
    :goto_0
    return v0

    .line 2024
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2025
    const v1, 0x7f0a0388

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2029
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->K:I

    return p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "path"

    .prologue
    const/4 v0, 0x0

    .line 306
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 310
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 312
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 318
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 320
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->aj:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 2
    .parameter "position"
    .parameter "refresh"

    .prologue
    .line 744
    if-nez p2, :cond_0

    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->L:I

    if-eq v1, p1, :cond_1

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->clear()V

    .line 748
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-virtual {v1}, Lcom/sina/weibo/PhotoAlbumActivity$d;->notifyDataSetChanged()V

    .line 749
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/cr$c;

    .line 750
    .local v0, bucketinfo:Lcom/sina/weibo/utils/cr$c;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/cr$c;->a()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->H:I

    .line 751
    invoke-virtual {v0}, Lcom/sina/weibo/utils/cr$c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->I:Ljava/lang/String;

    .line 753
    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$b;->c:Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-direct {p0, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity$b;)V

    .line 758
    .end local v0           #bucketinfo:Lcom/sina/weibo/utils/cr$c;
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->C()V

    .line 759
    iput p1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->L:I

    .line 760
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->M()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->c(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/models/PicAttachment;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;[Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 2
    .parameter "picAttachment"

    .prologue
    .line 828
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->I()V

    .line 838
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->J()V

    .line 839
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->G()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "path"
    .parameter "bm"

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ai:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Z)V
    .locals 3
    .parameter "single"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 445
    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 6
    .parameter "data"

    .prologue
    .line 1237
    const/4 v4, 0x0

    aget-object v2, p1, v4

    check-cast v2, Lcom/sina/weibo/utils/cr$c;

    .line 1238
    .local v2, bucket:Lcom/sina/weibo/utils/cr$c;
    const/4 v4, 0x1

    aget-object v3, p1, v4

    check-cast v3, Lcom/sina/weibo/PhotoAlbumActivity$a;

    .line 1239
    .local v3, viewHolder:Lcom/sina/weibo/PhotoAlbumActivity$a;
    const/4 v4, 0x2

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1241
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/utils/cr$c;->f()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1247
    invoke-virtual {v2}, Lcom/sina/weibo/utils/cr$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->a(Lcom/sina/weibo/PhotoAlbumActivity$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1248
    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1250
    :cond_2
    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->a(Lcom/sina/weibo/PhotoAlbumActivity$a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1251
    .local v1, bmp:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1252
    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity$a;->b(Lcom/sina/weibo/PhotoAlbumActivity$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1253
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->x:Lcom/sina/weibo/PhotoAlbumActivity$f;

    invoke-virtual {v4}, Lcom/sina/weibo/PhotoAlbumActivity$f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ImageSquareGrideView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ImageSquareGrideView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 1274
    :cond_0
    const/4 v0, 0x0

    .line 1276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/sina/weibo/PhotoAlbumActivity;->b:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    return-object v0
.end method

.method private c(IZ)V
    .locals 3
    .parameter "index"
    .parameter "isOnlyPreviewSelectedPics"

    .prologue
    .line 2055
    invoke-static {}, Lcom/sina/weibo/PhotoAlbumActivity;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2074
    :goto_0
    return-void

    .line 2059
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2060
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/ImagePreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2061
    const-string v1, "current_pic_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2062
    if-eqz p2, :cond_1

    .line 2063
    const-string v1, "pic_attachment_list"

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2068
    :goto_1
    const-string v1, "pic_select_attachment_list"

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2069
    const-string v1, "album_param_data_select_number"

    iget v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2070
    const-string v1, "album_param_data_right_button_text"

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    const-string v1, "is_from_private_msg"

    iget-boolean v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2072
    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2073
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 2065
    :cond_1
    const-string v1, "is_preview_pic_image_info_list"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/PhotoAlbumActivity;[Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "path"
    .parameter "bmp"

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method private c(Z)V
    .locals 5
    .parameter "show"

    .prologue
    const/4 v4, 0x0

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->h(Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sina/weibo/xg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xg;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->X:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->x:Lcom/sina/weibo/PhotoAlbumActivity$f;

    invoke-virtual {v0}, Lcom/sina/weibo/PhotoAlbumActivity$f;->notifyDataSetChanged()V

    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->af:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sina/weibo/ww;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ww;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c([Ljava/lang/Object;)V
    .locals 3
    .parameter "data"

    .prologue
    .line 1265
    const/4 v2, 0x1

    aget-object v1, p1, v2

    check-cast v1, Landroid/widget/ImageView;

    .line 1266
    .local v1, image:Landroid/widget/ImageView;
    const/4 v2, 0x2

    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1267
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1268
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1270
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->q:Lcom/sina/weibo/view/ImageSquareGrideView;

    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ImageSquareGrideView;->setNumColumns(I)V

    .line 399
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 1964
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1965
    const-class v1, Lcom/sina/weibo/PicCropActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1966
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1967
    .local v0, extras:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1970
    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1972
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v1, :cond_1

    .line 1973
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->clear()V

    .line 1975
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 3
    .parameter "isEmpty"

    .prologue
    const/4 v1, 0x0

    .line 1150
    if-eqz p1, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1152
    const v0, 0x7f0a0535

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->h(Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Z)V

    .line 1160
    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ad:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 1282
    :cond_0
    const/4 v0, 0x0

    .line 1285
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/PhotoAlbumActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->S:Z

    return v0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 410
    .local v0, cloms:I
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-float v1, v2

    .line 412
    .local v1, width:F
    const/high16 v2, 0x4448

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 413
    const/16 v0, 0x8

    .line 420
    :goto_0
    return v0

    .line 414
    :cond_0
    const/high16 v2, 0x43fa

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 415
    const/4 v0, 0x6

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method private e(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 2046
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->c(IZ)V

    .line 2047
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 434
    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    if-le v1, v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 437
    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/PhotoAlbumActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->D()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 459
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "key_photo_select_tips"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 463
    .local v0, isShowTips:Z
    if-eqz v0, :cond_0

    .line 464
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "key_photo_select_tips"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 467
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sina/weibo/xa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/xa;-><init>(Lcom/sina/weibo/PhotoAlbumActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->U()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1
    .parameter "path"

    .prologue
    .line 879
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicAttachmentList;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->I()V

    .line 881
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->J()V

    .line 882
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->G()V

    .line 884
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/PhotoAlbumActivity$d;->notifyDataSetChanged()V

    .line 886
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 486
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_9

    .line 487
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 488
    .local v4, uri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/dl;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 489
    :cond_0
    const-string v5, "album_param_data_call_type"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    .line 490
    const-string v5, "album_param_data_select_number"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    .line 496
    :goto_0
    const-string v5, "album_param_data_show_camera"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->S:Z

    .line 497
    const-string v5, "album_param_data_show_send_original"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    .line 498
    const-string v5, "is_from_private_msg"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    .line 499
    const-string v5, "album_param_data_show_recent_number"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    .line 500
    const-string v5, "album_param_data_colums_number"

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    .line 501
    const-string v5, "album_param_data_action_next_text"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    .line 503
    iget v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    if-gez v5, :cond_1

    .line 505
    iput-boolean v7, p0, Lcom/sina/weibo/PhotoAlbumActivity;->R:Z

    .line 506
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->e()I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    .line 509
    :cond_1
    iget v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    if-nez v5, :cond_2

    .line 510
    iget-boolean v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->S:Z

    if-eqz v5, :cond_4

    .line 511
    iget v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    .line 517
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 543
    .end local v4           #uri:Landroid/net/Uri;
    :goto_2
    return-void

    .line 492
    .restart local v4       #uri:Landroid/net/Uri;
    :cond_3
    iput v7, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    .line 493
    iput v7, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    goto :goto_0

    .line 513
    :cond_4
    iget v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Q:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    goto :goto_1

    .line 521
    :cond_5
    const-string v5, "album_param_data"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    .line 522
    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v5, :cond_a

    .line 523
    iget-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 524
    .local v2, listPicAttachment:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 525
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    .local v3, path:Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 528
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v5, v3}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 529
    const-string v5, "PhotoAlbumActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "input path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 524
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 537
    .end local v3           #path:Ljava/lang/String;
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->R()V

    .line 542
    .end local v0           #i:I
    .end local v2           #listPicAttachment:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v4           #uri:Landroid/net/Uri;
    :cond_9
    :goto_4
    const-string v5, "PhotoAlbumActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init isSendOriginal = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 539
    .restart local v4       #uri:Landroid/net/Uri;
    :cond_a
    new-instance v5, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    goto :goto_4
.end method

.method static synthetic h(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->E()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2
    .parameter "title"

    .prologue
    .line 889
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Z:Landroid/widget/TextView;

    const v1, 0x7f0a0535

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/PhotoAlbumActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->f()Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3
    .parameter "path"

    .prologue
    const/4 v0, 0x0

    .line 1017
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return v0

    .line 1020
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/PicAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 1021
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/PhotoAlbumActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->K:I

    return v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 6
    .parameter "file"

    .prologue
    const/4 v3, 0x0

    .line 1458
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return v3

    .line 1462
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 1463
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v1

    .line 1464
    .local v1, path:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1467
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1468
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1469
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1472
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic k(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/PhotoAlbumActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->r:Lcom/sina/weibo/PhotoAlbumActivity$d;

    return-object v0
.end method

.method private declared-synchronized k(Ljava/lang/String;)Z
    .locals 1
    .parameter "path"

    .prologue
    .line 1684
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x1

    .line 1688
    :goto_0
    monitor-exit p0

    return v0

    .line 1687
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1688
    const/4 v0, 0x0

    goto :goto_0

    .line 1684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->w:Landroid/widget/ListView;

    return-object v0
.end method

.method private declared-synchronized l(Ljava/lang/String;)V
    .locals 1
    .parameter "path"

    .prologue
    .line 1692
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1695
    :cond_0
    monitor-exit p0

    return-void

    .line 1692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/sina/weibo/PhotoAlbumActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->Q()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->T()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->F()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/PhotoAlbumActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->B()V

    return-void
.end method

.method static synthetic t(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->C()V

    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/PhotoAlbumActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->H:I

    return v0
.end method

.method static synthetic z(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ak:Landroid/os/Handler;

    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 548
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$b;->b:Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity$b;)V

    .line 549
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 2035
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 1357
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x7f080195

    const v5, 0x7f0800cb

    const v4, 0x7f090314

    const/4 v3, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f020167

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->W:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f020036

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ab:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f020665

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f020168

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    const v2, 0x7f020280

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/PhotoAlbumActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 580
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 1351
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 1353
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->f(Landroid/app/Activity;)V

    .line 1354
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1782
    invoke-super/range {p0 .. p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1784
    const/4 v11, -0x1

    move/from16 v0, p2

    if-ne v0, v11, :cond_0

    if-eqz p3, :cond_0

    .line 1785
    sparse-switch p1, :sswitch_data_0

    .line 1800
    :cond_0
    :goto_0
    const/4 v11, -0x1

    move/from16 v0, p2

    if-ne v0, v11, :cond_1

    .line 1801
    sparse-switch p1, :sswitch_data_1

    .line 1867
    :cond_1
    :goto_1
    return-void

    .line 1787
    :sswitch_0
    const-string v11, "pic_attachment_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/PicAttachmentList;

    .line 1788
    .local v8, picdata:Lcom/sina/weibo/models/PicAttachmentList;
    sget-object v11, Lcom/sina/weibo/PhotoAlbumActivity$c;->b:Lcom/sina/weibo/PhotoAlbumActivity$c;

    invoke-direct {p0, v11, v8}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity$c;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 1789
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1790
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V

    goto :goto_0

    .line 1794
    .end local v8           #picdata:Lcom/sina/weibo/models/PicAttachmentList;
    :sswitch_1
    const/4 v11, -0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v11, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 1795
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    goto :goto_0

    .line 1804
    :sswitch_2
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getApplication()Landroid/app/Application;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ah:Landroid/net/Uri;

    invoke-static {v11, v12}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1805
    .local v5, orgPicPath:Ljava/lang/String;
    invoke-static {v5}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v5}, Lcom/sina/weibo/utils/av;->j(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    .line 1806
    :cond_2
    invoke-static {v5}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 1807
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1808
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ah:Landroid/net/Uri;

    .line 1811
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->getApplication()Landroid/app/Application;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ah:Landroid/net/Uri;

    invoke-static {v11, v12}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1812
    new-instance v7, Lcom/sina/weibo/models/PicAttachment;

    invoke-direct {v7, p0}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 1813
    .local v7, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    iget-object v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ah:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 1814
    invoke-direct {p0, v7}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1

    .line 1819
    .end local v5           #orgPicPath:Ljava/lang/String;
    .end local v7           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :sswitch_3
    iget v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4

    .line 1820
    const/4 v11, -0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v11, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 1824
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    goto :goto_1

    .line 1822
    :cond_4
    const/4 v11, -0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v11, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 1828
    :sswitch_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1829
    .local v2, intent:Landroid/content/Intent;
    const-string v11, "album_return_data"

    const-string v12, "album_return_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1830
    const/4 v11, -0x1

    invoke-virtual {p0, v11, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 1831
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    goto/16 :goto_1

    .line 1836
    .end local v2           #intent:Landroid/content/Intent;
    :sswitch_5
    const-string v11, "album_return_data_state"

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 1837
    .local v10, state:I
    const-string v11, "album_return_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1838
    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 1839
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1840
    .local v3, intentPre:Landroid/content/Intent;
    const-string v11, "album_return_data"

    iget-object v12, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1841
    const/4 v11, -0x1

    invoke-virtual {p0, v11, v3}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 1842
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->finish()V

    goto/16 :goto_1

    .line 1844
    .end local v3           #intentPre:Landroid/content/Intent;
    :cond_5
    iget-object v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v11, :cond_8

    .line 1845
    iget-object v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v11}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    .line 1846
    .local v4, listPicAttachment:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 1847
    .local v9, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_3
    if-ge v1, v9, :cond_7

    .line 1848
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v11}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1850
    .local v6, path:Ljava/lang/String;
    if-eqz v6, :cond_6

    .line 1851
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v11, v6}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 1847
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1854
    .end local v6           #path:Ljava/lang/String;
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->S()V

    .line 1855
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->R()V

    .line 1856
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->O()V

    .line 1857
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->I()V

    .line 1858
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->J()V

    .line 1859
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->F()V

    goto/16 :goto_1

    .line 1861
    .end local v1           #i:I
    .end local v4           #listPicAttachment:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v9           #size:I
    :cond_8
    new-instance v11, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v11}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v11, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    goto/16 :goto_1

    .line 1785
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x190 -> :sswitch_1
    .end sparse-switch

    .line 1801
    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_2
        0xc8 -> :sswitch_3
        0x12c -> :sswitch_4
        0x1f4 -> :sswitch_5
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 425
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->C()V

    .line 426
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 364
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 366
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 368
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->J:Lcom/sina/weibo/k/a;

    .line 370
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->A()V

    .line 372
    invoke-direct {p0, p1}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Landroid/os/Bundle;)V

    .line 374
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->h()V

    .line 375
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->d()V

    .line 376
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->b()V

    .line 378
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->I()V

    .line 379
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->J()V

    .line 380
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->F()V

    .line 381
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->g()V

    .line 382
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->p:Ljava/util/concurrent/ExecutorService;

    .line 1341
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->P()V

    .line 1344
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/photoalbum/f;->c()V

    .line 1346
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1347
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1079
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1081
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->C()V

    .line 1083
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    .line 1085
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->setResult(I)V

    .line 1087
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->setRequestedOrientation(I)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PhotoAlbumActivity;->M:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->isNullOrEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/PhotoAlbumActivity;->z()V

    .line 394
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 1731
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1732
    if-eqz p1, :cond_0

    .line 1733
    const-string v0, "call_type"

    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1735
    const-string v0, "select_list"

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->N:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1736
    const-string v0, "select_number"

    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1737
    const-string v0, "recent_number"

    iget v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1738
    const-string v0, "auto_adapter"

    iget-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1739
    const-string v0, "is_show_image"

    iget-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1740
    const-string v0, "album_param_data_show_camera"

    iget-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1741
    const-string v0, "album_param_data_show_send_original"

    iget-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->T:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1742
    const-string v0, "is_from_private_msg"

    iget-boolean v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->V:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1743
    const-string v0, "album_param_data_action_next_text"

    iget-object v1, p0, Lcom/sina/weibo/PhotoAlbumActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1334
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1335
    return-void
.end method
