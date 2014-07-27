.class public Lcom/sina/weibo/MessageAtMeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MessageAtMeActivity.java"

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
        Lcom/sina/weibo/MessageAtMeActivity$b;,
        Lcom/sina/weibo/MessageAtMeActivity$c;,
        Lcom/sina/weibo/MessageAtMeActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/sina/weibo/MessageAtMeActivity$a;

.field private B:I

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:I

.field private F:Lcom/sina/weibo/models/UnreadNum;

.field private G:Landroid/view/View;

.field private H:Ljava/lang/Throwable;

.field private I:Landroid/content/BroadcastReceiver;

.field public final a:I

.field public final b:I

.field private c:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/sina/weibo/MessageAtMeActivity$c;

.field private k:Ljava/util/List;

.field private l:Lcom/sina/weibo/models/Trend;

.field private m:Z

.field private n:J

.field private o:Lcom/sina/weibo/view/FeedLoadMoreView;

.field private p:Lcom/sina/weibo/ad;

.field private q:Landroid/os/Handler;

.field private r:Ljava/util/Date;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/sina/weibo/dc;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 101
    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->m:Z

    .line 122
    iput-boolean v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->t:Z

    .line 123
    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    .line 124
    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->v:Z

    .line 128
    iput v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->x:I

    .line 132
    iput v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->a:I

    .line 133
    iput v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->b:I

    .line 136
    iput v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->B:I

    .line 149
    iput v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->E:I

    .line 196
    new-instance v0, Lcom/sina/weibo/pd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/pd;-><init>(Lcom/sina/weibo/MessageAtMeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->I:Landroid/content/BroadcastReceiver;

    .line 1438
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(Lcom/sina/weibo/MessageAtMeActivity$c;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(Lcom/sina/weibo/MessageAtMeActivity$c;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(Lcom/sina/weibo/MessageAtMeActivity$c;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 406
    :cond_1
    return-void
.end method

.method private B()Landroid/view/View;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->o:Lcom/sina/weibo/view/FeedLoadMoreView;

    return-object v0
.end method

.method private C()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->d()V

    .line 432
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 433
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->o:Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/FeedLoadMoreView;->setNormalMode()V

    .line 434
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 435
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 436
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MessageAtMeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 438
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 439
    .local v2, time:J
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 440
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    .line 452
    .end local v2           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 454
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 442
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    goto :goto_0

    .line 445
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    .line 446
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MessageAtMeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 448
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 449
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private D()I
    .locals 3

    .prologue
    .line 461
    iget v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->x:I

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v2}, Lcom/sina/weibo/ad;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int v0, v1, v2

    .line 463
    .local v0, subTabID:I
    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/Trend;)Lcom/sina/weibo/models/Trend;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->l:Lcom/sina/weibo/models/Trend;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->H:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/models/JsonCommentMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 5
    .parameter "cm"

    .prologue
    .line 1221
    if-nez p1, :cond_1

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    iget-boolean v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->v:Z

    if-eqz v2, :cond_0

    .line 1227
    new-instance v1, Lcom/sina/weibo/MessageAtMeActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/MessageAtMeActivity$b;-><init>(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V

    .line 1229
    .local v1, fst:Lcom/sina/weibo/MessageAtMeActivity$b;
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->mblogid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageAtMeActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "status"

    .prologue
    .line 1503
    if-nez p1, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1506
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1507
    .local v0, i:Landroid/content/Intent;
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1508
    const-string v1, "KEY_TAB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1510
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .parameter "target"
    .parameter "obj"

    .prologue
    const v6, 0x7f0a020c

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1366
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1368
    .local v3, r:Landroid/content/res/Resources;
    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v5}, Lcom/sina/weibo/ad;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1370
    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    instance-of v5, v5, Lcom/sina/weibo/models/Status;

    if-eqz v5, :cond_0

    .line 1371
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 1375
    .local v1, m:Lcom/sina/weibo/models/Status;
    const v5, 0x7f0a0200

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1377
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {p0, v1, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageAtMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1426
    .end local v1           #m:Lcom/sina/weibo/models/Status;
    :cond_0
    :goto_0
    return-void

    .line 1378
    .restart local v1       #m:Lcom/sina/weibo/models/Status;
    :cond_1
    const v5, 0x7f0a020a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1380
    invoke-static {p0, v1, v8}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 1381
    :cond_2
    const v5, 0x7f0a020b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1383
    invoke-static {p0, v1, v9}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 1384
    :cond_3
    const v5, 0x7f0a0201

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1387
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {p0, v1, v5}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageAtMeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1388
    :cond_4
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1390
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v5, v6, v9, v7}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 1397
    .end local v1           #m:Lcom/sina/weibo/models/Status;
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    instance-of v5, v5, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v5, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 1403
    .local v0, cm:Lcom/sina/weibo/models/JsonCommentMessage;
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1404
    iget-object v5, v0, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/sina/weibo/models/JsonCommentMessage;->commentnick:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v5, v6, v8, v7}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 1406
    :cond_6
    const v5, 0x7f0a020d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1408
    const/4 v4, 0x0

    .line 1409
    .local v4, uid:Ljava/lang/String;
    const/4 v2, 0x0

    .line 1410
    .local v2, nick:Ljava/lang/String;
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v4, v2, v8, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1412
    .end local v2           #nick:Ljava/lang/String;
    .end local v4           #uid:Ljava/lang/String;
    :cond_7
    const v5, 0x7f0a0202

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1414
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonCommentMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageAtMeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1415
    :cond_8
    const v5, 0x7f0a020f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1416
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/models/JsonCommentMessage;)V

    goto/16 :goto_0

    .line 1417
    :cond_9
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1422
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 812
    .local p1, trendList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 849
    :cond_0
    return-void

    .line 815
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v7, positionList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    .line 817
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/Trend;

    .line 818
    .local v9, trend:Lcom/sina/weibo/models/Trend;
    const-string v10, "1000"

    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getTrendType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 819
    invoke-virtual {v9}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    .line 820
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 816
    .end local v2           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 823
    .restart local v2       #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 824
    .local v5, info:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v10, v5, Lcom/sina/weibo/card/model/CardProduct;

    if-eqz v10, :cond_4

    move-object v1, v5

    .line 827
    check-cast v1, Lcom/sina/weibo/card/model/CardProduct;

    .line 828
    .local v1, cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v8

    .line 829
    .local v8, product:Lcom/sina/weibo/card/model/Product;
    if-eqz v8, :cond_4

    .line 832
    invoke-virtual {v8}, Lcom/sina/weibo/card/model/Product;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 833
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v0, :cond_4

    .line 836
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/c/a;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 845
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v1           #cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    .end local v2           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #info:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v8           #product:Lcom/sina/weibo/card/model/Product;
    .end local v9           #trend:Lcom/sina/weibo/models/Trend;
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 846
    .local v6, pos:I
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageAtMeActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->E:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageAtMeActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Z)V
    .locals 8
    .parameter "prefLocal"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 504
    invoke-virtual {p0, v6}, Lcom/sina/weibo/MessageAtMeActivity;->b(I)V

    .line 505
    iput-boolean v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->z:Z

    .line 506
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->ah:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    .local v1, i:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v4}, Lcom/sina/weibo/ad;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 511
    const-string v4, "NOTIFY_KEY"

    const/16 v5, 0x3e9

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 513
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 514
    .local v2, item:Ljava/lang/Object;
    instance-of v4, v2, Lcom/sina/weibo/models/Status;

    if-eqz v4, :cond_3

    .line 515
    check-cast v2, Lcom/sina/weibo/models/Status;

    .end local v2           #item:Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->n:J

    .line 522
    :cond_0
    :goto_0
    iput v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->B:I

    .line 523
    iget-boolean v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    if-eqz v4, :cond_2

    .line 524
    iget v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 525
    .local v3, page:Ljava/lang/Integer;
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageAtMeActivity$a;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 526
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/MessageAtMeActivity$a;->cancel(Z)Z

    .line 529
    :cond_1
    :try_start_0
    new-instance v4, Lcom/sina/weibo/MessageAtMeActivity$a;

    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->D()I

    move-result v5

    invoke-direct {v4, p0, v5, p1}, Lcom/sina/weibo/MessageAtMeActivity$a;-><init>(Lcom/sina/weibo/MessageAtMeActivity;IZ)V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    .line 530
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/MessageAtMeActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .end local v3           #page:Ljava/lang/Integer;
    :cond_2
    :goto_1
    return-void

    .line 516
    .restart local v2       #item:Ljava/lang/Object;
    :cond_3
    instance-of v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v4, :cond_0

    .line 517
    check-cast v2, Lcom/sina/weibo/models/JsonCommentMessage;

    .end local v2           #item:Ljava/lang/Object;
    iget-object v4, v2, Lcom/sina/weibo/models/JsonCommentMessage;->commenttime:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->n:J

    goto :goto_0

    .line 531
    .restart local v3       #page:Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 532
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/MessageAtMeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MessageAtMeActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity;->h(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageAtMeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private d(I)Z
    .locals 2
    .parameter "selectedTab"

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 469
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->a(I)Z

    move-result v1

    .line 472
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->b(I)Z

    move-result v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/MessageAtMeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/sina/weibo/MessageAtMeActivity;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/MessageAtMeActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    return-object v0
.end method

.method private e(I)Z
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 1236
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/MessageAtMeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->x:I

    return v0
.end method

.method private f(I)V
    .locals 6
    .parameter "position"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1244
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageAtMeActivity;->b(I)V

    .line 1246
    iput-boolean v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->z:Z

    .line 1247
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageAtMeActivity$a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1248
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MessageAtMeActivity$a;->cancel(Z)Z

    .line 1251
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/MessageAtMeActivity$a;

    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->D()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/sina/weibo/MessageAtMeActivity$a;-><init>(Lcom/sina/weibo/MessageAtMeActivity;IZ)V

    iput-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    .line 1252
    iget v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->B:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->B:I

    .line 1253
    .local v1, page:I
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->A:Lcom/sina/weibo/MessageAtMeActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MessageAtMeActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    .end local v1           #page:I
    :goto_0
    return-void

    .line 1254
    :catch_0
    move-exception v0

    .line 1256
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/MessageAtMeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->D()I

    move-result v0

    return v0
.end method

.method private g(I)V
    .locals 2
    .parameter "filterItemId"

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ad;->a(I)V

    .line 1435
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1436
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 298
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->q:Landroid/os/Handler;

    .line 300
    const v0, 0x7f0d0617

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    .line 301
    const v0, 0x7f0d0618

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    .line 302
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->d:Landroid/widget/RelativeLayout;

    .line 303
    const v0, 0x7f0d0616

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->G:Landroid/view/View;

    .line 311
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->o:Lcom/sina/weibo/view/FeedLoadMoreView;

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->o:Lcom/sina/weibo/view/FeedLoadMoreView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FeedLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v0, Lcom/sina/weibo/ad;

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/ad;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/view/BaseLayout;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    iget-object v0, v0, Lcom/sina/weibo/ad;->a:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/pe;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pe;-><init>(Lcom/sina/weibo/MessageAtMeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    new-instance v1, Lcom/sina/weibo/pg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pg;-><init>(Lcom/sina/weibo/MessageAtMeActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ad;->a(Lcom/sina/weibo/view/AtMessagePopView$a;)V

    .line 355
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v0, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    if-lez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ad;->b(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v0, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    if-lez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ad;->c(I)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v0, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->E:I

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    iget v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->E:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ad;->f(I)V

    .line 365
    return-void
.end method

.method private h(I)V
    .locals 5
    .parameter "subTabId"

    .prologue
    .line 1652
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1653
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1654
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1655
    .local v0, bund:Landroid/os/Bundle;
    const-string v2, "sub_tab"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1656
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1657
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->q:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1658
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MessageAtMeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->z:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/models/Trend;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->l:Lcom/sina/weibo/models/Trend;

    return-object v0
.end method

.method private i(I)V
    .locals 2
    .parameter "subTab"

    .prologue
    .line 1661
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/sina/weibo/ad;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 1681
    :goto_0
    return-void

    .line 1664
    :cond_0
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->a(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/MessageAtMeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->E:I

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/MessageAtMeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->C()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/MessageAtMeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->w:I

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/MessageAtMeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->m:Z

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->H:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/MessageAtMeActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->n:J

    return-wide v0
.end method

.method static synthetic r(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->B()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/MessageAtMeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->s:I

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/MessageAtMeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->t:Z

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->y:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private z()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 368
    new-instance v4, Lcom/sina/weibo/MessageAtMeActivity$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/MessageAtMeActivity$c;-><init>(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/pc;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    .line 369
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 370
    .local v3, v:Landroid/view/View;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 372
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 375
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 376
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 377
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 379
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    if-nez v4, :cond_1

    .line 380
    const-string v4, "updateTime"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MessageAtMeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 383
    .local v1, time:J
    cmp-long v4, v1, v6

    if-nez v4, :cond_0

    .line 384
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    .line 391
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 393
    return-void

    .line 386
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    goto :goto_0

    .line 389
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->r:Ljava/util/Date;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->finish()V

    goto :goto_0

    .line 167
    :pswitch_1
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 161
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
    .line 1515
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 1516
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter "obj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1346
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    new-instance v0, Lcom/sina/weibo/ph;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/ph;-><init>(Lcom/sina/weibo/MessageAtMeActivity;Ljava/lang/Object;)V

    .line 1359
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 259
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 261
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 262
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->G:Landroid/view/View;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 267
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 479
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 487
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 496
    :goto_0
    return-void

    .line 489
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->o:Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/FeedLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->y:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 414
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->y:Lcom/sina/weibo/dc;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->y:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 418
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->b(Z)V

    .line 1521
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->notifyDataSetChanged()V

    .line 1524
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->y:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->y:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 424
    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-class v0, Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x7f0a020c

    const/4 v8, 0x2

    .line 1265
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1266
    .local v4, r:Landroid/content/res/Resources;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v6}, Lcom/sina/weibo/ad;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1274
    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    instance-of v6, v6, Lcom/sina/weibo/models/Trend;

    if-eqz v6, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-object v2

    .line 1278
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    instance-of v6, v6, Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 1281
    .local v0, b:Lcom/sina/weibo/models/Status;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1282
    const v6, 0x7f0a0200

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1286
    const v6, 0x7f0a020a

    invoke-virtual {p0, v6}, Lcom/sina/weibo/MessageAtMeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .end local v0           #b:Lcom/sina/weibo/models/Status;
    :cond_3
    :goto_1
    const v6, 0x7f0a0201

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    iget v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->s:I

    if-ne v6, v8, :cond_0

    .line 1296
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1288
    .restart local v0       #b:Lcom/sina/weibo/models/Status;
    :cond_4
    const v6, 0x7f0a020b

    invoke-virtual {p0, v6}, Lcom/sina/weibo/MessageAtMeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1301
    .end local v0           #b:Lcom/sina/weibo/models/Status;
    :cond_5
    const/4 v5, 0x0

    .line 1302
    .local v5, urls:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 1303
    .local v3, msg:Lcom/sina/weibo/models/JsonCommentMessage;
    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    instance-of v6, v6, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v6, :cond_6

    .line 1304
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    .end local v3           #msg:Lcom/sina/weibo/models/JsonCommentMessage;
    check-cast v3, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 1305
    .restart local v3       #msg:Lcom/sina/weibo/models/JsonCommentMessage;
    if-eqz v3, :cond_6

    .line 1306
    new-instance v5, Ljava/util/ArrayList;

    .end local v5           #urls:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .restart local v5       #urls:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v6

    iget-object v7, v3, Lcom/sina/weibo/models/JsonCommentMessage;->commentcontent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1308
    .local v1, m:Ljava/util/regex/Matcher;
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1309
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1314
    .end local v1           #m:Ljava/util/regex/Matcher;
    :cond_6
    const v6, 0x7f0a0202

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    iget v6, p0, Lcom/sina/weibo/MessageAtMeActivity;->s:I

    if-ne v6, v8, :cond_7

    .line 1317
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_7
    const v6, 0x7f0a020f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 1322
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1617
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1648
    :cond_0
    :goto_0
    return v4

    .line 1619
    :pswitch_0
    const/4 v0, 0x0

    .line 1620
    .local v0, needLoadData:Z
    iget v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->E:I

    if-lez v2, :cond_1

    .line 1621
    const/4 v0, 0x1

    .line 1623
    :cond_1
    iget-boolean v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1624
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    if-eqz v2, :cond_2

    .line 1625
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->j:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageAtMeActivity$c;->notifyDataSetChanged()V

    .line 1627
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->q:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1628
    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageAtMeActivity;->b(Z)V

    goto :goto_0

    .line 1629
    :cond_3
    iget-boolean v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1630
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->q:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1631
    iget v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->x:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageAtMeActivity;->d(I)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageAtMeActivity;->b(Z)V

    goto :goto_0

    .line 1635
    .end local v0           #needLoadData:Z
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1636
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 1637
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PullDownView;->a()V

    goto :goto_0

    .line 1640
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/sina/weibo/MessageAtMeActivity;->b(Z)V

    goto :goto_0

    .line 1643
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sub_tab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1644
    .local v1, subTab:I
    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->i(I)V

    goto :goto_0

    .line 1617
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
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 219
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 221
    const v3, 0x7f03014f

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageAtMeActivity;->c(I)V

    .line 222
    const v3, 0x7f0a0213

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageAtMeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a018c

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageAtMeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0264

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageAtMeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v3, v4, v5}, Lcom/sina/weibo/MessageAtMeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->h()V

    .line 227
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->z()V

    .line 229
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "remark"

    invoke-virtual {v3, v4, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->t:Z

    .line 231
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    .local v2, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/MessageAtMeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v3, v3, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    if-lez v3, :cond_1

    .line 237
    invoke-direct {p0, v6}, Lcom/sina/weibo/MessageAtMeActivity;->g(I)V

    .line 244
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 245
    .local v1, msg:Landroid/os/Message;
    iput v6, v1, Landroid/os/Message;->what:I

    .line 246
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->q:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->b()V

    .line 250
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v3, v3, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    iget-object v4, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v4, v4, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    add-int v0, v3, v4

    .line 251
    .local v0, atunread:I
    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    .line 252
    invoke-static {p0, v7}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(Landroid/content/Context;I)V

    .line 254
    :cond_0
    return-void

    .line 238
    .end local v0           #atunread:I
    .end local v1           #msg:Landroid/os/Message;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity;->F:Lcom/sina/weibo/models/UnreadNum;

    iget v3, v3, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    if-lez v3, :cond_2

    .line 239
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageAtMeActivity;->g(I)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->y(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageAtMeActivity;->g(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 295
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 1529
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    add-int/lit8 p3, p3, -0x1

    .line 1530
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageAtMeActivity;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1534
    iget-boolean v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    if-eqz v1, :cond_0

    .line 1535
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageAtMeActivity;->f(I)V

    goto :goto_0

    .line 1540
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1544
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    .line 1546
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->p:Lcom/sina/weibo/ad;

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1547
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 1548
    .local v0, b:Lcom/sina/weibo/models/Status;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1556
    .end local v0           #b:Lcom/sina/weibo/models/Status;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
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
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    .line 1567
    add-int/lit8 p3, p3, -0x1

    .line 1568
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1580
    :cond_0
    :goto_0
    return v0

    .line 1571
    :cond_1
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageAtMeActivity;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1575
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-eq p3, v1, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->D:Ljava/lang/Object;

    .line 1577
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 1578
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->i:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 278
    :cond_0
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/MessageAtMeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/MessageAtMeActivity;->s:I

    if-eq v1, v0, :cond_1

    .line 281
    iput v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->s:I

    .line 283
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
    .line 1586
    iput p2, p0, Lcom/sina/weibo/MessageAtMeActivity;->w:I

    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1596
    :goto_0
    return-void

    .line 1589
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1590
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 1591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->C:Z

    .line 1595
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity;->A()V

    goto :goto_0

    .line 1593
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->C:Z

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1612
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->C:Z

    .line 1606
    iget-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1607
    iget-boolean v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->u:Z

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity;->f(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity;->d()V

    .line 288
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 289
    return-void
.end method
