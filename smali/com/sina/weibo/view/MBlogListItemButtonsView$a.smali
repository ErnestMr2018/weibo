.class Lcom/sina/weibo/view/MBlogListItemButtonsView$a;
.super Landroid/os/AsyncTask;
.source "MBlogListItemButtonsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MBlogListItemButtonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

.field private b:Ljava/lang/Throwable;

.field private c:Z

.field private d:Lcom/sina/weibo/models/AccessCode;

.field private e:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;Z)V
    .locals 0
    .parameter
    .parameter "isLike"

    .prologue
    .line 442
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 443
    iput-boolean p2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->c:Z

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemButtonsView$a;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 436
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->d:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemButtonsView$a;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->c:Z

    return v0
.end method

.method private a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 508
    instance-of v0, p2, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 509
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    .end local p1
    :cond_0
    :goto_0
    return v3

    .line 514
    .restart local p1
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->e:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->e:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 518
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->d:Lcom/sina/weibo/models/AccessCode;

    .line 520
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->d:Lcom/sina/weibo/models/AccessCode;

    new-instance v2, Lcom/sina/weibo/view/eh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/eh;-><init>(Lcom/sina/weibo/view/MBlogListItemButtonsView$a;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->e:Lcom/sina/weibo/view/a;

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->e:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemButtonsView$a;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->d:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 448
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    .line 490
    :goto_0
    return-object v4

    .line 452
    :cond_1
    if-eqz p1, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    .line 453
    aget-object v4, p1, v7

    check-cast v4, Lcom/sina/weibo/models/AccessCode;

    iput-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->d:Lcom/sina/weibo/models/AccessCode;

    .line 456
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 458
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    new-instance v3, Lcom/sina/weibo/h/ag;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v4, v6}, Lcom/sina/weibo/h/ag;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 459
    .local v3, paramModel:Lcom/sina/weibo/h/ag;
    const-string v4, "feed"

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ag;->setSourceType(Ljava/lang/String;)V

    .line 460
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ag;->a(Ljava/lang/String;)V

    .line 461
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ag;->b(Ljava/lang/String;)V

    .line 462
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->d:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ag;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 465
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v6}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ag;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 466
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->d(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/view/MBlogListItemView$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ag;->setFromlog(Ljava/lang/String;)V

    .line 469
    :try_start_0
    iget-boolean v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->c:Z

    if-eqz v4, :cond_4

    .line 470
    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v6}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v6}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, mark:Ljava/lang/String;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/ag;->setMark(Ljava/lang/String;)V

    .line 474
    .end local v1           #mark:Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ag;)Lcom/sina/weibo/models/JsonNetResult;

    .line 478
    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_0

    .line 476
    :cond_4
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ag;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->b:Ljava/lang/Throwable;

    .line 482
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_2
    move-object v4, v5

    .line 490
    goto/16 :goto_0

    .line 483
    :catch_1
    move-exception v0

    .line 484
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->b:Ljava/lang/Throwable;

    .line 485
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 486
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 487
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->b:Ljava/lang/Throwable;

    .line 488
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 496
    if-nez p1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sina/weibo/HomeListActivity;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 501
    sget v0, Lcom/sina/weibo/HomeListActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/HomeListActivity;->a:I

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "weibo_cmt_like_count"

    sget v2, Lcom/sina/weibo/HomeListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method
