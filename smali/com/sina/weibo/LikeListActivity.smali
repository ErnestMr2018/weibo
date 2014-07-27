.class public Lcom/sina/weibo/LikeListActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "LikeListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/view/MBlogListItemView$b;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/LikeListActivity$b;,
        Lcom/sina/weibo/LikeListActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/models/User;

.field private B:Landroid/view/View;

.field private C:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private D:Ljava/lang/Throwable;

.field public final a:I

.field public final b:I

.field private c:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/BaseAdapter;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/Date;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/sina/weibo/dc;

.field private t:Z

.field private u:Lcom/sina/weibo/LikeListActivity$a;

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lcom/sina/weibo/models/AttitudeList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->l:Z

    .line 93
    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    .line 100
    iput v1, p0, Lcom/sina/weibo/LikeListActivity;->a:I

    .line 101
    iput v0, p0, Lcom/sina/weibo/LikeListActivity;->b:I

    .line 104
    iput v0, p0, Lcom/sina/weibo/LikeListActivity;->v:I

    .line 116
    iput v1, p0, Lcom/sina/weibo/LikeListActivity;->x:I

    .line 553
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 831
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 832
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 833
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 834
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 837
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 847
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/models/AttitudeList;)Lcom/sina/weibo/models/AttitudeList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/LikeListActivity;->z:Lcom/sina/weibo/models/AttitudeList;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/LikeListActivity;->D:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LikeListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/LikeListActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "tBlog"

    .prologue
    .line 719
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 724
    .local v0, status:Lcom/sina/weibo/models/Status;
    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    invoke-direct {p0, v0}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 736
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    invoke-direct {p0, p1}, Lcom/sina/weibo/LikeListActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/LikeListActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "blog"

    .prologue
    .line 747
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 748
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_TAB"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 752
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 753
    invoke-virtual {p0, v0}, Lcom/sina/weibo/LikeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 754
    return-void
.end method

.method private b(Z)V
    .locals 5
    .parameter "prefLocal"

    .prologue
    const/4 v3, 0x1

    .line 353
    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->b(I)V

    .line 354
    iput-boolean v3, p0, Lcom/sina/weibo/LikeListActivity;->t:Z

    .line 360
    iput v3, p0, Lcom/sina/weibo/LikeListActivity;->v:I

    .line 361
    iget-boolean v2, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    if-eqz v2, :cond_1

    .line 362
    iget v2, p0, Lcom/sina/weibo/LikeListActivity;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 363
    .local v1, page:Ljava/lang/Integer;
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/LikeListActivity$a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/LikeListActivity$a;->cancel(Z)Z

    .line 367
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/LikeListActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/LikeListActivity$a;-><init>(Lcom/sina/weibo/LikeListActivity;Z)V

    iput-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    .line 368
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/LikeListActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .end local v1           #page:Ljava/lang/Integer;
    :cond_1
    :goto_0
    return-void

    .line 369
    .restart local v1       #page:Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 370
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/LikeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/LikeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/LikeListActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/sina/weibo/LikeListActivity;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/LikeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->A()V

    return-void
.end method

.method private d(I)Z
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private e(I)V
    .locals 6
    .parameter "position"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 664
    invoke-virtual {p0, v2}, Lcom/sina/weibo/LikeListActivity;->b(I)V

    .line 666
    iput-boolean v2, p0, Lcom/sina/weibo/LikeListActivity;->t:Z

    .line 667
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/LikeListActivity$a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/LikeListActivity$a;->cancel(Z)Z

    .line 671
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/LikeListActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/LikeListActivity$a;-><init>(Lcom/sina/weibo/LikeListActivity;Z)V

    iput-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    .line 672
    iget v2, p0, Lcom/sina/weibo/LikeListActivity;->v:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/sina/weibo/LikeListActivity;->v:I

    .line 673
    .local v1, page:I
    iget-object v2, p0, Lcom/sina/weibo/LikeListActivity;->u:Lcom/sina/weibo/LikeListActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/LikeListActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .end local v1           #page:I
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 676
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 229
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->n:Landroid/os/Handler;

    .line 231
    const v3, 0x7f0d0650

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->B:Landroid/view/View;

    .line 232
    const v3, 0x7f0d0651

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/PullDownView;

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    .line 233
    const v3, 0x7f0d0652

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    .line 234
    const v3, 0x7f0d0a0d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->d:Landroid/widget/RelativeLayout;

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09021d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 237
    .local v2, width:I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    const v3, 0x7f0d0a10

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const v3, 0x7f0d0157

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 242
    new-instance v3, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->m:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 243
    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity;->m:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v1

    .line 248
    .local v1, unread:Lcom/sina/weibo/models/UnreadNum;
    iget v3, v1, Lcom/sina/weibo/models/UnreadNum;->like:I

    iput v3, p0, Lcom/sina/weibo/LikeListActivity;->x:I

    .line 249
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/LikeListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->z()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/LikeListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 252
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .local v3, v:Landroid/widget/LinearLayout;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 255
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 256
    new-instance v4, Lcom/sina/weibo/LikeListActivity$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/LikeListActivity$b;-><init>(Lcom/sina/weibo/LikeListActivity;Lcom/sina/weibo/nl;)V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    .line 257
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 260
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 262
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 264
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    if-nez v4, :cond_1

    .line 265
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/LikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 268
    .local v1, time:J
    cmp-long v4, v1, v7

    if-nez v4, :cond_0

    .line 269
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    .line 276
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 278
    return-void

    .line 271
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    goto :goto_0

    .line 274
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/LikeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/LikeListActivity;->r:I

    return v0
.end method

.method private h()Landroid/view/View;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->m:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/LikeListActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->A:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/models/AttitudeList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->z:Lcom/sina/weibo/models/AttitudeList;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/LikeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->l:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/LikeListActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->C:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/LikeListActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->D:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/LikeListActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/LikeListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/LikeListActivity;->p:I

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/LikeListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->y:Z

    return v0
.end method

.method private z()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->c()V

    .line 304
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 305
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->m:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 306
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 307
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 308
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/LikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 310
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 311
    .local v2, time:J
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 312
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    .line 324
    .end local v2           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 326
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 314
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    goto :goto_0

    .line 317
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    .line 318
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/LikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 320
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 321
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/LikeListActivity;->o:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 132
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->finish()V

    goto :goto_0

    .line 138
    :pswitch_1
    const/16 v0, 0x66

    invoke-static {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 683
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 684
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 198
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 200
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->m:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 204
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 336
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->m:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->s:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->s:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/LikeListActivity;->b(Z)V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 692
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-class v0, Lcom/sina/weibo/LikeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 799
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 827
    :cond_0
    :goto_0
    return v2

    .line 801
    :pswitch_0
    const/4 v0, 0x0

    .line 802
    .local v0, needLoadData:Z
    iget v1, p0, Lcom/sina/weibo/LikeListActivity;->x:I

    if-lez v1, :cond_1

    .line 803
    const/4 v0, 0x1

    .line 805
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 806
    invoke-direct {p0, v3}, Lcom/sina/weibo/LikeListActivity;->b(Z)V

    .line 807
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_2

    .line 808
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 810
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 811
    :cond_3
    iget-boolean v1, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 812
    :cond_4
    invoke-direct {p0, v2}, Lcom/sina/weibo/LikeListActivity;->b(Z)V

    .line 813
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 817
    .end local v0           #needLoadData:Z
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 818
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidate()V

    .line 819
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    goto :goto_0

    .line 822
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/sina/weibo/LikeListActivity;->b(Z)V

    goto :goto_0

    .line 825
    :pswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->B()V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    const v3, 0x7f030165

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->c(I)V

    .line 170
    const v3, 0x7f0a04d3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, title:Ljava/lang/String;
    const/4 v3, 0x1

    const v4, 0x7f0a0213

    invoke-virtual {p0, v4}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0264

    invoke-virtual {p0, v5}, Lcom/sina/weibo/LikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/sina/weibo/LikeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "remark"

    invoke-virtual {v3, v4, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/LikeListActivity;->y:Z

    .line 178
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->A:Lcom/sina/weibo/models/User;

    .line 179
    new-instance v3, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/LikeListActivity;->C:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->f()V

    .line 181
    invoke-direct {p0}, Lcom/sina/weibo/LikeListActivity;->g()V

    .line 183
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 184
    .local v1, msg:Landroid/os/Message;
    iput v6, v1, Landroid/os/Message;->what:I

    .line 185
    iget-object v3, p0, Lcom/sina/weibo/LikeListActivity;->n:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->b()V

    .line 189
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v3

    iget v0, v3, Lcom/sina/weibo/models/UnreadNum;->like:I

    .line 190
    .local v0, likeunread:I
    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    .line 191
    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(Landroid/content/Context;I)V

    .line 193
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 696
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    add-int/lit8 p3, p3, -0x1

    .line 698
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-direct {p0, p3}, Lcom/sina/weibo/LikeListActivity;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    iget-boolean v1, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    if-eqz v1, :cond_0

    .line 703
    invoke-direct {p0, p3}, Lcom/sina/weibo/LikeListActivity;->e(I)V

    goto :goto_0

    .line 708
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 713
    .local v0, tBlog:Lcom/sina/weibo/models/Status;
    invoke-direct {p0, v0}, Lcom/sina/weibo/LikeListActivity;->a(Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
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
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 762
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/LikeListActivity;->i:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 215
    :cond_0
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/LikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 217
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/LikeListActivity;->p:I

    if-eq v1, v0, :cond_1

    .line 218
    iput v0, p0, Lcom/sina/weibo/LikeListActivity;->p:I

    .line 220
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 768
    iput p2, p0, Lcom/sina/weibo/LikeListActivity;->r:I

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 772
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->w:Z

    goto :goto_0

    .line 775
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->w:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 782
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->w:Z

    if-eqz v0, :cond_0

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->w:Z

    .line 788
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->l:Z

    if-eqz v0, :cond_0

    .line 789
    iget-boolean v0, p0, Lcom/sina/weibo/LikeListActivity;->q:Z

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/LikeListActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/LikeListActivity;->e(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/LikeListActivity;->c()V

    .line 225
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 226
    return-void
.end method
