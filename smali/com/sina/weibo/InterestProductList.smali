.class public Lcom/sina/weibo/InterestProductList;
.super Lcom/sina/weibo/BaseActivity;
.source "InterestProductList.java"

# interfaces
.implements Lcom/sina/weibo/view/PullDownView2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/InterestProductList$b;,
        Lcom/sina/weibo/InterestProductList$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/PullDownView2;

.field private c:Landroid/widget/ListView;

.field private i:Lcom/sina/weibo/a/e;

.field private j:Lcom/sina/weibo/InterestProductList$b;

.field private k:Lcom/sina/weibo/view/CommonSearchView;

.field private l:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private m:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:B

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/view/ar;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->j:Lcom/sina/weibo/InterestProductList$b;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/InterestProductList;->n:I

    .line 61
    const/16 v0, 0x14

    iput v0, p0, Lcom/sina/weibo/InterestProductList;->o:I

    .line 62
    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->p:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/sina/weibo/nj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nj;-><init>(Lcom/sina/weibo/InterestProductList;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InterestProductList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/InterestProductList;->n:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/InterestProductList$b;)Lcom/sina/weibo/InterestProductList$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/InterestProductList;->j:Lcom/sina/weibo/InterestProductList$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestProductList;Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestProductList;->a(Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;
    .locals 6
    .parameter "keyword"

    .prologue
    .line 173
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 175
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    iget-object v5, p0, Lcom/sina/weibo/InterestProductList;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    const/4 v3, 0x0

    .line 203
    :cond_0
    :goto_0
    return-object v3

    .line 179
    :cond_1
    new-instance v2, Lcom/sina/weibo/h/cf;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 180
    .local v2, param:Lcom/sina/weibo/h/cf;
    iget-object v5, p0, Lcom/sina/weibo/InterestProductList;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 181
    iget v5, p0, Lcom/sina/weibo/InterestProductList;->n:I

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 182
    iget v5, p0, Lcom/sina/weibo/InterestProductList;->o:I

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 185
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/cf;->b(Ljava/lang/String;)V

    .line 189
    :cond_2
    const/4 v3, 0x0

    .line 190
    .local v3, productList:Lcom/sina/weibo/models/CardProductList;
    const/4 v4, 0x0

    .line 192
    .local v4, thr:Ljava/lang/Throwable;
    :try_start_0
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardProductList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 200
    :goto_1
    if-eqz v4, :cond_0

    .line 201
    const/4 v5, 0x0

    invoke-virtual {p0, v4, p0, v5}, Lcom/sina/weibo/InterestProductList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v4, v0

    .line 199
    goto :goto_1

    .line 195
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 196
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v4, v0

    .line 199
    goto :goto_1

    .line 197
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 198
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v4, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestProductList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/InterestProductList;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InterestProductList;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestProductList;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/InterestProductList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/InterestProductList;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter "blank"

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->m:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->m:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    .line 342
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->m:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setNoDataMode()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 99
    const v1, 0x7f0d0393

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestProductList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->a:Landroid/view/View;

    .line 101
    new-instance v1, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->k:Lcom/sina/weibo/view/CommonSearchView;

    .line 102
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 103
    .local v0, layoutParam:Landroid/widget/AbsListView$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->k:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CommonSearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->k:Lcom/sina/weibo/view/CommonSearchView;

    const v2, 0x7f0a03d5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InterestProductList;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/InterestProductList;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->k:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v2, Lcom/sina/weibo/nh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/nh;-><init>(Lcom/sina/weibo/InterestProductList;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f0d0394

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestProductList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/PullDownView2;

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->b:Lcom/sina/weibo/view/PullDownView2;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->b:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/PullDownView2;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView2$b;)V

    .line 115
    const v1, 0x7f0d0395

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestProductList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    .line 116
    new-instance v1, Lcom/sina/weibo/a/e;

    invoke-direct {v1, p0, v6}, Lcom/sina/weibo/a/e;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    iget-object v2, p0, Lcom/sina/weibo/InterestProductList;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/a/e;->b(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/a/e;->a(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/a/e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/a/e;->a(Z)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/InterestProductList;->k:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/InterestProductList;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/ni;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ni;-><init>(Lcom/sina/weibo/InterestProductList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->i:Lcom/sina/weibo/a/e;

    invoke-virtual {v1}, Lcom/sina/weibo/a/e;->b()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 153
    const v1, 0x7f0d0396

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestProductList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iput-object v1, p0, Lcom/sina/weibo/InterestProductList;->m:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->m:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 156
    invoke-direct {p0, v5}, Lcom/sina/weibo/InterestProductList;->b(Z)V

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->b:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView2;->c()V

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->b()V

    .line 160
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 83
    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lcom/sina/weibo/InterestProductList;->q:B

    .line 84
    iget-byte v0, p0, Lcom/sina/weibo/InterestProductList;->q:B

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 86
    :pswitch_0
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestProductList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->p:Ljava/lang/String;

    .line 87
    const-string v0, "1002001_-_INTEREST_BOOK"

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->r:Ljava/lang/String;

    goto :goto_0

    .line 90
    :pswitch_1
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestProductList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->p:Ljava/lang/String;

    .line 91
    const-string v0, "1002001_-_INTEREST_MUSIC"

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->r:Ljava/lang/String;

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/view/PullDownView2;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->b:Lcom/sina/weibo/view/PullDownView2;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->j:Lcom/sina/weibo/InterestProductList$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->j:Lcom/sina/weibo/InterestProductList$b;

    invoke-virtual {v0}, Lcom/sina/weibo/InterestProductList$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 230
    :cond_0
    new-instance v0, Lcom/sina/weibo/InterestProductList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/InterestProductList$b;-><init>(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/nh;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->j:Lcom/sina/weibo/InterestProductList$b;

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->j:Lcom/sina/weibo/InterestProductList$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestProductList$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->s:Lcom/sina/weibo/view/ar;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/sina/weibo/view/ar;

    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->p:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ar;-><init>(Lcom/sina/weibo/InterestProductList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestProductList;->s:Lcom/sina/weibo/view/ar;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->s:Lcom/sina/weibo/view/ar;

    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ar;->c(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->s:Lcom/sina/weibo/view/ar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ar;->show()V

    .line 255
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/InterestProductList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/InterestProductList;->g()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/InterestProductList;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/InterestProductList;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/InterestProductList;->n:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/InterestProductList;->m:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    .line 347
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/InterestProductList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/InterestProductList;->o:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestProductList;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->finish()V

    .line 247
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 164
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 165
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->k:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonSearchView;->d()V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->b:Lcom/sina/weibo/view/PullDownView2;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView2;->a()V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->c:Landroid/widget/ListView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/InterestProductList;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 170
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lcom/sina/weibo/InterestProductList$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/InterestProductList$a;-><init>(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/nh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestProductList$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 352
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v0, -0x1

    .line 236
    if-ne p2, v0, :cond_0

    .line 237
    invoke-virtual {p0, v0, p3}, Lcom/sina/weibo/InterestProductList;->setResult(ILandroid/content/Intent;)V

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->finish()V

    .line 240
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/InterestProductList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/InterestProductList;->d(Landroid/content/Intent;)V

    .line 74
    const v0, 0x7f0300b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestProductList;->c(I)V

    .line 75
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestProductList;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/InterestProductList;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/InterestProductList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/InterestProductList;->d()V

    .line 78
    new-instance v0, Lcom/sina/weibo/InterestProductList$a;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/InterestProductList$a;-><init>(Lcom/sina/weibo/InterestProductList;Lcom/sina/weibo/nh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InterestProductList$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method
