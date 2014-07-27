.class public Lcom/sina/weibo/AccountManager;
.super Lcom/sina/weibo/BaseActivity;
.source "AccountManager.java"

# interfaces
.implements Lcom/sina/weibo/nr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/AccountManager$d;,
        Lcom/sina/weibo/AccountManager$e;,
        Lcom/sina/weibo/AccountManager$a;,
        Lcom/sina/weibo/AccountManager$b;,
        Lcom/sina/weibo/AccountManager$c;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/sina/weibo/sendqueue/m;

.field c:Landroid/content/ServiceConnection;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/sina/weibo/AccountManager$a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/AccountManager$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/app/Dialog;

.field private p:Lcom/sina/weibo/dc;

.field private q:Z

.field private r:Lcom/sina/weibo/AccountManager$c;

.field private s:Lcom/sina/weibo/AccountManager$b;

.field private t:Landroid/widget/Button;

.field private u:Lcom/sina/weibo/AccountManager$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 478
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->l:Z

    .line 479
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    .line 480
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->n:Z

    .line 485
    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager;->q:Z

    .line 493
    new-instance v0, Lcom/sina/weibo/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/p;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    .line 587
    new-instance v0, Lcom/sina/weibo/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/q;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->c:Landroid/content/ServiceConnection;

    .line 1074
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/AccountManager$c;)Lcom/sina/weibo/AccountManager$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 537
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->q:Z

    .line 538
    sput-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 540
    sput-object v2, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 542
    sput-object v2, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 543
    sput-object v2, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 557
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->b(Landroid/content/Context;)V

    .line 558
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 559
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 560
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 563
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    sget-object v1, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 566
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "newUser"

    .prologue
    .line 279
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eq v0, p1, :cond_0

    .line 280
    sput-object p1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 282
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 285
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)V
    .locals 0
    .parameter "context"
    .parameter "newUser"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    .local p2, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-nez p2, :cond_0

    .line 305
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 308
    :cond_0
    invoke-static {p2, p1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 309
    invoke-static {p0, p2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Landroid/app/Activity;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "uid"

    .prologue
    const/4 v4, 0x0

    .line 927
    if-nez p1, :cond_0

    .line 928
    const-string p1, ""

    .line 930
    :cond_0
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 931
    .local v0, account:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_1

    .line 950
    :goto_0
    return-void

    .line 934
    :cond_1
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/sina/weibo/n;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 935
    .local v1, position:I
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 937
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->d(Landroid/content/Context;)Z

    .line 938
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 939
    sput-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 940
    sput-object v4, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 941
    sput-object v4, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 942
    sput-object v4, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 943
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->aC:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 945
    :cond_2
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 946
    iget-object v2, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 947
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 948
    iget-object v2, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    invoke-virtual {v2}, Lcom/sina/weibo/AccountManager$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 748
    .local p1, account:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    .line 749
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 750
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    iget-object v2, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 751
    .local v2, un:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v1, ""

    .line 753
    .local v1, staticName:Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 754
    iget-object v4, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    new-instance v5, Lcom/sina/weibo/AccountManager$e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Lcom/sina/weibo/AccountManager$e;-><init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/models/User;Ljava/lang/Integer;)V

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 749
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    .end local v1           #staticName:Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_1

    .line 756
    .restart local v1       #staticName:Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    new-instance v5, Lcom/sina/weibo/AccountManager$e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Lcom/sina/weibo/AccountManager$e;-><init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/models/User;Ljava/lang/Integer;)V

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 760
    .end local v1           #staticName:Ljava/lang/String;
    .end local v2           #un:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    return p1
.end method

.method private b(I)V
    .locals 1
    .parameter "res"

    .prologue
    .line 955
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    .line 957
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 967
    return-void
.end method

.method protected static b(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "newUser"

    .prologue
    .line 293
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 294
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)V
    .locals 4
    .parameter "context"
    .parameter "newUser"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    .local p2, accountList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    invoke-static {p0, p1}, Lcom/sina/weibo/AccountManager;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 324
    invoke-static {p0, p1}, Lcom/sina/weibo/AccountManager;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 326
    iget-object v3, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 327
    .local v1, account:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_0

    .line 329
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/models/User;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/sina/weibo/AccountManager;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)V

    .line 342
    return-void

    .line 330
    :catch_0
    move-exception v2

    .line 331
    .local v2, e:Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 334
    .end local v2           #e:Ljava/lang/CloneNotSupportedException;
    :cond_0
    iget-object v3, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/AccountManager;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AccountManager;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1048
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->u:Lcom/sina/weibo/AccountManager$d;

    if-nez v1, :cond_0

    .line 1049
    new-instance v1, Lcom/sina/weibo/AccountManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/AccountManager$d;-><init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/o;)V

    iput-object v1, p0, Lcom/sina/weibo/AccountManager;->u:Lcom/sina/weibo/AccountManager$d;

    .line 1051
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1052
    .local v0, fileter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->u:Lcom/sina/weibo/AccountManager$d;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/AccountManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1054
    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 1021
    new-instance v1, Lcom/sina/weibo/u;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/u;-><init>(Lcom/sina/weibo/AccountManager;I)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1040
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a046c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a046f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1045
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Lcom/sina/weibo/AccountManager$d;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Lcom/sina/weibo/AccountManager$d;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager;->u:Lcom/sina/weibo/AccountManager$d;

    .line 1061
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AccountManager;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method protected a(I)V
    .locals 12
    .parameter "eventId"

    .prologue
    const v11, 0x7f0a02ba

    const v10, 0x7f0a0213

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 842
    packed-switch p1, :pswitch_data_0

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 844
    :pswitch_0
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    if-eqz v6, :cond_0

    .line 845
    iget-boolean v6, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-nez v6, :cond_1

    move v6, v7

    :goto_1
    iput-boolean v6, p0, Lcom/sina/weibo/AccountManager;->l:Z

    .line 846
    iget-boolean v6, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v6, :cond_2

    .line 847
    invoke-virtual {p0, v10}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v11}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0a02bd

    invoke-virtual {p0, v11}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v7, v6, v10, v11}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/AccountManager$a;->a(Z)V

    .line 857
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_6

    .line 858
    const/4 v3, 0x0

    .local v3, i:I
    :goto_3
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 859
    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/User;

    iget-object v4, v6, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 860
    .local v4, un:Ljava/lang/String;
    if-eqz v4, :cond_4

    sget-object v6, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 861
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/AccountManager$e;

    .line 862
    .local v5, userState:Lcom/sina/weibo/AccountManager$e;
    iget-boolean v6, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v6, :cond_3

    move v6, v9

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/AccountManager$e;->b:Ljava/lang/Integer;

    .line 864
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 858
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .end local v3           #i:I
    .end local v4           #un:Ljava/lang/String;
    .end local v5           #userState:Lcom/sina/weibo/AccountManager$e;
    :cond_1
    move v6, v8

    .line 845
    goto :goto_1

    .line 852
    :cond_2
    invoke-virtual {p0, v10}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v11}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0a073a

    invoke-virtual {p0, v11}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v7, v6, v10, v11}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/AccountManager$a;->a(Z)V

    goto :goto_2

    .restart local v3       #i:I
    .restart local v4       #un:Ljava/lang/String;
    .restart local v5       #userState:Lcom/sina/weibo/AccountManager$e;
    :cond_3
    move v6, v8

    .line 862
    goto :goto_4

    .line 866
    .end local v5           #userState:Lcom/sina/weibo/AccountManager$e;
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/AccountManager$e;

    .line 867
    .restart local v5       #userState:Lcom/sina/weibo/AccountManager$e;
    iget-boolean v6, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/AccountManager$e;->b:Ljava/lang/Integer;

    .line 869
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->k:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move v6, v7

    .line 867
    goto :goto_6

    .line 873
    .end local v3           #i:I
    .end local v4           #un:Ljava/lang/String;
    .end local v5           #userState:Lcom/sina/weibo/AccountManager$e;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    invoke-virtual {v6}, Lcom/sina/weibo/AccountManager$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 879
    :pswitch_1
    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 880
    sget-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_7

    const-string v6, ""

    :goto_7
    invoke-static {v7, v6}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 881
    .local v0, account:Lcom/sina/weibo/models/User;
    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {p0, v6}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 882
    if-nez v0, :cond_8

    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v6, :cond_8

    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_8

    .line 883
    iget-boolean v6, p0, Lcom/sina/weibo/AccountManager;->m:Z

    if-eqz v6, :cond_0

    .line 884
    sget-object v6, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 885
    .local v1, at:Lcom/sina/weibo/models/User;
    new-instance v6, Lcom/sina/weibo/AccountManager$c;

    invoke-direct {v6, p0}, Lcom/sina/weibo/AccountManager$c;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v6, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    .line 887
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/AccountManager$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 888
    :catch_0
    move-exception v2

    .line 889
    .local v2, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 880
    .end local v0           #account:Lcom/sina/weibo/models/User;
    .end local v1           #at:Lcom/sina/weibo/models/User;
    .end local v2           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_7

    .line 895
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->finish()V

    goto/16 :goto_0

    .line 842
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .parameter "eventId"
    .parameter "uid"

    .prologue
    .line 971
    packed-switch p1, :pswitch_data_0

    .line 983
    :goto_0
    return-void

    .line 973
    :pswitch_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 974
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 975
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 976
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "account_uid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 978
    iget-object v2, p0, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 971
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "error"
    .parameter "ctx"
    .parameter "uid"

    .prologue
    const/4 v2, 0x1

    .line 237
    instance-of v3, p1, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, p1

    .line 238
    check-cast v1, Lcom/sina/weibo/exception/c;

    .line 239
    .local v1, exp:Lcom/sina/weibo/exception/c;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    .line 240
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    new-instance v3, Lcom/sina/weibo/o;

    invoke-direct {v3, p0, p3, p2}, Lcom/sina/weibo/o;-><init>(Lcom/sina/weibo/AccountManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p2, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    iget-object v4, v0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a01cb

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 270
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    .end local v1           #exp:Lcom/sina/weibo/exception/c;
    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/sina/weibo/AccountManager;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 801
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 802
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 803
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->i:Landroid/widget/ListView;

    const v2, 0x7f02010f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 811
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    const v2, 0x7f0200db

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    const v2, 0x7f0800b1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 816
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 602
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 603
    const v8, 0x7f030003

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AccountManager;->c(I)V

    .line 604
    const v8, 0x7f0a0213

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0a02ba

    invoke-virtual {p0, v9}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0a073a

    invoke-virtual {p0, v10}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v11, v8, v9, v10}, Lcom/sina/weibo/AccountManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 609
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .local v5, taskListAccount:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 611
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/User;

    .line 612
    .local v6, u:Lcom/sina/weibo/models/User;
    new-instance v4, Lcom/sina/weibo/models/User;

    invoke-direct {v4}, Lcom/sina/weibo/models/User;-><init>()V

    .line 613
    .local v4, newUser:Lcom/sina/weibo/models/User;
    iget-object v8, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 614
    iget-object v8, v6, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    .line 615
    iget-object v8, v6, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 616
    iget-object v8, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 617
    iget-object v8, v6, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 618
    iget v8, v6, Lcom/sina/weibo/models/User;->status:I

    iput v8, v4, Lcom/sina/weibo/models/User;->status:I

    .line 619
    iget-object v8, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 620
    iget-object v8, v6, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    .line 621
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 627
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #newUser:Lcom/sina/weibo/models/User;
    .end local v6           #u:Lcom/sina/weibo/models/User;
    :cond_0
    new-instance v8, Lcom/sina/weibo/AccountManager$b;

    invoke-direct {v8, p0}, Lcom/sina/weibo/AccountManager$b;-><init>(Lcom/sina/weibo/AccountManager;)V

    iput-object v8, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    .line 632
    :try_start_0
    iget-object v8, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/util/List;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v8, v9}, Lcom/sina/weibo/AccountManager$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_1
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v8, :cond_1

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_1

    .line 638
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/sina/weibo/AccountManager;->a(Ljava/util/List;)V

    .line 675
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/AccountManager;->d()V

    .line 677
    iput-boolean v12, p0, Lcom/sina/weibo/AccountManager;->l:Z

    .line 679
    iput-boolean v11, p0, Lcom/sina/weibo/AccountManager;->m:Z

    .line 680
    iput-boolean v11, p0, Lcom/sina/weibo/AccountManager;->n:Z

    .line 681
    const v8, 0x7f0d004e

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AccountManager;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iput-object v8, p0, Lcom/sina/weibo/AccountManager;->i:Landroid/widget/ListView;

    .line 682
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f030250

    invoke-virtual {v8, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 683
    .local v7, v:Landroid/view/View;
    const v8, 0x7f0d0a84

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    .line 684
    iget-object v8, p0, Lcom/sina/weibo/AccountManager;->i:Landroid/widget/ListView;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 685
    new-instance v8, Lcom/sina/weibo/AccountManager$a;

    invoke-direct {v8, p0, v13}, Lcom/sina/weibo/AccountManager$a;-><init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/o;)V

    iput-object v8, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    .line 686
    iget-object v8, p0, Lcom/sina/weibo/AccountManager;->i:Landroid/widget/ListView;

    iget-object v9, p0, Lcom/sina/weibo/AccountManager;->j:Lcom/sina/weibo/AccountManager$a;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 688
    iget-object v8, p0, Lcom/sina/weibo/AccountManager;->i:Landroid/widget/ListView;

    new-instance v9, Lcom/sina/weibo/s;

    invoke-direct {v9, p0}, Lcom/sina/weibo/s;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 725
    iget-object v8, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    new-instance v9, Lcom/sina/weibo/t;

    invoke-direct {v9, p0}, Lcom/sina/weibo/t;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 738
    .local v3, intent:Landroid/content/Intent;
    const-string v8, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    iget-object v8, p0, Lcom/sina/weibo/AccountManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v3, v8, v11}, Lcom/sina/weibo/AccountManager;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 742
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 743
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->b()V

    .line 744
    return-void

    .line 633
    .end local v3           #intent:Landroid/content/Intent;
    .end local v7           #v:Landroid/view/View;
    :catch_0
    move-exception v0

    .line 634
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 641
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_1
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v8, :cond_2

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 642
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 643
    .restart local v6       #u:Lcom/sina/weibo/models/User;
    new-instance v4, Lcom/sina/weibo/models/User;

    invoke-direct {v4}, Lcom/sina/weibo/models/User;-><init>()V

    .line 644
    .restart local v4       #newUser:Lcom/sina/weibo/models/User;
    iget-object v8, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 645
    iget-object v8, v6, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    .line 646
    iget-object v8, v6, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 647
    iget-object v8, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 648
    iget-object v8, v6, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 649
    iget v8, v6, Lcom/sina/weibo/models/User;->status:I

    iput v8, v4, Lcom/sina/weibo/models/User;->status:I

    .line 650
    iget-object v8, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 651
    iget-object v8, v6, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    iput-object v8, v4, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    .line 652
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 658
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v8, v4}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 659
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 661
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/sina/weibo/AccountManager;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 663
    .end local v4           #newUser:Lcom/sina/weibo/models/User;
    .end local v6           #u:Lcom/sina/weibo/models/User;
    :cond_2
    sput v12, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 664
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 667
    const-string v8, "MODE_KEY"

    invoke-virtual {v1, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    sget-object v8, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v1}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 776
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 778
    invoke-direct {p0}, Lcom/sina/weibo/AccountManager;->e()V

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AccountManager$c;->cancel(Z)Z

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/AccountManager$b;->cancel(Z)Z

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccountManager;->unbindService(Landroid/content/ServiceConnection;)V

    .line 797
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 798
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 820
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 821
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/AccountManager$c;->cancel(Z)Z

    .line 833
    :goto_0
    return v0

    .line 825
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager;->l:Z

    if-eqz v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/AccountManager;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 833
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 902
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 906
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 908
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->r:Lcom/sina/weibo/AccountManager$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager$c;->cancel(Z)Z

    .line 909
    iput-boolean v1, p0, Lcom/sina/weibo/AccountManager;->m:Z

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->p:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 915
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 771
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 772
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/AccountManager;->s:Lcom/sina/weibo/AccountManager$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager$b;->cancel(Z)Z

    .line 922
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 923
    return-void
.end method
