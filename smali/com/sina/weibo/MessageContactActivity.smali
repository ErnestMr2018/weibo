.class public Lcom/sina/weibo/MessageContactActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/LetterIndexBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MessageContactActivity$b;,
        Lcom/sina/weibo/MessageContactActivity$c;,
        Lcom/sina/weibo/MessageContactActivity$a;,
        Lcom/sina/weibo/MessageContactActivity$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:I

.field private b:Lcom/sina/weibo/MessageContactActivity$c;

.field private c:Lcom/sina/weibo/MessageContactActivity$b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/sina/weibo/c/a;

.field private m:Lcom/sina/weibo/models/User;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/sina/weibo/MessageContactActivity$a;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/sina/weibo/view/LetterIndexBar;

.field private w:Landroid/view/inputmethod/InputMethodManager;

.field private x:Lcom/sina/weibo/MessageContactActivity$d;

.field private y:Lcom/sina/weibo/view/CommonSearchView;

.field private z:Lcom/sina/weibo/view/CommonSearchView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 529
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    .line 537
    iput-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->i:Z

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    .line 539
    iput-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->k:Z

    .line 546
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Ljava/lang/String;

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/util/List;

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->r:Ljava/util/List;

    .line 552
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    .line 565
    iput-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    .line 921
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;III)V
    .locals 5
    .parameter "tv"
    .parameter "start"
    .parameter "end"
    .parameter "color"

    .prologue
    .line 307
    if-gez p4, :cond_0

    .line 308
    const/high16 p4, -0x1

    .line 310
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-le p2, p3, :cond_2

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 314
    .local v0, builder:Landroid/text/SpannableStringBuilder;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, p3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 317
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    .end local v0           #builder:Landroid/text/SpannableStringBuilder;
    :catch_0
    move-exception v1

    .line 319
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Landroid/widget/TextView;III)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/MessageContactActivity;->a(Landroid/widget/TextView;III)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageContactActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    .line 905
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 906
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    .line 907
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3
    .parameter "searchStr"
    .parameter "preLocal"
    .parameter "showToast"

    .prologue
    .line 267
    iput-boolean p2, p0, Lcom/sina/weibo/MessageContactActivity;->u:Z

    .line 268
    iget-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/MessageContactActivity$d;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/MessageContactActivity$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageContactActivity$d;->cancel(Z)Z

    .line 271
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-eqz v1, :cond_1

    .line 273
    :try_start_0
    new-instance v1, Lcom/sina/weibo/MessageContactActivity$d;

    invoke-direct {v1, p0, p1, p3}, Lcom/sina/weibo/MessageContactActivity$d;-><init>(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/MessageContactActivity$d;

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/MessageContactActivity$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageContactActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3
    .parameter "loading"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 842
    if-eqz p1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 849
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageContactActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageContactActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 282
    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->o:Lcom/sina/weibo/MessageContactActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageContactActivity$a;->b()[Z

    move-result-object v1

    .line 283
    .local v1, markData:[Z
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .local v3, temp:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->r:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 286
    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 289
    aget-boolean v4, v1, v0

    if-eqz v4, :cond_1

    .line 290
    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 294
    .local v2, newIndexLetter:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageContactActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/MessageContactActivity;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const v3, 0x7f0a0364

    const/4 v4, 0x0

    .line 680
    new-instance v1, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->y:Lcom/sina/weibo/view/CommonSearchView;

    .line 681
    iget-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 683
    const v1, 0x7f0d007e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CommonSearchView;

    iput-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->z:Lcom/sina/weibo/view/CommonSearchView;

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->z:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/CommonSearchView;->setInputMode(Ljava/lang/String;I)V

    .line 686
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->z:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/CommonSearchView;->setVisibility(I)V

    .line 687
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->z:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonSearchView;->a()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 688
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->z:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v2, Lcom/sina/weibo/qj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qj;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setOnSearchListener(Lcom/sina/weibo/view/CommonSearchView$a;)V

    .line 719
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->e()V

    .line 733
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->y:Lcom/sina/weibo/view/CommonSearchView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 722
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->y:Lcom/sina/weibo/view/CommonSearchView;

    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 723
    .local v0, etSearchText:Landroid/widget/TextView;
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->y:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v2, Lcom/sina/weibo/qk;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qk;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 736
    iget-boolean v3, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    if-eqz v3, :cond_0

    .line 737
    iget-object v3, p0, Lcom/sina/weibo/MessageContactActivity;->z:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CommonSearchView;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 738
    .local v0, etSearchText:Landroid/widget/EditText;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_1

    .line 739
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 740
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 749
    .end local v0           #etSearchText:Landroid/widget/EditText;
    .end local v1           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 742
    .restart local v0       #etSearchText:Landroid/widget/EditText;
    :cond_1
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 743
    .local v2, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 744
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 753
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    const-string v1, "from"

    iget v2, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    const-string v1, "msgid"

    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageContactActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 758
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 759
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/MessageContactActivity$c;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 770
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->i:Z

    .line 772
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->o:Lcom/sina/weibo/MessageContactActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageContactActivity$a;->a(Ljava/util/List;)V

    .line 861
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MessageContactActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->h()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->o:Lcom/sina/weibo/MessageContactActivity$a;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Lcom/sina/weibo/MessageContactActivity$b;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/MessageContactActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->i:Z

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/MessageContactActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/MessageContactActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget v0, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->z()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->f()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->w:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->w:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 897
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 808
    packed-switch p1, :pswitch_data_0

    .line 816
    :goto_0
    return-void

    .line 810
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_0

    .line 813
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_()V
    .locals 3

    .prologue
    .line 671
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Lcom/sina/weibo/models/User;

    .line 673
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->m:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/String;ZZ)V

    .line 677
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 763
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->y:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->d()V

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Lcom/sina/weibo/MessageContactActivity$b;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageContactActivity$b;->a(Lcom/sina/weibo/k/a;)V

    .line 767
    return-void
.end method

.method public b(I)V
    .locals 5
    .parameter "index"

    .prologue
    const/4 v4, -0x1

    .line 865
    if-gez p1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 869
    .local v1, recentSize:I
    if-nez p1, :cond_2

    .line 870
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 871
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 872
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 874
    :cond_3
    if-nez v1, :cond_4

    .line 875
    add-int/lit8 p1, p1, -0x1

    .line 879
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->o:Lcom/sina/weibo/MessageContactActivity$a;

    new-instance v3, Lcom/sina/weibo/mm$a;

    invoke-direct {v3, p1, v4}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/MessageContactActivity$a;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    .line 880
    .local v0, followIndex:I
    if-eq v0, v4, :cond_0

    .line 881
    if-eqz v1, :cond_5

    .line 882
    add-int/lit8 v1, v1, 0x2

    .line 886
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 877
    .end local v0           #followIndex:I
    :cond_4
    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    .line 884
    .restart local v0       #followIndex:I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, -0x1

    .line 782
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 783
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 784
    if-eqz p3, :cond_0

    .line 785
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 786
    const-string v1, "msgid"

    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v3, p3}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 788
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget v1, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 790
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 791
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_0

    .line 793
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    .local v0, fan:Ljava/lang/Object;
    instance-of v1, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v1, :cond_4

    .line 795
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 796
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v1, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v1, :cond_5

    .line 797
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 798
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_5
    instance-of v1, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v1, :cond_0

    .line 799
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const v8, 0x7f0d0639

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 571
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 572
    const v2, 0x7f030159

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageContactActivity;->c(I)V

    .line 573
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0365

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a03ca

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v2, v3, v4}, Lcom/sina/weibo/MessageContactActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 577
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "from"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    .line 579
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 580
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msgid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    .line 585
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/c/a;

    .line 586
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    .line 587
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->w:Landroid/view/inputmethod/InputMethodManager;

    .line 588
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->d()V

    .line 590
    new-instance v2, Lcom/sina/weibo/MessageContactActivity$b;

    const v3, 0x7f0a0362

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/MessageContactActivity$b;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->c:Lcom/sina/weibo/MessageContactActivity$b;

    .line 591
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->c:Lcom/sina/weibo/MessageContactActivity$b;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MessageContactActivity$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    iget-boolean v2, p0, Lcom/sina/weibo/MessageContactActivity;->A:Z

    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {p0, v8}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    .line 596
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 602
    :goto_1
    const/16 v2, 0x1d

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    .line 603
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    .line 604
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    const-string v3, "*"

    aput-object v3, v2, v7

    .line 605
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const-string v4, "#"

    aput-object v4, v2, v3

    .line 606
    const/4 v0, 0x2

    .local v0, i:I
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 607
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->s:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x41

    add-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 582
    .end local v0           #i:I
    :cond_0
    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    .line 599
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/LetterIndexBar$a;)V

    goto :goto_1

    .line 610
    .restart local v0       #i:I
    :cond_2
    new-instance v2, Lcom/sina/weibo/MessageContactActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/MessageContactActivity$c;-><init>(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/qh;)V

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/MessageContactActivity$c;

    .line 611
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/MessageContactActivity$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/sina/weibo/MessageContactActivity$c;->a:Ljava/util/List;

    .line 612
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/MessageContactActivity$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/sina/weibo/MessageContactActivity$c;->b:Ljava/util/List;

    .line 614
    new-instance v2, Lcom/sina/weibo/MessageContactActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/MessageContactActivity$a;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->o:Lcom/sina/weibo/MessageContactActivity$a;

    .line 615
    const v2, 0x7f0d017e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    .line 616
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/MessageContactActivity;->y:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 617
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/MessageContactActivity;->o:Lcom/sina/weibo/MessageContactActivity$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 618
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    new-instance v3, Lcom/sina/weibo/qh;

    invoke-direct {v3, p0}, Lcom/sina/weibo/qh;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 653
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/ListView;

    new-instance v3, Lcom/sina/weibo/qi;

    invoke-direct {v3, p0}, Lcom/sina/weibo/qi;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 662
    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->p:Ljava/lang/String;

    .line 664
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->b()V

    .line 666
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->j()V

    .line 667
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 833
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    .line 835
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 836
    const/4 v0, 0x1

    .line 838
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 819
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 820
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 776
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 777
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->g()V

    .line 778
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 824
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 826
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/MessageContactActivity$d;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/MessageContactActivity$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageContactActivity$d;->cancel(Z)Z

    .line 829
    :cond_0
    return-void
.end method
