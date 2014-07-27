.class public Lcom/sina/weibo/SearchResultActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/ui/RecognizerDialogListener;
.implements Lcom/sina/weibo/card/view/CardButtonView$b;
.implements Lcom/sina/weibo/view/PullDownView$b;
.implements Lcom/sina/weibo/view/SearchbarPopView$a;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SearchResultActivity$f;,
        Lcom/sina/weibo/SearchResultActivity$g;,
        Lcom/sina/weibo/SearchResultActivity$e;,
        Lcom/sina/weibo/SearchResultActivity$h;,
        Lcom/sina/weibo/SearchResultActivity$i;,
        Lcom/sina/weibo/SearchResultActivity$b;,
        Lcom/sina/weibo/SearchResultActivity$c;,
        Lcom/sina/weibo/SearchResultActivity$d;,
        Lcom/sina/weibo/SearchResultActivity$a;
    }
.end annotation


# static fields
.field private static ah:B

.field private static ai:B

.field private static c:Z

.field private static final j:Ljava/lang/Integer;

.field private static final k:Ljava/lang/Integer;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lcom/sina/weibo/dc;

.field private D:I

.field private E:I

.field private F:Lcom/sina/weibo/k/a;

.field private G:Lcom/sina/weibo/SearchResultActivity$c;

.field private H:Lcom/sina/weibo/SearchResultActivity$d;

.field private I:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/sina/weibo/SearchResultActivity$g;

.field private L:Z

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/SearchedSuggestList;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SearchMatchedKey;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/sina/weibo/SearchResultActivity$h;

.field private S:Lcom/sina/weibo/SearchResultActivity$b;

.field private T:Lcom/sina/weibo/models/CardList;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private X:Ljava/lang/Throwable;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public final a:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/widget/ImageView;

.field private ae:Z

.field private af:Lcom/sina/weibo/models/AccessCode;

.field private ag:Lcom/sina/weibo/view/a;

.field public final b:I

.field private i:Z

.field private l:Lcom/sina/weibo/view/PullDownView;

.field private m:Landroid/widget/ListView;

.field private n:[Lcom/sina/weibo/view/CommonLoadMoreView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/sina/weibo/view/SearchBarView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ListView;

.field private v:I

.field private w:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private x:Lcom/sina/weibo/SearchResultActivity$i;

.field private y:Lcom/sina/weibo/SearchResultActivity$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 828
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    .line 852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SearchResultActivity;->j:Ljava/lang/Integer;

    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SearchResultActivity;->k:Ljava/lang/Integer;

    .line 2128
    sput-byte v1, Lcom/sina/weibo/SearchResultActivity;->ah:B

    .line 2129
    sput-byte v2, Lcom/sina/weibo/SearchResultActivity;->ai:B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 831
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->a:I

    .line 832
    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->b:I

    .line 833
    iput-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    .line 873
    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    .line 874
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    .line 877
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->z:I

    .line 878
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    .line 879
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    .line 881
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    .line 891
    iput-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    .line 893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->M:Ljava/util/HashMap;

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->N:Ljava/util/List;

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->O:Ljava/util/List;

    .line 1703
    iput-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->ae:Z

    .line 1847
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1042
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    .line 1043
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1044
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1052
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1047
    .local v1, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static synthetic A(Lcom/sina/weibo/SearchResultActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->V:Z

    return v0
.end method

.method static synthetic B(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->X:Ljava/lang/Throwable;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/zx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zx;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1129
    return-void
.end method

.method static synthetic C(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    return v0
.end method

.method private C()V
    .locals 5

    .prologue
    .line 1246
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    new-instance v1, Lcom/sina/weibo/SearchResultActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/SearchResultActivity$d;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/SearchResultActivity$d;

    .line 1248
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/SearchResultActivity$d;

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_voice"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1251
    .local v0, searchFromVoice:Z
    if-nez v0, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1253
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto :goto_0
.end method

.method static synthetic D(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:I

    return v0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1459
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 1460
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1461
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1463
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1464
    iput v5, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    .line 1465
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    .line 1466
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1468
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v3, v4, :cond_1

    .line 1469
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/SearchResultActivity$a;->cancel(Z)Z

    .line 1470
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    if-eqz v3, :cond_1

    .line 1471
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    invoke-virtual {v3}, Lcom/sina/weibo/dc;->a()V

    .line 1474
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1475
    .local v2, page:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/SearchResultActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/SearchResultActivity$a;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    .line 1476
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    .line 1478
    .local v1, key:Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/SearchResultActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    :goto_0
    return-void

    .line 1479
    :catch_0
    move-exception v0

    .line 1481
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1706
    iget-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->ae:Z

    if-eqz v1, :cond_0

    .line 1720
    :goto_0
    return-void

    .line 1709
    :cond_0
    new-instance v1, Lcom/sina/weibo/zy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zy;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1717
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0544

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1719
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->ae:Z

    goto :goto_0
.end method

.method static synthetic E(Lcom/sina/weibo/SearchResultActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method static synthetic F(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    return v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    .line 1926
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->I()V

    .line 1927
    return-void
.end method

.method static synthetic G(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->P:Ljava/util/List;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    :goto_0
    return-void

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1937
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1939
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 1940
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1942
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->I()V

    .line 1943
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-eqz v0, :cond_3

    .line 1944
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/searchkeywordlistcaches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/io/File;)V

    goto :goto_0

    .line 1947
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/searchkeywordlistcaches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/io/File;)V

    goto/16 :goto_0
.end method

.method private H()Ljava/util/List;
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
    .line 1977
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/searchkeywordlistcache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1978
    .local v3, oldVersionFilePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1979
    .local v2, oldCacheFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1980
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/io/File;)V

    .line 1983
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1985
    iget-boolean v5, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-eqz v5, :cond_1

    .line 1986
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/searchkeywordlistcaches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1991
    .local v1, newFilePath:Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 1992
    .local v4, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v4, :cond_2

    .line 1993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    .end local v1           #newFilePath:Ljava/lang/String;
    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    return-object v0

    .line 1988
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/searchkeywordlistcaches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #newFilePath:Ljava/lang/String;
    goto :goto_0

    .line 1996
    .restart local v4       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    instance-of v5, v4, Ljava/util/HashSet;

    if-eqz v5, :cond_3

    .line 1997
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    .line 2002
    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2004
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_4

    .line 2005
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2006
    .local v0, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    .line 1999
    .end local v0           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v4       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    check-cast v4, Ljava/util/LinkedHashSet;

    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    goto :goto_2

    .line 2009
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 2013
    .end local v1           #newFilePath:Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method static synthetic H(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->Q:Ljava/util/List;

    return-object v0
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2230
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    .line 2233
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2234
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2235
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->b(Ljava/util/List;)Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v0

    .line 2236
    .local v0, hisCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    if-eqz v0, :cond_1

    .line 2237
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    .end local v0           #hisCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->T:Lcom/sina/weibo/models/CardList;

    if-eqz v1, :cond_2

    .line 2248
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->T:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2250
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 2251
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2252
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 2253
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->E:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/sina/weibo/SearchResultActivity$g;->a(Ljava/util/List;IZZ)V

    .line 2254
    return-void

    .line 2241
    :cond_3
    iput-boolean v5, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    goto :goto_0
.end method

.method static synthetic I(Lcom/sina/weibo/SearchResultActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    return v0
.end method

.method static synthetic J(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->G()V

    return-void
.end method

.method static synthetic K(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->F()V

    return-void
.end method

.method static synthetic L(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic M(Lcom/sina/weibo/SearchResultActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    return v0
.end method

.method static synthetic N(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    return v0
.end method

.method static synthetic O(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput p1, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/SearchResultActivity$a;)Lcom/sina/weibo/SearchResultActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/SearchResultActivity$b;)Lcom/sina/weibo/SearchResultActivity$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->S:Lcom/sina/weibo/SearchResultActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->af:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/models/CardList;)Lcom/sina/weibo/models/CardList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->T:Lcom/sina/weibo/models/CardList;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "pageid"
    .parameter "key"

    .prologue
    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .local v0, containerIdSb:Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    packed-switch v1, :pswitch_data_0

    .line 1293
    const-string v1, "type=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1281
    :pswitch_0
    const-string v1, "type=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1284
    :pswitch_1
    const-string v1, "type=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1287
    :pswitch_2
    const-string v1, "type=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1290
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v10, 0x1

    .line 1416
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 1417
    .local v6, itelator:Ljava/util/ListIterator;,"Ljava/util/ListIterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1418
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 1419
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v9, v0, Lcom/sina/weibo/card/model/CardGroup;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/CardGroup;->getShowType()I

    move-result v9

    if-ne v9, v10, :cond_0

    move-object v1, v0

    .line 1421
    check-cast v1, Lcom/sina/weibo/card/model/CardGroup;

    .line 1422
    .local v1, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v7

    .line 1423
    .local v7, sourceCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v10, :cond_0

    .line 1424
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .local v8, subCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1426
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 1427
    .local v3, cardTemp:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1428
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1430
    new-instance v4, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v4}, Lcom/sina/weibo/card/model/CardButton;-><init>()V

    .line 1431
    .local v4, cb:Lcom/sina/weibo/card/model/CardButton;
    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Lcom/sina/weibo/card/model/CardButton;->setCardType(I)V

    .line 1432
    invoke-virtual {v4, v10}, Lcom/sina/weibo/card/model/CardButton;->setIntactData(Z)V

    .line 1433
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->isDisplayArrow()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/sina/weibo/card/model/CardButton;->setDisplayArrow(Z)V

    .line 1434
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sina/weibo/card/model/CardButton;->setScheme(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sina/weibo/card/model/CardButton;->setmDescription(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->getOpenUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sina/weibo/card/model/CardButton;->setOpenUrl(Ljava/lang/String;)V

    .line 1437
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    const-string v9, ""

    invoke-virtual {v1, v9}, Lcom/sina/weibo/card/model/CardGroup;->setMoreHint(Ljava/lang/String;)V

    .line 1440
    .end local v4           #cb:Lcom/sina/weibo/card/model/CardButton;
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 1441
    .local v2, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v6, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1446
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v2           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #cardTemp:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v7           #sourceCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v8           #subCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_2
    return-object p1
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 5
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
    .line 1763
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1764
    .local v0, keyObj:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1765
    check-cast v1, Ljava/lang/String;

    .line 1766
    .local v1, searchkey:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1767
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1768
    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    .line 1769
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1776
    .end local v1           #searchkey:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    instance-of v2, v0, Lcom/sina/weibo/models/SearchMatchedKey;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 1771
    check-cast v1, Lcom/sina/weibo/models/SearchMatchedKey;

    .line 1772
    .local v1, searchkey:Lcom/sina/weibo/models/SearchMatchedKey;
    invoke-direct {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/models/SearchMatchedKey;)V

    .line 1773
    const-string v2, "197"

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchMatchedKey;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/SearchMatchedKey;)V
    .locals 5
    .parameter "key"

    .prologue
    .line 1779
    if-nez p1, :cond_0

    .line 1797
    :goto_0
    return-void

    .line 1782
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/SearchMatchedKey;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1783
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1784
    invoke-virtual {p1}, Lcom/sina/weibo/models/SearchMatchedKey;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 1785
    .local v2, searchkey:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 1787
    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    .line 1788
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto :goto_0

    .line 1790
    .end local v2           #searchkey:Ljava/lang/String;
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1793
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1795
    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "key"

    .prologue
    .line 1958
    iget-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1970
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1962
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1964
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_3

    .line 1965
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1967
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->I()V

    .line 1968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/searchkeywordlistcaches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1969
    .local v0, filePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7
    .parameter
    .parameter "throwable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1352
    iput-object p2, p0, Lcom/sina/weibo/SearchResultActivity;->X:Ljava/lang/Throwable;

    .line 1353
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1354
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/sina/weibo/SearchResultActivity;->c:Z

    if-eqz v2, :cond_1

    .line 1355
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aput-object p1, v2, v3

    .line 1374
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1375
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1376
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1377
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1378
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1409
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    .line 1410
    return-void

    .line 1356
    :cond_1
    iget v2, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1357
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1359
    .local v1, itelator:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 1361
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1364
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1365
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1367
    .end local v1           #itelator:Ljava/util/Iterator;
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1368
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1370
    :cond_4
    iget v2, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    goto :goto_0

    .line 1380
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 1384
    :cond_6
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_7

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1385
    :cond_7
    if-nez p1, :cond_9

    .line 1391
    if-eqz p2, :cond_8

    .line 1392
    invoke-virtual {p0, p2, p0, v4}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1401
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1402
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1403
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1404
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto/16 :goto_1

    .line 1398
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1399
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBlankMode()V

    goto :goto_3

    .line 1406
    :cond_a
    const v2, 0x7f0a01a7

    invoke-static {p0, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    return p1
.end method

.method private b(Ljava/util/List;)Lcom/sina/weibo/card/model/CardGroup;
    .locals 13
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
    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    .line 2135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 2137
    :cond_0
    iput-boolean v11, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    .line 2138
    const/4 v4, 0x0

    .line 2188
    :goto_0
    return-object v4

    .line 2140
    :cond_1
    new-instance v4, Lcom/sina/weibo/card/model/CardGroup;

    invoke-direct {v4}, Lcom/sina/weibo/card/model/CardGroup;-><init>()V

    .line 2141
    .local v4, hisCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    const/16 v8, 0xb

    invoke-virtual {v4, v8}, Lcom/sina/weibo/card/model/CardGroup;->setCardType(I)V

    .line 2142
    invoke-virtual {v4, v11}, Lcom/sina/weibo/card/model/CardGroup;->setShowType(I)V

    .line 2143
    invoke-virtual {v4, v10}, Lcom/sina/weibo/card/model/CardGroup;->setIntactData(Z)V

    .line 2144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2145
    .local v3, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 2147
    .local v7, showCount:I
    iget-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-nez v8, :cond_2

    iget-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    if-nez v8, :cond_2

    .line 2148
    if-ge v7, v9, :cond_3

    .line 2151
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 2152
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2151
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v6           #i:I
    :cond_3
    move v7, v9

    .line 2148
    goto :goto_1

    .line 2155
    .restart local v6       #i:I
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2156
    .local v5, hisword:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/card/model/CardCoupon;

    invoke-direct {v2}, Lcom/sina/weibo/card/model/CardCoupon;-><init>()V

    .line 2157
    .local v2, cardHis:Lcom/sina/weibo/card/model/CardCoupon;
    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/sina/weibo/card/model/CardCoupon;->setCardType(I)V

    .line 2158
    invoke-virtual {v2, v10}, Lcom/sina/weibo/card/model/CardCoupon;->setIntactData(Z)V

    .line 2159
    sget-byte v8, Lcom/sina/weibo/SearchResultActivity;->ah:B

    invoke-virtual {v2, v8}, Lcom/sina/weibo/card/model/CardCoupon;->setHandlerType(B)V

    .line 2161
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/card/model/CardCoupon;->setmDescription(Ljava/lang/String;)V

    .line 2162
    const v8, 0x7f020726

    invoke-virtual {v2, v10, v8}, Lcom/sina/weibo/card/model/CardCoupon;->setLocalPic(ZI)V

    .line 2163
    iget-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-nez v8, :cond_5

    .line 2164
    invoke-virtual {v2, v10}, Lcom/sina/weibo/card/model/CardCoupon;->setIsSearchRecord(Z)V

    .line 2165
    invoke-virtual {v2, v5}, Lcom/sina/weibo/card/model/CardCoupon;->setmDescription(Ljava/lang/String;)V

    .line 2167
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2171
    .end local v2           #cardHis:Lcom/sina/weibo/card/model/CardCoupon;
    .end local v5           #hisword:Ljava/lang/String;
    :cond_6
    iget-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-nez v8, :cond_7

    iget-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->L:Z

    if-eqz v8, :cond_9

    .line 2172
    :cond_7
    new-instance v1, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v1}, Lcom/sina/weibo/card/model/CardButton;-><init>()V

    .line 2173
    .local v1, cardDelHis:Lcom/sina/weibo/card/model/CardButton;
    invoke-virtual {v1, v12}, Lcom/sina/weibo/card/model/CardButton;->setCardType(I)V

    .line 2174
    invoke-virtual {v1, v10}, Lcom/sina/weibo/card/model/CardButton;->setIntactData(Z)V

    .line 2175
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a04a7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/sina/weibo/card/model/CardButton;->setmDescription(Ljava/lang/String;)V

    .line 2176
    sget-object v8, Lcom/sina/weibo/SearchResultActivity;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/card/model/CardButton;->setTag(Ljava/lang/Object;)V

    .line 2177
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    .end local v1           #cardDelHis:Lcom/sina/weibo/card/model/CardButton;
    :cond_8
    :goto_4
    invoke-virtual {v4, v3}, Lcom/sina/weibo/card/model/CardGroup;->setCardsList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2178
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_8

    .line 2179
    new-instance v0, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardButton;-><init>()V

    .line 2180
    .local v0, cardAllHis:Lcom/sina/weibo/card/model/CardButton;
    invoke-virtual {v0, v12}, Lcom/sina/weibo/card/model/CardButton;->setCardType(I)V

    .line 2181
    invoke-virtual {v0, v10}, Lcom/sina/weibo/card/model/CardButton;->setIntactData(Z)V

    .line 2182
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a04a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/sina/weibo/card/model/CardButton;->setmDescription(Ljava/lang/String;)V

    .line 2183
    sget-object v8, Lcom/sina/weibo/SearchResultActivity;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/card/model/CardButton;->setTag(Ljava/lang/Object;)V

    .line 2184
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->af:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->e(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7
    .parameter "key"

    .prologue
    .line 2021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 2025
    :cond_1
    const/16 v2, 0xa

    .line 2026
    .local v2, maxRecordNum:I
    iget-boolean v5, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-eqz v5, :cond_3

    .line 2027
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/searchkeywordlistcaches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2033
    .local v0, filePath:Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    if-nez v5, :cond_2

    .line 2034
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 2035
    .local v3, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v3, :cond_4

    .line 2036
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    .line 2047
    .end local v3           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2048
    .local v1, itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    .line 2049
    .local v4, size:I
    :goto_3
    const/16 v5, 0x9

    if-le v4, v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2054
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    goto :goto_3

    .line 2029
    .end local v0           #filePath:Ljava/lang/String;
    .end local v1           #itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4           #size:I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/searchkeywordlistcaches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #filePath:Ljava/lang/String;
    goto :goto_1

    .line 2039
    .restart local v3       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_4
    instance-of v5, v3, Ljava/util/HashSet;

    if-eqz v5, :cond_5

    .line 2040
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    goto :goto_2

    .line 2042
    :cond_5
    check-cast v3, Ljava/util/LinkedHashSet;

    .end local v3           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    goto :goto_2

    .line 2057
    .restart local v1       #itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4       #size:I
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2058
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2061
    :cond_7
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2063
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 2064
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2065
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2069
    :goto_4
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2070
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 2067
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/LinkedHashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    goto :goto_4
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/SearchResultActivity;->V:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 108
    sput-boolean p0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput p1, p0, Lcom/sina/weibo/SearchResultActivity;->z:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->P:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/SearchResultActivity;->ae:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    return-object v0
.end method

.method private d(I)I
    .locals 1
    .parameter "specifiedType"

    .prologue
    .line 1260
    packed-switch p1, :pswitch_data_0

    .line 1271
    const/4 v0, 0x0

    .line 1274
    .local v0, searchMode:I
    :goto_0
    return v0

    .line 1262
    .end local v0           #searchMode:I
    :pswitch_0
    const/4 v0, 0x0

    .line 1263
    .restart local v0       #searchMode:I
    goto :goto_0

    .line 1265
    .end local v0           #searchMode:I
    :pswitch_1
    const/4 v0, 0x2

    .line 1266
    .restart local v0       #searchMode:I
    goto :goto_0

    .line 1268
    .end local v0           #searchMode:I
    :pswitch_2
    const/4 v0, 0x1

    .line 1269
    .restart local v0       #searchMode:I
    goto :goto_0

    .line 1260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/SearchResultActivity;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->Q:Ljava/util/List;

    return-object p1
.end method

.method private d(Landroid/content/Intent;)V
    .locals 12
    .parameter "intent"

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 1135
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 1136
    .local v7, scheme:Ljava/lang/String;
    const-string v4, ""

    .line 1137
    .local v4, intentSearchKey:Ljava/lang/String;
    const-string v3, ""

    .line 1138
    .local v3, intentSearchHint:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1139
    const-string v8, "search_flag"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1140
    iput-boolean v10, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    .line 1141
    const-string v8, "search_flag"

    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "search_key"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1144
    .local v5, keywords:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1145
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1147
    :cond_1
    const-string v8, "searchhint"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1175
    .end local v5           #keywords:Ljava/lang/String;
    :cond_2
    :goto_0
    const-string v8, "fading_anim"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->ac:Z

    .line 1179
    iget-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-eqz v8, :cond_7

    .line 1180
    iget v8, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    if-eq v8, v10, :cond_6

    iget v8, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    iget v8, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    if-eq v8, v11, :cond_6

    .line 1182
    iput v11, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    .line 1186
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v8}, Lcom/sina/weibo/view/SearchBarView;->e()V

    .line 1187
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    iget v9, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(I)V

    .line 1197
    :goto_2
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v8, :cond_8

    .line 1198
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    .line 1202
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->Z:Ljava/lang/String;

    .line 1204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1205
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    const v9, 0x7f0a04a3

    invoke-virtual {p0, v9}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 1212
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1213
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1216
    :cond_4
    return-void

    .line 1149
    :cond_5
    const-string v8, "sinaweibo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1153
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1154
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1155
    .local v2, host:Ljava/lang/String;
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1159
    const-string v8, "searchall"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1160
    const-string v8, "type"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1162
    .local v6, queryType:Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    .line 1163
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_5
    const-string v8, "q"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1168
    const-string v8, "searchhint"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1164
    :catch_0
    move-exception v1

    .line 1165
    .local v1, e:Ljava/lang/NumberFormatException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1184
    .end local v0           #data:Landroid/net/Uri;
    .end local v1           #e:Ljava/lang/NumberFormatException;
    .end local v2           #host:Ljava/lang/String;
    .end local v6           #queryType:Ljava/lang/String;
    :cond_6
    iget v8, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    invoke-direct {p0, v8}, Lcom/sina/weibo/SearchResultActivity;->d(I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    goto/16 :goto_1

    .line 1189
    :cond_7
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    iget v9, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/SearchBarView;->setSelectedItem(I)V

    .line 1191
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090145

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/SearchBarView;->setPopupOffsetX(I)V

    .line 1193
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090146

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/SearchBarView;->setPopupOffsetY(I)V

    goto/16 :goto_2

    .line 1199
    :cond_8
    sget-object v8, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1200
    sget-object v8, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->Y:Ljava/lang/String;

    goto/16 :goto_3

    .line 1209
    :cond_9
    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    const v9, 0x7f0a01c7

    invoke-virtual {p0, v9}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method private e(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 1502
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1505
    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 2
    .parameter "total"

    .prologue
    .line 2115
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    div-int v1, p1, v0

    sget v0, Lcom/sina/weibo/utils/p;->I:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$i;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->ag:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/sina/weibo/SearchResultActivity;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/sina/weibo/SearchResultActivity;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->W:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SearchResultActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$g;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->U:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->E:I

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->I()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->S:Lcom/sina/weibo/SearchResultActivity$b;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->T:Lcom/sina/weibo/models/CardList;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/SearchBarView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/SearchResultActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->aa:I

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->O:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method static synthetic z()B
    .locals 1

    .prologue
    .line 108
    sget-byte v0, Lcom/sina/weibo/SearchResultActivity;->ah:B

    return v0
.end method

.method static synthetic z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->R:Lcom/sina/weibo/SearchResultActivity$h;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1805
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5
    .parameter "position"
    .parameter "target"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1587
    const/4 v1, 0x0

    .line 1588
    .local v1, searchMode:I
    const v3, 0x7f0a04a2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1589
    const/4 v1, 0x0

    .line 1596
    :cond_0
    :goto_0
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    .line 1598
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 1600
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 1601
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1621
    :cond_2
    :goto_1
    return-void

    .line 1590
    :cond_3
    const v3, 0x7f0a04a0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1591
    const/4 v1, 0x1

    goto :goto_0

    .line 1592
    :cond_4
    const v3, 0x7f0a04a1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1593
    const/4 v1, 0x2

    goto :goto_0

    .line 1603
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v3, v4, :cond_6

    .line 1604
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/SearchResultActivity$a;->cancel(Z)Z

    .line 1605
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    if-eqz v3, :cond_6

    .line 1606
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    invoke-virtual {v3}, Lcom/sina/weibo/dc;->a()V

    .line 1609
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1610
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1611
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1612
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1613
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    goto :goto_1

    .line 1616
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1617
    .local v0, hasInput:Z
    :goto_2
    if-eqz v0, :cond_2

    .line 1618
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto :goto_1

    .end local v0           #hasInput:Z
    :cond_8
    move v0, v2

    .line 1616
    goto :goto_2
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 7
    .parameter "uri"
    .parameter "position"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1812
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity$a;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1813
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/SearchResultActivity$a;->cancel(Z)Z

    .line 1814
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    if-eqz v4, :cond_0

    .line 1815
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    invoke-virtual {v4}, Lcom/sina/weibo/dc;->a()V

    .line 1818
    :cond_0
    const-string v4, "containerid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1819
    .local v3, searchContainerId:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1820
    const-string v4, "pageid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1822
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1842
    :cond_2
    :goto_0
    return-void

    .line 1825
    :cond_3
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1826
    .local v2, pageId:Ljava/lang/String;
    iput p2, p0, Lcom/sina/weibo/SearchResultActivity;->D:I

    .line 1827
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1829
    iget-boolean v4, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    if-eqz v4, :cond_2

    .line 1830
    new-instance v4, Lcom/sina/weibo/SearchResultActivity$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/SearchResultActivity$a;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    .line 1831
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1833
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/SearchResultActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1834
    :catch_0
    move-exception v0

    .line 1836
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1840
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    .end local v1           #page:Ljava/lang/String;
    :cond_4
    const v4, 0x7f0a02ab

    invoke-static {p0, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2
    .parameter "childView"

    .prologue
    .line 1508
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1509
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1510
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0           #parent:Landroid/view/ViewParent;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1512
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2095
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->af:Lcom/sina/weibo/models/AccessCode;

    .line 2096
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 2111
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter "s"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1626
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1627
    .local v0, key:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/p;->bC:I

    if-le v1, v2, :cond_1

    .line 1628
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->E()V

    .line 1629
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    sget v2, Lcom/sina/weibo/utils/p;->bC:I

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    sget v2, Lcom/sina/weibo/utils/p;->bC:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1651
    .end local v0           #key:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1635
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    .line 1636
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/SearchResultActivity$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/SearchResultActivity$d;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity$d;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-ne v1, v2, :cond_0

    .line 1637
    :cond_2
    new-instance v1, Lcom/sina/weibo/SearchResultActivity$d;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/SearchResultActivity$d;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/SearchResultActivity$d;

    .line 1638
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/SearchResultActivity$d;

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1641
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1642
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    .line 1643
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity$c;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-ne v1, v2, :cond_0

    .line 1644
    :cond_4
    new-instance v1, Lcom/sina/weibo/SearchResultActivity$c;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/SearchResultActivity$c;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    .line 1645
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SearchResultActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 1646
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1311
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 1312
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 1313
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->F:Lcom/sina/weibo/k/a;

    .line 1314
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1315
    .local v0, backgroundDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->F:Lcom/sina/weibo/k/a;

    const v4, 0x7f0205e7

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1318
    .local v1, padding:I
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->t:Landroid/view/View;

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1319
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1321
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1322
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->F:Lcom/sina/weibo/k/a;

    const v4, 0x7f080195

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1331
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1332
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->ad:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->F:Lcom/sina/weibo/k/a;

    const v4, 0x7f020036

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    return-void

    .line 1325
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->F:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800a6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 1486
    packed-switch p1, :pswitch_data_0

    .line 1493
    :goto_0
    return-void

    .line 1488
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 1489
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2100
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->af:Lcom/sina/weibo/models/AccessCode;

    .line 2101
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 2102
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 1655
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1656
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    if-nez v1, :cond_1

    .line 1657
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    if-eqz v1, :cond_0

    .line 1658
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    invoke-virtual {v1}, Lcom/sina/weibo/dc;->a()V

    .line 1660
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SearchResultActivity$a;->cancel(Z)Z

    .line 1661
    iput-boolean v3, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    .line 1663
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1664
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1665
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 1666
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:[Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1664
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1669
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    .line 1672
    .end local v0           #i:I
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 1673
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1676
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity$c;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v1, v2, :cond_6

    .line 1678
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SearchResultActivity$c;->cancel(Z)Z

    .line 1679
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Lcom/sina/weibo/SearchResultActivity$c;

    .line 1681
    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/zw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zw;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1103
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 1497
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1498
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    const v0, 0x7f0a02ab

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1456
    :goto_0
    return-void

    .line 1453
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    .line 1454
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->D()V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 2106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->af:Lcom/sina/weibo/models/AccessCode;

    .line 2107
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 922
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 923
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 925
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 2120
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 2123
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 2124
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->d(Landroid/app/Activity;)V

    .line 2126
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 1560
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d03fd

    if-ne v1, v2, :cond_0

    .line 1561
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1562
    .local v0, text:Ljava/lang/String;
    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1563
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->finish()V

    .line 1564
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 1580
    .end local v0           #text:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1565
    .restart local v0       #text:Ljava/lang/String;
    :cond_1
    const v1, 0x7f0a04a3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1566
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1567
    :cond_2
    const v1, 0x7f0a02ab

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1570
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1571
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1572
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 1574
    :cond_4
    const-string v1, "502"

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1576
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 930
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 931
    const v2, 0x7f030200

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->setContentView(I)V

    .line 933
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 934
    .local v1, intent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 938
    :cond_0
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/SearchResultActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/SearchResultActivity;->E:I

    .line 943
    const v2, 0x7f0d0354

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/FrameLayout;

    .line 946
    const v2, 0x7f0d0204

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/PullDownView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    .line 947
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->l:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 950
    const v2, 0x7f0d0950

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    .line 951
    new-instance v2, Lcom/sina/weibo/SearchResultActivity$h;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/SearchResultActivity$h;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->R:Lcom/sina/weibo/SearchResultActivity$h;

    .line 952
    new-instance v2, Lcom/sina/weibo/SearchResultActivity$g;

    invoke-direct {v2, p0, p0}, Lcom/sina/weibo/SearchResultActivity$g;-><init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    .line 953
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    sget-object v3, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity$g;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 955
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity$g;->a(Ljava/lang/String;)V

    .line 958
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity$g;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 959
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->K:Lcom/sina/weibo/SearchResultActivity$g;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 960
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 961
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 962
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->B()V

    .line 965
    const v2, 0x7f0d017e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    .line 966
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 967
    new-instance v2, Lcom/sina/weibo/SearchResultActivity$i;

    invoke-direct {v2, p0}, Lcom/sina/weibo/SearchResultActivity$i;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    .line 968
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 969
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 970
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->c()V

    .line 973
    const v2, 0x7f0d094f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/SearchBarView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    .line 974
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/SearchBarView;->setPopSelectedListener(Lcom/sina/weibo/view/SearchbarPopView$a;)V

    .line 975
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/SearchBarView;->setCustomTextWatcher(Landroid/text/TextWatcher;)V

    .line 977
    const v2, 0x7f0d094e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->t:Landroid/view/View;

    .line 980
    const v2, 0x7f0d03fd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    .line 981
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->q:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SearchBarView;->b()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    .line 985
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 986
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 987
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    new-instance v3, Lcom/sina/weibo/zv;

    invoke-direct {v3, p0}, Lcom/sina/weibo/zv;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1014
    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x1010288

    invoke-direct {v2, p0, v5, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/ProgressBar;

    .line 1015
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 1017
    new-instance v2, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->W:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1019
    invoke-direct {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->d(Landroid/content/Intent;)V

    .line 1021
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/sina/weibo/view/CommonLoadMoreView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 1023
    iget-boolean v2, p0, Lcom/sina/weibo/SearchResultActivity;->ab:Z

    if-eqz v2, :cond_2

    .line 1024
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    new-instance v4, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 1025
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 1033
    :cond_1
    const v2, 0x7f0d017f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->ad:Landroid/widget/ImageView;

    .line 1035
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->b()V

    .line 1036
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->A()V

    .line 1037
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->C()V

    goto/16 :goto_0

    .line 1027
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 1028
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v3, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 1029
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->n:[Lcom/sina/weibo/view/CommonLoadMoreView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1535
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    iput-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    .line 1538
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SearchResultActivity$a;->cancel(Z)Z

    .line 1540
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1541
    return-void
.end method

.method public onEnd(Lcom/iflytek/speech/SpeechError;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 2078
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 1727
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v4

    const v5, 0x7f0d017e

    if-ne v4, v5, :cond_3

    .line 1728
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v4, p3}, Lcom/sina/weibo/SearchResultActivity$i;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 1729
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-nez v0, :cond_2

    .line 1730
    instance-of v4, p2, Lcom/sina/weibo/view/CommonLoadMoreView;

    if-eqz v4, :cond_1

    .line 1732
    :try_start_0
    iget-boolean v4, p0, Lcom/sina/weibo/SearchResultActivity;->i:Z

    if-eqz v4, :cond_0

    .line 1733
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SearchResultActivity;->b(I)V

    .line 1734
    new-instance v4, Lcom/sina/weibo/SearchResultActivity$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/SearchResultActivity$a;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    iput-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    .line 1735
    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1736
    .local v2, page:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->y:Lcom/sina/weibo/SearchResultActivity$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity;->B:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/SearchResultActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    .end local v2           #page:Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->x:Lcom/sina/weibo/SearchResultActivity$i;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    .line 1760
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local p2
    :cond_1
    :goto_1
    return-void

    .line 1738
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local p2
    :catch_0
    move-exception v1

    .line 1740
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1746
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1747
    .local v3, scheme:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v4, :cond_1

    .line 1748
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_1

    .line 1751
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #scheme:Ljava/lang/String;
    .restart local p2
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v4

    const v5, 0x7f0d0950

    if-ne v4, v5, :cond_1

    .line 1752
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/sina/weibo/SearchResultActivity$g;

    if-eqz v4, :cond_4

    .line 1753
    instance-of v4, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v4, :cond_1

    instance-of v4, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v4, :cond_1

    .line 1754
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->t()V

    goto :goto_1

    .line 1757
    .restart local p2
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/SearchResultActivity;->a(Landroid/widget/AdapterView;I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1550
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1551
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->finish()V

    .line 1552
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 1553
    const/4 v0, 0x1

    .line 1555
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->C:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1340
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1341
    return-void
.end method

.method public onResults(Ljava/util/ArrayList;Z)V
    .locals 4
    .parameter
    .parameter "arg1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2082
    .local p1, results:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/iflytek/speech/RecognizerResult;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2083
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/speech/RecognizerResult;

    .line 2084
    .local v2, recognizerResult:Lcom/iflytek/speech/RecognizerResult;
    iget-object v3, v2, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2086
    .end local v2           #recognizerResult:Lcom/iflytek/speech/RecognizerResult;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2087
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1347
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1348
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1545
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1546
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 1685
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 1686
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1687
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0a04a3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1688
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1699
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1305
    const-string v0, "100303"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
