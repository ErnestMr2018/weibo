.class public Lcom/sina/weibo/c/a;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field private static D:Lcom/sina/weibo/c/a;


# instance fields
.field private A:Lcom/sina/weibo/business/bj;

.field private B:Lcom/sina/weibo/business/bg;

.field private C:Lcom/sina/weibo/business/ak;

.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/business/ag;

.field private c:Lcom/sina/weibo/business/m;

.field private d:Lcom/sina/weibo/business/be;

.field private e:Lcom/sina/weibo/business/o;

.field private f:Lcom/sina/weibo/business/bh;

.field private g:Lcom/sina/weibo/business/ae;

.field private h:Lcom/sina/weibo/business/j;

.field private i:Lcom/sina/weibo/business/an;

.field private j:Lcom/sina/weibo/business/am;

.field private k:Lcom/sina/weibo/business/al;

.field private l:Lcom/sina/weibo/business/al;

.field private m:Lcom/sina/weibo/business/l;

.field private n:Lcom/sina/weibo/business/d;

.field private o:Lcom/sina/weibo/business/az;

.field private p:Lcom/sina/weibo/business/ad;

.field private q:Lcom/sina/weibo/business/e;

.field private r:Lcom/sina/weibo/business/a;

.field private s:Lcom/sina/weibo/business/i;

.field private t:Lcom/sina/weibo/business/bf;

.field private u:Lcom/sina/weibo/business/ao;

.field private v:Lcom/sina/weibo/business/ar;

.field private w:Lcom/sina/weibo/business/aj;

.field private x:Lcom/sina/weibo/business/n;

.field private y:Lcom/sina/weibo/business/ai;

.field private z:Lcom/sina/weibo/business/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/c/a;->D:Lcom/sina/weibo/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    .line 210
    new-instance v0, Lcom/sina/weibo/business/ag;

    invoke-direct {v0, p1}, Lcom/sina/weibo/business/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    .line 211
    new-instance v0, Lcom/sina/weibo/business/m;

    invoke-direct {v0}, Lcom/sina/weibo/business/m;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/m;

    .line 212
    new-instance v0, Lcom/sina/weibo/business/be;

    invoke-direct {v0}, Lcom/sina/weibo/business/be;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->d:Lcom/sina/weibo/business/be;

    .line 213
    new-instance v0, Lcom/sina/weibo/business/o;

    invoke-direct {v0}, Lcom/sina/weibo/business/o;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    .line 214
    new-instance v0, Lcom/sina/weibo/business/bh;

    invoke-direct {v0}, Lcom/sina/weibo/business/bh;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    .line 215
    new-instance v0, Lcom/sina/weibo/business/ae;

    invoke-direct {v0}, Lcom/sina/weibo/business/ae;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/ae;

    .line 216
    new-instance v0, Lcom/sina/weibo/business/j;

    invoke-direct {v0}, Lcom/sina/weibo/business/j;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->h:Lcom/sina/weibo/business/j;

    .line 217
    new-instance v0, Lcom/sina/weibo/business/am;

    invoke-direct {v0}, Lcom/sina/weibo/business/am;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->j:Lcom/sina/weibo/business/am;

    .line 218
    new-instance v0, Lcom/sina/weibo/business/al;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->k:Lcom/sina/weibo/business/al;

    .line 219
    new-instance v0, Lcom/sina/weibo/business/al;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->l:Lcom/sina/weibo/business/al;

    .line 220
    new-instance v0, Lcom/sina/weibo/business/an;

    invoke-direct {v0}, Lcom/sina/weibo/business/an;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->i:Lcom/sina/weibo/business/an;

    .line 221
    new-instance v0, Lcom/sina/weibo/business/l;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/l;

    .line 222
    new-instance v0, Lcom/sina/weibo/business/d;

    invoke-direct {v0}, Lcom/sina/weibo/business/d;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    .line 223
    new-instance v0, Lcom/sina/weibo/business/az;

    invoke-direct {v0}, Lcom/sina/weibo/business/az;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->o:Lcom/sina/weibo/business/az;

    .line 224
    new-instance v0, Lcom/sina/weibo/business/ad;

    invoke-direct {v0}, Lcom/sina/weibo/business/ad;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/ad;

    .line 225
    new-instance v0, Lcom/sina/weibo/business/e;

    invoke-direct {v0}, Lcom/sina/weibo/business/e;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    .line 226
    new-instance v0, Lcom/sina/weibo/business/a;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    .line 227
    new-instance v0, Lcom/sina/weibo/business/i;

    invoke-direct {v0, p1}, Lcom/sina/weibo/business/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    .line 228
    new-instance v0, Lcom/sina/weibo/business/bf;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/bf;

    .line 229
    new-instance v0, Lcom/sina/weibo/business/ao;

    invoke-direct {v0}, Lcom/sina/weibo/business/ao;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    .line 230
    new-instance v0, Lcom/sina/weibo/business/ar;

    invoke-direct {v0}, Lcom/sina/weibo/business/ar;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/ar;

    .line 231
    new-instance v0, Lcom/sina/weibo/business/aj;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    .line 232
    new-instance v0, Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    .line 233
    new-instance v0, Lcom/sina/weibo/business/ai;

    invoke-direct {v0}, Lcom/sina/weibo/business/ai;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/ai;

    .line 234
    new-instance v0, Lcom/sina/weibo/business/k;

    invoke-direct {v0}, Lcom/sina/weibo/business/k;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/business/k;

    .line 235
    new-instance v0, Lcom/sina/weibo/business/bj;

    invoke-direct {v0}, Lcom/sina/weibo/business/bj;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->A:Lcom/sina/weibo/business/bj;

    .line 236
    new-instance v0, Lcom/sina/weibo/business/bg;

    invoke-direct {v0}, Lcom/sina/weibo/business/bg;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->B:Lcom/sina/weibo/business/bg;

    .line 237
    new-instance v0, Lcom/sina/weibo/business/ak;

    invoke-direct {v0}, Lcom/sina/weibo/business/ak;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/a;->C:Lcom/sina/weibo/business/ak;

    .line 238
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/c/a;
    .locals 3
    .parameter "context"

    .prologue
    .line 243
    const-class v1, Lcom/sina/weibo/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/c/a;->D:Lcom/sina/weibo/c/a;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/sina/weibo/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/c/a;->D:Lcom/sina/weibo/c/a;

    .line 246
    :cond_0
    sget-object v0, Lcom/sina/weibo/c/a;->D:Lcom/sina/weibo/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 3
    .parameter "id"
    .parameter "statisticInfo"

    .prologue
    .line 1791
    new-instance v0, Lcom/sina/weibo/h/dk;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/dk;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1792
    .local v0, param:Lcom/sina/weibo/h/dk;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/dk;->a(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/dk;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1796
    iget-object v1, p0, Lcom/sina/weibo/c/a;->y:Lcom/sina/weibo/business/ai;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ai;->a(Landroid/content/Context;Lcom/sina/weibo/h/dk;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;
    .locals 2
    .parameter "context"
    .parameter "fbUid"
    .parameter "fbEmail"
    .parameter "nick"
    .parameter "token"

    .prologue
    .line 621
    new-instance v0, Lcom/sina/weibo/h/j;

    invoke-direct {v0, p1}, Lcom/sina/weibo/h/j;-><init>(Landroid/content/Context;)V

    .line 622
    .local v0, checkParam:Lcom/sina/weibo/h/j;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/j;->c(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/j;->b(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/j;->a(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/j;->d(Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/ae;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ae;->a(Landroid/content/Context;Lcom/sina/weibo/h/j;)Lcom/sina/weibo/models/CheckFbBindResult;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "uid"
    .parameter "id"

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;
    .locals 2
    .parameter "user"

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/business/k;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/k;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 7
    .parameter "context"
    .parameter "user"
    .parameter "local"
    .parameter "recent"
    .parameter "comparePhone"
    .parameter "statisticInfo"

    .prologue
    .line 735
    iget-object v0, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/l;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 2
    .parameter "user"
    .parameter "listId"
    .parameter "statisticInfo"

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sina/weibo/business/n;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 3
    .parameter "user"
    .parameter "listId"
    .parameter "name"
    .parameter "mode"
    .parameter "sendWeibo"
    .parameter "statisticInfo"

    .prologue
    .line 1899
    new-instance v0, Lcom/sina/weibo/h/cv;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1900
    .local v0, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/cv;->c(Ljava/lang/String;)V

    .line 1902
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cv;->a(Ljava/lang/String;)V

    .line 1903
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cv;->a(I)V

    .line 1904
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/cv;->b(I)V

    .line 1906
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1908
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    .line 1910
    .local v1, result:Lcom/sina/weibo/models/GroupInfo;
    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 3
    .parameter "user"
    .parameter
    .parameter "groupName"
    .parameter "mode"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Lcom/sina/weibo/models/GroupInfo;"
        }
    .end annotation

    .prologue
    .line 1859
    .local p2, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/h/q;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/q;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1860
    .local v0, param:Lcom/sina/weibo/h/q;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/q;->a(Ljava/util/List;)V

    .line 1861
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/q;->a(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/q;->b(Ljava/lang/String;)V

    .line 1864
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/q;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1865
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/q;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    .line 1867
    .local v1, result:Lcom/sina/weibo/models/GroupInfo;
    return-object v1
.end method

.method public a(Lcom/sina/weibo/b/b;)Lcom/sina/weibo/models/GroupList;
    .locals 1
    .parameter "groupCommand"

    .prologue
    .line 749
    iget-object v0, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/l;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/l;->a(Lcom/sina/weibo/b/b;)Lcom/sina/weibo/models/GroupList;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/models/GroupListV4;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/m;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/m;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;ZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupListV4;
    .locals 3
    .parameter "user"
    .parameter "preflocal"
    .parameter "saveToDb"
    .parameter "statisticInfo"

    .prologue
    .line 312
    new-instance v0, Lcom/sina/weibo/h/be;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/be;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 314
    .local v0, param:Lcom/sina/weibo/h/be;
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/be;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/m;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/sina/weibo/business/m;->a(Landroid/content/Context;Lcom/sina/weibo/h/be;ZZ)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/GroupUnreadList;
    .locals 3
    .parameter "user"
    .parameter "groupIds"

    .prologue
    .line 321
    new-instance v1, Lcom/sina/weibo/h/bh;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/h/bh;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 322
    .local v1, param:Lcom/sina/weibo/h/bh;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/bh;->a(Ljava/lang/String;)V

    .line 323
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bh;->b(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 326
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bh;)Lcom/sina/weibo/models/GroupUnreadList;

    move-result-object v2

    return-object v2
.end method

.method public a(Lcom/sina/weibo/models/User;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/InviteList;
    .locals 3
    .parameter "u"
    .parameter "page"
    .parameter "count"
    .parameter "statisticInfo"

    .prologue
    .line 1495
    new-instance v0, Lcom/sina/weibo/h/br;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/br;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1497
    .local v0, getInviteListParam:Lcom/sina/weibo/h/br;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/br;->a(I)V

    .line 1498
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/br;->b(I)V

    .line 1500
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/br;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1502
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 1503
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/br;)Lcom/sina/weibo/models/InviteList;

    move-result-object v2

    return-object v2
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/JsonButtonResult;
    .locals 2
    .parameter "user"
    .parameter "action"
    .parameter "statisticInfo"
    .parameter "mark"

    .prologue
    .line 1752
    new-instance v0, Lcom/sina/weibo/h/aa;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1755
    .local v0, param:Lcom/sina/weibo/h/aa;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/aa;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1756
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/aa;->setMark(Ljava/lang/String;)V

    .line 1757
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Lcom/sina/weibo/h/ej;)Lcom/sina/weibo/models/JsonButtonResult;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;IIIIZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 3
    .parameter "u"
    .parameter "boxtype"
    .parameter "page"
    .parameter "pageSize"
    .parameter "role"
    .parameter "prefLocal"
    .parameter "statisticInfo"

    .prologue
    .line 805
    new-instance v0, Lcom/sina/weibo/h/as;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/as;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 806
    .local v0, paramModel:Lcom/sina/weibo/h/as;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/as;->a(I)V

    .line 807
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/as;->b(I)V

    .line 808
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/as;->a(Z)V

    .line 809
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/as;->d(I)V

    .line 810
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/as;->c(I)V

    .line 813
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/as;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 815
    iget-object v1, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;Lcom/sina/weibo/h/as;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;IIIZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 3
    .parameter "u"
    .parameter "uid"
    .parameter "page"
    .parameter "pagesize"
    .parameter "filterType"
    .parameter "prefLocal"
    .parameter "statisticInfo"

    .prologue
    .line 778
    new-instance v0, Lcom/sina/weibo/h/al;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/al;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 779
    .local v0, params:Lcom/sina/weibo/h/al;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/al;->a(I)V

    .line 780
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/al;->b(I)V

    .line 782
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/al;->c(I)V

    .line 783
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/al;->a(Z)V

    .line 786
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/al;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 788
    iget-object v1, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;Lcom/sina/weibo/h/al;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonContactUserList;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "accessCode"
    .parameter "statisticInfo"

    .prologue
    .line 957
    new-instance v0, Lcom/sina/weibo/h/at;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/at;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 958
    .local v0, getContactListParam:Lcom/sina/weibo/h/at;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/at;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 962
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/at;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 963
    iget-object v1, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/e;->a(Lcom/sina/weibo/h/at;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 6
    .parameter "user"
    .parameter "listId"
    .parameter "stStatus"
    .parameter "statisticInfo"

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 2
    .parameter "user"
    .parameter
    .parameter "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sina/weibo/models/JsonNetResult;"
        }
    .end annotation

    .prologue
    .line 2020
    .local p2, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/h/da;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/da;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2021
    .local v0, param:Lcom/sina/weibo/h/da;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/da;->a(Ljava/util/List;)V

    .line 2022
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/da;->a(Ljava/lang/String;)V

    .line 2023
    const-string v1, "attention"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/da;->b(Ljava/lang/String;)V

    .line 2025
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/da;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 3
    .parameter "u"
    .parameter "uid"
    .parameter "nick"

    .prologue
    .line 497
    new-instance v0, Lcom/sina/weibo/h/cs;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/cs;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 498
    .local v0, getUserInfoParam:Lcom/sina/weibo/h/cs;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/cs;->a(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cs;->b(Ljava/lang/String;)V

    .line 500
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/cs;->a(I)V

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/bh;->b(Landroid/content/Context;Lcom/sina/weibo/h/cs;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 4
    .parameter "u"
    .parameter "uid"
    .parameter "nick"
    .parameter "hasProfile"
    .parameter "hasBadges"
    .parameter "sourceType"
    .parameter "statisticInfo"

    .prologue
    .line 477
    new-instance v0, Lcom/sina/weibo/h/cs;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/cs;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 478
    .local v0, getUserInfoParam:Lcom/sina/weibo/h/cs;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/cs;->a(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cs;->b(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/cs;->a(Z)V

    .line 481
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cs;->b(Z)V

    .line 482
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/cs;->c(Z)V

    .line 483
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/cs;->setSourceType(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/cs;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 488
    iget-object v2, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    iget-object v3, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;Lcom/sina/weibo/h/cs;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    .line 489
    .local v1, info:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v1, :cond_0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 492
    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "keyWord"
    .parameter "page"
    .parameter "pagesize"
    .parameter "statisticInfo"

    .prologue
    .line 553
    new-instance v0, Lcom/sina/weibo/h/en;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/en;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 554
    .local v0, searchUserParam:Lcom/sina/weibo/h/en;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/en;->a(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/en;->a(I)V

    .line 556
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/en;->b(I)V

    .line 559
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/en;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 560
    iget-object v1, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;Lcom/sina/weibo/h/en;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IIZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "keyWord"
    .parameter "page"
    .parameter "count"
    .parameter "needTotal"
    .parameter "hasUserInfo"
    .parameter "needUsers"
    .parameter "statisticInfo"

    .prologue
    const/4 v1, 0x0

    .line 536
    new-instance v0, Lcom/sina/weibo/h/ek;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ek;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 537
    .local v0, searchUserParam:Lcom/sina/weibo/h/ek;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ek;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ek;->a(I)V

    .line 539
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ek;->b(I)V

    .line 540
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ek;->a(Z)V

    .line 541
    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ek;->c(I)V

    .line 542
    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ek;->d(I)V

    .line 543
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/ek;->b(Z)V

    .line 544
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/ek;->c(Z)V

    .line 547
    invoke-virtual {v0, p9}, Lcom/sina/weibo/h/ek;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 548
    iget-object v1, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;Lcom/sina/weibo/h/ek;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/LotteryEvent;
    .locals 2
    .parameter "user"
    .parameter "eventId"
    .parameter "type"
    .parameter "content"
    .parameter "id"
    .parameter "flag"
    .parameter "statisticInfo"

    .prologue
    .line 2038
    new-instance v0, Lcom/sina/weibo/h/dj;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/dj;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2039
    .local v0, requestParam:Lcom/sina/weibo/h/dj;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/dj;->a(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/dj;->b(Ljava/lang/String;)V

    .line 2041
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/dj;->c(Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/dj;->d(Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/dj;->e(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/dj;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2049
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dj;)Lcom/sina/weibo/models/LotteryEvent;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/f/s;IIZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 10
    .parameter "context"
    .parameter "user"
    .parameter "location"
    .parameter "page"
    .parameter "pageSize"
    .parameter "preLocal"
    .parameter "maxId"
    .parameter "statisticInfo"
    .parameter "sourceType"

    .prologue
    .line 419
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sina/weibo/f/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p3, Lcom/sina/weibo/f/s;->a:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p3, Lcom/sina/weibo/f/s;->b:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBS;->updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 423
    :cond_0
    new-instance v9, Lcom/sina/weibo/h/bx;

    invoke-direct {v9, p1, p2}, Lcom/sina/weibo/h/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 424
    .local v9, getNearByBlogParam:Lcom/sina/weibo/h/bx;
    invoke-virtual {v9, p3}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/f/s;)V

    .line 425
    invoke-virtual {v9, p4}, Lcom/sina/weibo/h/bx;->a(I)V

    .line 426
    invoke-virtual {v9, p5}, Lcom/sina/weibo/h/bx;->b(I)V

    .line 427
    move/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->a(Z)V

    .line 428
    move-object/from16 v0, p7

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->a(Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 431
    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->setSourceType(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/c/a;->l:Lcom/sina/weibo/business/al;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/business/al;->a(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v1

    return-object v1

    .line 420
    .end local v9           #getNearByBlogParam:Lcom/sina/weibo/h/bx;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/f/s;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 10
    .parameter "context"
    .parameter "user"
    .parameter "location"
    .parameter "page"
    .parameter "pageSize"
    .parameter "preLocal"
    .parameter "onlyLocal"
    .parameter "maxId"
    .parameter "sourceType"
    .parameter "fromlog"
    .parameter "statisticInfo"

    .prologue
    .line 394
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sina/weibo/f/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p3, Lcom/sina/weibo/f/s;->a:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p3, Lcom/sina/weibo/f/s;->b:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBS;->updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 399
    :cond_0
    new-instance v9, Lcom/sina/weibo/h/bx;

    invoke-direct {v9, p1, p2}, Lcom/sina/weibo/h/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 400
    .local v9, getNearByBlogParam:Lcom/sina/weibo/h/bx;
    invoke-virtual {v9, p3}, Lcom/sina/weibo/h/bx;->a(Lcom/sina/weibo/f/s;)V

    .line 401
    invoke-virtual {v9, p4}, Lcom/sina/weibo/h/bx;->a(I)V

    .line 402
    invoke-virtual {v9, p5}, Lcom/sina/weibo/h/bx;->b(I)V

    .line 403
    move/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->a(Z)V

    .line 404
    move/from16 v0, p7

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->b(Z)V

    .line 405
    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->a(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->setSourceType(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->setFromlog(Ljava/lang/String;)V

    .line 411
    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/bx;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/c/a;->k:Lcom/sina/weibo/business/al;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/business/al;->a(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v1

    return-object v1

    .line 395
    .end local v9           #getNearByBlogParam:Lcom/sina/weibo/h/bx;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "gid"
    .parameter "uid"
    .parameter "picsize"
    .parameter "maxId"
    .parameter "pageSize"
    .parameter "refreshType"
    .parameter "preLocal"
    .parameter "onlyLocal"
    .parameter "fromlog"
    .parameter "statisticInfo"

    .prologue
    .line 257
    new-instance v0, Lcom/sina/weibo/h/bk;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/bk;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 258
    .local v0, getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/bk;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/bk;->b(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/bk;->a(I)V

    .line 261
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/bk;->c(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/bk;->b(I)V

    .line 263
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/bk;->e(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p11}, Lcom/sina/weibo/h/bk;->setFromlog(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p10}, Lcom/sina/weibo/h/bk;->b(Z)V

    .line 267
    invoke-virtual {v0, p9}, Lcom/sina/weibo/h/bk;->a(Z)V

    .line 269
    invoke-virtual {v0, p12}, Lcom/sina/weibo/h/bk;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bk;->setNeedTrimResult(Z)V

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "gid"
    .parameter "uid"
    .parameter "picsize"
    .parameter "maxId"
    .parameter "pageSize"
    .parameter "refreshType"
    .parameter "preLocal"
    .parameter "onlyLocal"
    .parameter "fromlog"
    .parameter "statisticInfo"
    .parameter "widgetFlag"

    .prologue
    .line 280
    new-instance v0, Lcom/sina/weibo/h/bk;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/bk;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 281
    .local v0, getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/bk;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/bk;->b(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/bk;->a(I)V

    .line 284
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/bk;->c(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/bk;->b(I)V

    .line 286
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/bk;->e(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p11}, Lcom/sina/weibo/h/bk;->setFromlog(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p10}, Lcom/sina/weibo/h/bk;->b(Z)V

    .line 290
    invoke-virtual {v0, p9}, Lcom/sina/weibo/h/bk;->a(Z)V

    .line 292
    invoke-virtual {v0, p12}, Lcom/sina/weibo/h/bk;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 293
    invoke-virtual {v0, p13}, Lcom/sina/weibo/h/bk;->d(Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bk;->setNeedTrimResult(Z)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;IIJJIIIZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 3
    .parameter "u"
    .parameter "page"
    .parameter "count"
    .parameter "since_id"
    .parameter "max_id"
    .parameter "filterByType"
    .parameter "filterByAuthor"
    .parameter "filterType"
    .parameter "prefLocal"
    .parameter "statisticInfo"

    .prologue
    .line 755
    new-instance v0, Lcom/sina/weibo/h/am;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/am;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 756
    .local v0, getAtMsgListParam:Lcom/sina/weibo/h/am;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/am;->b(I)V

    .line 757
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/am;->c(I)V

    .line 758
    invoke-virtual {v0, p9}, Lcom/sina/weibo/h/am;->d(I)V

    .line 759
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/am;->e(I)V

    .line 760
    invoke-virtual {v0, p4, p5}, Lcom/sina/weibo/h/am;->a(J)V

    .line 761
    invoke-virtual {v0, p6, p7}, Lcom/sina/weibo/h/am;->b(J)V

    .line 762
    invoke-virtual {v0, p11}, Lcom/sina/weibo/h/am;->a(Z)V

    .line 763
    invoke-virtual {v0, p10}, Lcom/sina/weibo/h/am;->a(I)V

    .line 766
    invoke-virtual {v0, p12}, Lcom/sina/weibo/h/am;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 768
    iget-object v1, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/h/am;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/f/s;IIILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/NearByUserInfoList;
    .locals 10
    .parameter "context"
    .parameter "user"
    .parameter "locationHolder"
    .parameter "page"
    .parameter "pageSize"
    .parameter "gender"
    .parameter "sourceType"
    .parameter "statisticInfo"

    .prologue
    .line 363
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sina/weibo/f/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p3, Lcom/sina/weibo/f/s;->a:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p3, Lcom/sina/weibo/f/s;->b:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBS;->updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 368
    :cond_0
    new-instance v9, Lcom/sina/weibo/h/by;

    invoke-direct {v9, p1, p2}, Lcom/sina/weibo/h/by;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 369
    .local v9, getNearByPeopleParam:Lcom/sina/weibo/h/by;
    invoke-virtual {v9, p3}, Lcom/sina/weibo/h/by;->a(Lcom/sina/weibo/f/s;)V

    .line 370
    invoke-virtual {v9, p4}, Lcom/sina/weibo/h/by;->a(I)V

    .line 371
    invoke-virtual {v9, p5}, Lcom/sina/weibo/h/by;->b(I)V

    .line 372
    move/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/by;->d(I)V

    .line 373
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/sina/weibo/h/by;->c(I)V

    .line 375
    move-object/from16 v0, p7

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/by;->setSourceType(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Lcom/sina/weibo/h/by;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/c/a;->j:Lcom/sina/weibo/business/am;

    invoke-virtual {v1, p1, v9}, Lcom/sina/weibo/business/am;->a(Landroid/content/Context;Lcom/sina/weibo/h/by;)Lcom/sina/weibo/models/NearByUserInfoList;

    move-result-object v1

    return-object v1

    .line 364
    .end local v9           #getNearByPeopleParam:Lcom/sina/weibo/h/by;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;DDILjava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/POILocationList;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "lat"
    .parameter "lon"
    .parameter "page"
    .parameter "query"
    .parameter "isLocal"
    .parameter "statisticInfo"

    .prologue
    .line 651
    new-instance v0, Lcom/sina/weibo/h/ce;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ce;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 652
    .local v0, param:Lcom/sina/weibo/h/ce;
    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/h/ce;->a(D)V

    .line 653
    invoke-virtual {v0, p5, p6}, Lcom/sina/weibo/h/ce;->b(D)V

    .line 654
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/ce;->a(I)V

    .line 655
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/ce;->a(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, p9}, Lcom/sina/weibo/h/ce;->a(Z)V

    .line 658
    invoke-virtual {v0, p10}, Lcom/sina/weibo/h/ce;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 660
    iget-object v1, p0, Lcom/sina/weibo/c/a;->i:Lcom/sina/weibo/business/an;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/an;->b(Landroid/content/Context;Lcom/sina/weibo/h/ce;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;DDIZLcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/POILocationList;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "lat"
    .parameter "lon"
    .parameter "page"
    .parameter "isLocal"
    .parameter "statisticInfo"
    .parameter "externalWm"

    .prologue
    .line 639
    new-instance v0, Lcom/sina/weibo/h/ce;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ce;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 640
    .local v0, param:Lcom/sina/weibo/h/ce;
    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/h/ce;->a(D)V

    .line 641
    invoke-virtual {v0, p5, p6}, Lcom/sina/weibo/h/ce;->b(D)V

    .line 642
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/ce;->a(I)V

    .line 643
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/ce;->a(Z)V

    .line 645
    invoke-virtual {v0, p9}, Lcom/sina/weibo/h/ce;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 646
    invoke-virtual {v0, p10}, Lcom/sina/weibo/h/ce;->setWm(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/c/a;->i:Lcom/sina/weibo/business/an;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/an;->a(Landroid/content/Context;Lcom/sina/weibo/h/ce;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 9
    .parameter "context"
    .parameter "user"
    .parameter "uid"
    .parameter "nick"
    .parameter "containerid"
    .parameter "coverWidth"
    .parameter "mark"

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/ar;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/business/ar;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v8

    .line 1465
    .local v8, header:Lcom/sina/weibo/models/ProfileInfoHeader;
    if-eqz v8, :cond_0

    .line 1466
    invoke-virtual {v8}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1468
    :cond_0
    return-object v8
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/SquareItemList;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "filter"
    .parameter "isLocal"
    .parameter "statisticInfo"

    .prologue
    .line 630
    new-instance v0, Lcom/sina/weibo/h/bp;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/bp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 631
    .local v0, getInterestParam:Lcom/sina/weibo/h/bp;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/bp;->a(I)V

    .line 632
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/bp;->a(Z)V

    .line 634
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/bp;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 635
    iget-object v1, p0, Lcom/sina/weibo/c/a;->p:Lcom/sina/weibo/business/ad;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ad;->a(Landroid/content/Context;Lcom/sina/weibo/h/bp;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "context"
    .parameter "u"
    .parameter "gid"
    .parameter "blogid"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UpdateCardList;
    .locals 3
    .parameter "context"
    .parameter "user"
    .parameter "type"
    .parameter "resourceids"
    .parameter "actiontype"
    .parameter "trend_ext"

    .prologue
    .line 2214
    new-instance v2, Lcom/sina/weibo/h/ex;

    invoke-direct {v2, p1, p2}, Lcom/sina/weibo/h/ex;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2215
    .local v2, params:Lcom/sina/weibo/h/ex;
    invoke-virtual {v2, p5}, Lcom/sina/weibo/h/ex;->b(Ljava/lang/String;)V

    .line 2216
    invoke-virtual {v2, p4}, Lcom/sina/weibo/h/ex;->a(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {v2, p3}, Lcom/sina/weibo/h/ex;->a(I)V

    .line 2218
    invoke-virtual {v2, p6}, Lcom/sina/weibo/h/ex;->c(Ljava/lang/String;)V

    .line 2219
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 2220
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ex;)Lcom/sina/weibo/models/UpdateCardList;

    move-result-object v0

    .line 2221
    .local v0, cardlist:Lcom/sina/weibo/models/UpdateCardList;
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 2
    .parameter "context"
    .parameter "user"

    .prologue
    .line 592
    new-instance v0, Lcom/sina/weibo/h/dh;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/dh;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 593
    .local v0, loginParam:Lcom/sina/weibo/h/dh;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/dh;->a(Z)V

    .line 594
    iget-object v1, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/ae;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ae;->b(Landroid/content/Context;Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;
    .locals 4
    .parameter "context"
    .parameter "username"
    .parameter "password"
    .parameter "ac"
    .parameter "extWm"
    .parameter "statisticInfo"

    .prologue
    .line 574
    new-instance v1, Lcom/sina/weibo/h/dh;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/dh;-><init>(Landroid/content/Context;)V

    .line 575
    .local v1, loginParam:Lcom/sina/weibo/h/dh;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/dh;->a(Ljava/lang/String;)V

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/dh;->setS(Ljava/lang/String;)V

    .line 577
    const-string v2, ""

    .line 579
    .local v2, pwd:Ljava/lang/String;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/i/c;

    invoke-direct {v3}, Lcom/sina/weibo/i/c;-><init>()V

    invoke-virtual {v3, p3}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 583
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/dh;->b(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, p4}, Lcom/sina/weibo/h/dh;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 585
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/dh;->a(Z)V

    .line 586
    invoke-virtual {v1, p5}, Lcom/sina/weibo/h/dh;->setWm(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1, p6}, Lcom/sina/weibo/h/dh;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 588
    iget-object v3, p0, Lcom/sina/weibo/c/a;->g:Lcom/sina/weibo/business/ae;

    invoke-virtual {v3, p1, v1}, Lcom/sina/weibo/business/ae;->a(Landroid/content/Context;Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;

    move-result-object v3

    return-object v3

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/q;
    .locals 4
    .parameter "context"
    .parameter "user"
    .parameter "appkey"
    .parameter "appPackage"
    .parameter "sign"

    .prologue
    .line 1602
    new-instance v2, Lcom/sina/weibo/h/cu;

    invoke-direct {v2, p1, p2}, Lcom/sina/weibo/h/cu;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1603
    .local v2, verifyThirdAppListParam:Lcom/sina/weibo/h/cu;
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 1604
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/internal/p;->e(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v0, p4}, Lcom/sina/weibo/sdk/internal/p;->c(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {v0, p5}, Lcom/sina/weibo/sdk/internal/p;->d(Ljava/lang/String;)V

    .line 1608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .local v1, appList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/cu;->a(Ljava/util/List;)V

    .line 1612
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cu;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v3

    return-object v3
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)Lcom/sina/weibo/sdk/internal/q;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;)",
            "Lcom/sina/weibo/sdk/internal/q;"
        }
    .end annotation

    .prologue
    .line 1629
    .local p3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    new-instance v0, Lcom/sina/weibo/h/cu;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/cu;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1630
    .local v0, getVerifyThirdAppListParam:Lcom/sina/weibo/h/cu;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cu;->a(Ljava/util/List;)V

    .line 1631
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cu;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "topicName"

    .prologue
    .line 453
    new-instance v0, Lcom/sina/weibo/h/aj;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/aj;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 454
    .local v0, followTopicParam:Lcom/sina/weibo/h/aj;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/aj;->a(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;Lcom/sina/weibo/h/aj;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/lang/String;
    .locals 2
    .parameter "user"
    .parameter "eventId"
    .parameter "shareText"
    .parameter "id"
    .parameter "type"
    .parameter "statisticInfo"

    .prologue
    .line 2056
    new-instance v0, Lcom/sina/weibo/h/ae;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/ae;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2057
    .local v0, requestParam:Lcom/sina/weibo/h/ae;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/ae;->b(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ae;->a(Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ae;->c(Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ae;->d(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ae;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2066
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ae;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;IIZLcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "page"
    .parameter "pageCount"
    .parameter "preLocal"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "IIZ",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1635
    new-instance v0, Lcom/sina/weibo/h/aq;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/aq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1636
    .local v0, param:Lcom/sina/weibo/h/aq;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/aq;->a(I)V

    .line 1637
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/aq;->b(I)V

    .line 1638
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/aq;->a(Z)V

    .line 1640
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/aq;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1641
    iget-object v1, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/aj;->a(Lcom/sina/weibo/h/aq;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    .locals 7
    .parameter "context"
    .parameter "user"
    .parameter "searchKey"
    .parameter "type"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;

    move-result-object v6

    .line 2010
    .local v6, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    return-object v6
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "context"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter "user"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/l;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/l;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 7
    .parameter "uid"
    .parameter "beginTime"
    .parameter "endTime"
    .parameter "isQueryBeforBeginTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/i;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;IIZLcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .parameter "u"
    .parameter "uids"
    .parameter "page"
    .parameter "pageSize"
    .parameter "prefLocal"
    .parameter "accessCode"
    .parameter "extWm"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/sina/weibo/models/AccessCode;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    new-instance v0, Lcom/sina/weibo/h/ct;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/ct;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 858
    .local v0, param:Lcom/sina/weibo/h/ct;
    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ct;->b(I)V

    .line 859
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ct;->a(I)V

    .line 860
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ct;->a(Z)V

    .line 861
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/ct;->a(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ct;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 863
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/ct;->setWm(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/ct;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 866
    iget-object v1, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/aj;->a(Landroid/content/Context;Lcom/sina/weibo/h/ct;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "list"

    .prologue
    .line 950
    iget-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/e;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V

    .line 951
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"
    .parameter "cardList"

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ao;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 1371
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/MessageMenuList;)V
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"
    .parameter "data"

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/c/a;->C:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/MessageMenuList;)V

    .line 1414
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/Page;)V
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"
    .parameter "page"

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ao;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/Page;)V

    .line 1356
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "uid"
    .parameter "header"

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ar;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 1431
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "url"
    .parameter "patchUrl"
    .parameter "md5"

    .prologue
    .line 685
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 686
    .local v0, i:Landroid/content/Intent;
    const-string v1, "key_download_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string v1, "key_patch_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v1, "key_md5_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v1, "key_download_file_name"

    const-string v2, "weibo.apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string v1, "key_download_name"

    const-string v2, "weibo.apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 692
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1674
    .local p2, blogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1675
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4
    .parameter "context"
    .parameter "auto"

    .prologue
    const/4 v3, 0x1

    .line 669
    sput-boolean v3, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 670
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 672
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.action.VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    if-eqz p2, :cond_0

    .line 674
    const-string v1, "key_auto_check"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 677
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/aj;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 1646
    return-void
.end method

.method public a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/FollowGroupList;)V
    .locals 2
    .parameter "user"
    .parameter "followGroupList"

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/business/k;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/business/k;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/FollowGroupList;)V

    .line 1939
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "trendId"

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/bf;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/bf;->a(Ljava/lang/String;)V

    .line 1352
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter "uid"
    .parameter "groupId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1336
    .local p3, trends:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    if-nez p3, :cond_0

    .line 1340
    :goto_0
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/bf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2
    .parameter "filterType"

    .prologue
    .line 772
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2
    .parameter "role"
    .parameter "boxtype"

    .prologue
    .line 840
    iget-object v0, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "context"
    .parameter "draft"

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->b(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/GroupListV4;)Z
    .locals 1
    .parameter "context"
    .parameter "groupList"

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/m;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/m;->a(Landroid/content/Context;Lcom/sina/weibo/models/GroupListV4;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "mblog"
    .parameter "groupId"
    .parameter "uid"

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "userInfo"
    .parameter "accessCode"
    .parameter "fromlog"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 1145
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1146
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/c;->setMark(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setFromlog(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1150
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1152
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/JsonContactUser;)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "userInfo"
    .parameter "accessCode"
    .parameter "fromlog"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 1132
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1133
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1135
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/c;->setMark(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setFromlog(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1140
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/JsonFan;)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "userInfo"
    .parameter "statisticInfo"

    .prologue
    .line 1209
    new-instance v0, Lcom/sina/weibo/h/h;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1210
    .local v0, cancelAttentionParam:Lcom/sina/weibo/h/h;
    invoke-virtual {p3}, Lcom/sina/weibo/models/JsonFan;->isPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    iget-object v1, p3, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;)V

    .line 1217
    :goto_0
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/h;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->setNeedTrimResult(Z)V

    .line 1219
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {p3}, Lcom/sina/weibo/models/JsonFan;->isPage()Z

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/h;Z)Z

    move-result v1

    return v1

    .line 1213
    :cond_0
    iget-object v1, p3, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonHotTopic;)Z
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "topic"

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonHotTopic;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "statisticInfo"

    .prologue
    .line 383
    new-instance v0, Lcom/sina/weibo/h/cz;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/cz;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 385
    .local v0, hidePeoplePositionParam:Lcom/sina/weibo/h/cz;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cz;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/c/a;->j:Lcom/sina/weibo/business/am;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/am;->a(Landroid/content/Context;Lcom/sina/weibo/h/cz;)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)Z
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "info"

    .prologue
    .line 569
    iget-object v0, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "userInfo"
    .parameter "accessCode"
    .parameter "fromlog"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 1082
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1083
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/c;->setMark(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setFromlog(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1088
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1089
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1090
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/UserInfo;)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "accessCode"

    .prologue
    .line 1026
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1027
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    .line 1028
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1029
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1030
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "accessCode"
    .parameter "statisticInfo"
    .parameter "mark"

    .prologue
    .line 1036
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1037
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1041
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1042
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/c;->setMark(Ljava/lang/String;)V

    .line 1043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1044
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 1198
    new-instance v0, Lcom/sina/weibo/h/h;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1199
    .local v0, cancelAttentionParam:Lcom/sina/weibo/h/h;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/h;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->setNeedTrimResult(Z)V

    .line 1203
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/h;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "statisticInfo"
    .parameter "mark"

    .prologue
    .line 1234
    new-instance v0, Lcom/sina/weibo/h/h;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1235
    .local v0, cancelAttentionParam:Lcom/sina/weibo/h/h;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/h;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1239
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/h;->setMark(Ljava/lang/String;)V

    .line 1240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->setNeedTrimResult(Z)V

    .line 1241
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/h;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/net/h;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "vCardPath"
    .parameter "callback"
    .parameter "allowMobileFound"
    .parameter "statisticInfo"

    .prologue
    .line 986
    new-instance v0, Lcom/sina/weibo/h/ez;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ez;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 987
    .local v0, uploadContactsParam:Lcom/sina/weibo/h/ez;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ez;->g(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ez;->b(I)V

    .line 991
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ez;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 992
    iget-object v1, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v1, p1, v0, p4}, Lcom/sina/weibo/business/e;->a(Landroid/content/Context;Lcom/sina/weibo/h/ez;Lcom/sina/weibo/net/h;)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/net/h;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "vCardPath"
    .parameter "callback"
    .parameter "statisticInfo"

    .prologue
    .line 977
    new-instance v0, Lcom/sina/weibo/h/ez;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ez;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 978
    .local v0, uploadContactsParam:Lcom/sina/weibo/h/ez;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ez;->g(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ez;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 981
    iget-object v1, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v1, p1, v0, p4}, Lcom/sina/weibo/business/e;->a(Landroid/content/Context;Lcom/sina/weibo/h/ez;Lcom/sina/weibo/net/h;)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "fromLog"
    .parameter "statisticInfo"

    .prologue
    .line 1186
    new-instance v0, Lcom/sina/weibo/h/h;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1187
    .local v0, cancelAttentionParam:Lcom/sina/weibo/h/h;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/h;->setFromlog(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/h;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->setNeedTrimResult(Z)V

    .line 1192
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/h;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLcom/sina/weibo/models/AccessCode;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "fromLog"
    .parameter "statisticInfo"
    .parameter "isQuietAttend"
    .parameter "accessCode"

    .prologue
    .line 1051
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1053
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/c;->b(Ljava/lang/String;)V

    .line 1055
    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    .line 1061
    :goto_0
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1062
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setFromlog(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1066
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/c;->a(Z)V

    .line 1067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1068
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v1

    return v1

    .line 1057
    :cond_0
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "objectId"
    .parameter "score"
    .parameter "ratingText"
    .parameter "shareSource"
    .parameter "shareId"
    .parameter "statisticInfo"

    .prologue
    .line 1973
    new-instance v0, Lcom/sina/weibo/h/ea;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ea;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1974
    .local v0, param:Lcom/sina/weibo/h/ea;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ea;->a(Ljava/lang/String;)V

    .line 1975
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ea;->b(Ljava/lang/String;)V

    .line 1976
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ea;->c(Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/ea;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1980
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ea;->d(Ljava/lang/String;)V

    .line 1981
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/ea;->e(Ljava/lang/String;)V

    .line 1982
    iget-object v1, p0, Lcom/sina/weibo/c/a;->A:Lcom/sina/weibo/business/bj;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bj;->a(Lcom/sina/weibo/h/ea;)Z

    move-result v1

    return v1
.end method

.method public a(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 1
    .parameter "groupInfo"

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/Trend;)Z
    .locals 1
    .parameter "trend"

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/bf;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/bf;->a(Lcom/sina/weibo/models/Trend;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z
    .locals 1
    .parameter "user"
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1000
    .local p3, listFollow:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/c/a;->m:Lcom/sina/weibo/business/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/l;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;I)Z
    .locals 1
    .parameter "user"
    .parameter "listId"
    .parameter "remind"

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 8
    .parameter "user"
    .parameter "listId"
    .parameter "uid"
    .parameter "flag"
    .parameter "statisticInfo"

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/n;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v7

    .line 1721
    .local v7, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "user"
    .parameter "type"
    .parameter "inviteId"
    .parameter "value"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 1541
    new-instance v0, Lcom/sina/weibo/h/cx;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/cx;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1542
    .local v0, handleInviteParam:Lcom/sina/weibo/h/cx;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/cx;->c(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cx;->b(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/cx;->a(I)V

    .line 1545
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cx;->a(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/cx;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1549
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 1550
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cx;)Z

    move-result v2

    return v2
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "user"
    .parameter "mid"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 1697
    new-instance v0, Lcom/sina/weibo/h/ah;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/ah;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1698
    .local v0, filterStatusParam:Lcom/sina/weibo/h/ah;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/ah;->a(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ah;->setMark(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ah;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1704
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ah;)Lcom/sina/weibo/models/Status;

    .line 1706
    const/4 v1, 0x1

    return v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "u"
    .parameter "srcuid"
    .parameter "srcid"
    .parameter "cmtuid"
    .parameter "cmtid"

    .prologue
    .line 822
    new-instance v0, Lcom/sina/weibo/h/w;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/w;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 823
    .local v0, paramModel:Lcom/sina/weibo/h/w;
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/w;->a(Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;Lcom/sina/weibo/h/w;)Z

    move-result v1

    return v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .parameter "u"
    .parameter "srcuid"
    .parameter "srcid"
    .parameter "cmtuid"
    .parameter "cmtid"
    .parameter "role"
    .parameter "boxtype"

    .prologue
    .line 831
    new-instance v0, Lcom/sina/weibo/h/w;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/w;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 832
    .local v0, paramModel:Lcom/sina/weibo/h/w;
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/w;->b(I)V

    .line 833
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/w;->a(I)V

    .line 834
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/w;->a(Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/d;->b(Landroid/content/Context;Lcom/sina/weibo/h/w;)Z

    move-result v1

    return v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "user"
    .parameter "listId"
    .parameter
    .parameter "needFollow"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1814
    .local p3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/h/cv;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1815
    .local v0, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cv;->a(Ljava/util/List;)V

    .line 1818
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1819
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 1821
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/util/List;)Z
    .locals 2
    .parameter "user"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2030
    .local p2, listIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/h/dr;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/dr;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2031
    .local v0, param:Lcom/sina/weibo/h/dr;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/dr;->a(Ljava/util/List;)V

    .line 2032
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dr;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/util/List;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 5
    .parameter "user"
    .parameter
    .parameter "accessCode"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sina/weibo/models/AccessCode;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1873
    .local p2, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1875
    .local v2, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1876
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1877
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 1878
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1875
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1882
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1884
    .local v3, uidStr:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/h/p;

    iget-object v4, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v1, v4, p1}, Lcom/sina/weibo/h/p;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1885
    .local v1, param:Lcom/sina/weibo/h/p;
    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/p;->a(Ljava/lang/String;)V

    .line 1886
    invoke-virtual {v1, p3}, Lcom/sina/weibo/h/p;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1887
    iget-object v4, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/p;->b(Ljava/lang/String;)V

    .line 1888
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/p;->a(I)V

    .line 1890
    invoke-virtual {v1, p4}, Lcom/sina/weibo/h/p;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1892
    iget-object v4, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/p;)Z

    move-result v4

    return v4
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/util/List;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "user"
    .parameter
    .parameter "needInvite"
    .parameter "content"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1165
    .local p2, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/h/c;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1166
    .local v0, param:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/c;->a(Ljava/util/List;)V

    .line 1167
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/c;->b(Z)V

    .line 1168
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->d(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1172
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILcom/sina/weibo/models/StatisticInfo4Serv;)[Ljava/lang/Object;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "count"
    .parameter "statisticInfo"

    .prologue
    .line 338
    new-instance v0, Lcom/sina/weibo/h/bo;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/bo;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 339
    .local v0, getHotWordListParam:Lcom/sina/weibo/h/bo;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/bo;->a(I)V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bo;->b(I)V

    .line 343
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/bo;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/c/a;->d:Lcom/sina/weibo/business/be;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/h/bo;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZ)[Ljava/lang/Object;
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "num"
    .parameter "isFilterPageTopic"

    .prologue
    .line 436
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;Z)[Ljava/lang/Object;
    .locals 6
    .parameter "context"
    .parameter "user"
    .parameter "keyword"
    .parameter "type"
    .parameter "isFilterPageTopic"
    .parameter "statisticInfo"
    .parameter "isFromNet"

    .prologue
    .line 350
    new-instance v3, Lcom/sina/weibo/h/bm;

    invoke-direct {v3, p1, p2}, Lcom/sina/weibo/h/bm;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 351
    .local v3, getHotTopicListParam:Lcom/sina/weibo/h/bm;
    invoke-virtual {v3, p3}, Lcom/sina/weibo/h/bm;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3, p4}, Lcom/sina/weibo/h/bm;->b(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, p6}, Lcom/sina/weibo/h/bm;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/h/bm;ZZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ZLcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 6
    .parameter "context"
    .parameter "isFromNet"
    .parameter "user"
    .parameter "keyword"
    .parameter "type"
    .parameter "isFilterPageTopic"

    .prologue
    .line 444
    new-instance v4, Lcom/sina/weibo/h/bm;

    invoke-direct {v4, p1, p3}, Lcom/sina/weibo/h/bm;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 445
    .local v4, getHotTopicListParam:Lcom/sina/weibo/h/bm;
    invoke-virtual {v4, p4}, Lcom/sina/weibo/h/bm;->a(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v4, p5}, Lcom/sina/weibo/h/bm;->b(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;ZLcom/sina/weibo/models/User;Lcom/sina/weibo/h/bm;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)[Ljava/lang/Object;
    .locals 7
    .parameter "user"
    .parameter "listId"
    .parameter "isPerLocal"
    .parameter "statisticInfo"

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)[Ljava/lang/Object;

    move-result-object v6

    .line 1996
    .local v6, result:[Ljava/lang/Object;
    return-object v6
.end method

.method public b()Lcom/sina/weibo/business/aj;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/User;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/AttitudeList;
    .locals 3
    .parameter "u"
    .parameter "page"
    .parameter "count"
    .parameter "statisticInfo"

    .prologue
    .line 1518
    new-instance v0, Lcom/sina/weibo/h/bs;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/bs;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1520
    .local v0, getLikeMeListParam:Lcom/sina/weibo/h/bs;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/bs;->a(I)V

    .line 1521
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/bs;->b(I)V

    .line 1523
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/bs;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1525
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 1526
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bs;)Lcom/sina/weibo/models/AttitudeList;

    move-result-object v2

    return-object v2
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/CardList;
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "userInfo"
    .parameter "accessCode"
    .parameter "fromlog"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 1111
    new-instance v0, Lcom/sina/weibo/h/c;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1112
    .local v0, addAttentionParam:Lcom/sina/weibo/h/c;
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/c;->setMark(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/c;->setFromlog(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/c;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1117
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/c;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/c;->setNeedTrimResult(Z)V

    .line 1119
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->b(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/UserInfo;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    return-object v1
.end method

.method public b(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;
    .locals 2
    .parameter "user"

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/sina/weibo/c/a;->z:Lcom/sina/weibo/business/k;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/k;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 6
    .parameter "user"
    .parameter "listid"
    .parameter "name"
    .parameter "statisticInfo"

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;
    .locals 1
    .parameter "context"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/c/a;->c:Lcom/sina/weibo/business/m;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/m;->a(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 6
    .parameter "user"
    .parameter "listId"
    .parameter "stStatus"
    .parameter "statisticInfo"

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "uid"
    .parameter "nick"

    .prologue
    .line 527
    iget-object v1, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    .line 528
    .local v0, userInfo:Lcom/sina/weibo/models/UserInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    :cond_0
    const/4 v0, 0x0

    .line 531
    .end local v0           #userInfo:Lcom/sina/weibo/models/UserInfo;
    :cond_1
    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;
    .locals 3
    .parameter "u"
    .parameter "uid"
    .parameter "nick"

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 513
    .local v0, jUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v1, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 514
    .local v1, userInfo:Lcom/sina/weibo/models/UserInfo;
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/utils/ep;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 515
    return-object v1
.end method

.method public b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "b"

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/sina/weibo/c/a;->B:Lcom/sina/weibo/business/bg;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/bg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "context"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    .locals 7
    .parameter "user"
    .parameter "listId"
    .parameter "isPerLocal"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;

    move-result-object v6

    .line 2003
    .local v6, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    return-object v6
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;IIZLcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .parameter "u"
    .parameter "uids"
    .parameter "page"
    .parameter "pageSize"
    .parameter "prefLocal"
    .parameter "accessCode"
    .parameter "extWm"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/sina/weibo/models/AccessCode;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 872
    new-instance v0, Lcom/sina/weibo/h/ct;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/ct;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 873
    .local v0, param:Lcom/sina/weibo/h/ct;
    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ct;->b(I)V

    .line 874
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ct;->a(I)V

    .line 875
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ct;->a(Z)V

    .line 876
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/ct;->a(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/ct;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 878
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/ct;->setWm(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, p8}, Lcom/sina/weibo/h/ct;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 882
    iget-object v1, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/aj;->b(Landroid/content/Context;Lcom/sina/weibo/h/ct;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "context"
    .parameter "user"

    .prologue
    .line 700
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 701
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 702
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.action.SPEED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const-string v1, "key_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 705
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"
    .parameter "cardList"

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ao;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 1379
    return-void
.end method

.method public b(Lcom/sina/weibo/models/Trend;)V
    .locals 1
    .parameter "trend"

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/c/a;->t:Lcom/sina/weibo/business/bf;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/bf;->b(Lcom/sina/weibo/models/Trend;)V

    .line 1348
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter "msgid"

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/aj;->c(Ljava/lang/String;)V

    .line 1650
    return-void
.end method

.method public b(I)Z
    .locals 2
    .parameter "filterType"

    .prologue
    .line 792
    iget-object v0, p0, Lcom/sina/weibo/c/a;->n:Lcom/sina/weibo/business/d;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1
    .parameter "newType"
    .parameter "oldType"

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "context"
    .parameter "draft"

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->c(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "statisticInfo"

    .prologue
    .line 968
    new-instance v0, Lcom/sina/weibo/h/aa;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 971
    .local v0, dummyRequestParam:Lcom/sina/weibo/h/aa;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/aa;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 972
    iget-object v1, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/e;->a(Landroid/content/Context;Lcom/sina/weibo/h/ej;)Z

    move-result v1

    return v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "topicId"

    .prologue
    .line 459
    new-instance v0, Lcom/sina/weibo/h/ey;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ey;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 460
    .local v0, unfollowTopicParam:Lcom/sina/weibo/h/ey;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ey;->a(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/c/a;->e:Lcom/sina/weibo/business/o;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;Lcom/sina/weibo/h/ey;)Z

    move-result v1

    return v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "containerid"
    .parameter "accessCode"
    .parameter "statisticInfo"
    .parameter "mark"

    .prologue
    .line 1247
    new-instance v0, Lcom/sina/weibo/h/e;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/e;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1248
    .local v0, addPageAttentionParam:Lcom/sina/weibo/h/e;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/e;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1252
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/e;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1253
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/e;->setMark(Ljava/lang/String;)V

    .line 1254
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/e;)Z

    move-result v1

    return v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 1271
    new-instance v0, Lcom/sina/weibo/h/d;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1272
    .local v0, addBlacklistParam:Lcom/sina/weibo/h/d;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/d;->a(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/d;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1276
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/d;)Z

    move-result v1

    return v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "containerid"
    .parameter "statisticInfo"
    .parameter "mark"

    .prologue
    .line 1260
    new-instance v0, Lcom/sina/weibo/h/i;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1261
    .local v0, canclePageAttentionParam:Lcom/sina/weibo/h/i;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/i;->a(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/i;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1265
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/i;->setMark(Ljava/lang/String;)V

    .line 1266
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/i;)Z

    move-result v1

    return v1
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 3
    .parameter "u"
    .parameter "uid"

    .prologue
    .line 919
    new-instance v0, Lcom/sina/weibo/h/x;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/x;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 920
    .local v0, param:Lcom/sina/weibo/h/x;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/x;->b(Ljava/lang/String;)V

    .line 922
    iget-object v1, p0, Lcom/sina/weibo/c/a;->h:Lcom/sina/weibo/business/j;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/h/x;)Z

    move-result v1

    return v1
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    .locals 3
    .parameter "user"
    .parameter "blogid"
    .parameter "statisticInfo"
    .parameter "mark"

    .prologue
    .line 2103
    new-instance v0, Lcom/sina/weibo/h/es;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/es;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2104
    .local v0, param:Lcom/sina/weibo/h/es;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/es;->a(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/es;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2108
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/es;->setMark(Ljava/lang/String;)V

    .line 2110
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/es;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 2111
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

.method public b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 3
    .parameter "user"
    .parameter "listId"
    .parameter "uid"
    .parameter "flag"
    .parameter "statisticInfo"

    .prologue
    .line 1846
    new-instance v0, Lcom/sina/weibo/h/ai;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/ai;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1847
    .local v0, filterUserParam:Lcom/sina/weibo/h/ai;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ai;->a(Ljava/lang/String;)V

    .line 1848
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ai;->a(I)V

    .line 1850
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/ai;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1852
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ai;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 1853
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

.method public c()Lcom/sina/weibo/models/DnsInfo;
    .locals 3

    .prologue
    .line 1768
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    .line 1769
    const/4 v1, 0x0

    .line 1774
    :goto_0
    return-object v1

    .line 1772
    :cond_0
    new-instance v0, Lcom/sina/weibo/h/aa;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1774
    .local v0, param:Lcom/sina/weibo/h/aa;
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->d(Lcom/sina/weibo/h/ej;)Lcom/sina/weibo/models/DnsInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/sina/weibo/models/GroupInfo;
    .locals 1
    .parameter "gid"

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/n;->a(Ljava/lang/String;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 9
    .parameter "u"
    .parameter "uid"
    .parameter "nick"

    .prologue
    const/4 v4, 0x0

    .line 520
    const-string v6, "feed"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v8

    .line 522
    .local v8, info:Lcom/sina/weibo/models/JsonUserInfo;
    return-object v8
.end method

.method public c(Landroid/content/Context;)Lcom/sina/weibo/models/User;
    .locals 4
    .parameter "context"

    .prologue
    .line 600
    new-instance v1, Lcom/sina/weibo/h/di;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/di;-><init>(Landroid/content/Context;)V

    .line 601
    .local v1, param:Lcom/sina/weibo/h/di;
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    sget v2, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "visitorcase:1"

    .line 603
    .local v0, ext:Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/di;->a(Ljava/lang/String;)V

    .line 605
    .end local v0           #ext:Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/di;)Lcom/sina/weibo/models/User;

    move-result-object v2

    return-object v2

    .line 602
    :cond_1
    const-string v0, "visitorcase:2"

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "context"
    .parameter "draft"

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->a(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 942
    iget-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/e;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "portraitPath"

    .prologue
    .line 466
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    new-instance v0, Lcom/sina/weibo/h/fd;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/fd;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 468
    .local v0, uploadAvatarParam:Lcom/sina/weibo/h/fd;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/fd;->a(Ljava/lang/String;)V

    .line 469
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/fd;->a(Z)V

    .line 470
    iget-object v1, p0, Lcom/sina/weibo/c/a;->f:Lcom/sina/weibo/business/bh;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;Lcom/sina/weibo/h/fd;)Z

    move-result v1

    .line 472
    .end local v0           #uploadAvatarParam:Lcom/sina/weibo/h/fd;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 1282
    new-instance v0, Lcom/sina/weibo/h/u;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/u;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1283
    .local v0, deleteBlacklistParam:Lcom/sina/weibo/h/u;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/u;->a(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/u;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1287
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/u;)Z

    move-result v1

    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "draftId"

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/sina/weibo/models/User;)Z
    .locals 3
    .parameter "user"

    .prologue
    .line 2082
    new-instance v0, Lcom/sina/weibo/h/l;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/l;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2083
    .local v0, param:Lcom/sina/weibo/h/ej;
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ej;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 2084
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

.method public c(Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 2
    .parameter "user"
    .parameter "oids"

    .prologue
    .line 1735
    new-instance v0, Lcom/sina/weibo/h/ec;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/ec;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1736
    .local v0, refuseTrendParam:Lcom/sina/weibo/h/ec;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/ec;->a(Ljava/lang/String;)V

    .line 1738
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ec;)Z

    move-result v1

    return v1
.end method

.method public c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 7
    .parameter "user"
    .parameter "listId"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/n;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v6

    .line 1827
    .local v6, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/models/User;Ljava/lang/String;)I
    .locals 1
    .parameter "user"
    .parameter "listId"

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/AccountSettings;
    .locals 3
    .parameter "user"

    .prologue
    .line 2150
    new-instance v0, Lcom/sina/weibo/h/aa;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2151
    .local v0, param:Lcom/sina/weibo/h/aa;
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->d(Lcom/sina/weibo/h/aa;)Lcom/sina/weibo/models/AccountSettings;

    move-result-object v1

    .line 2152
    .local v1, settings:Lcom/sina/weibo/models/AccountSettings;
    return-object v1
.end method

.method public d(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 3
    .parameter "user"
    .parameter "listId"
    .parameter "serachContent"
    .parameter "statisticInfo"

    .prologue
    .line 2090
    new-instance v1, Lcom/sina/weibo/h/cv;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2091
    .local v1, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v1, p3}, Lcom/sina/weibo/h/cv;->d(Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v1, p4}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2096
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->g(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    .line 2098
    .local v0, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/JsonContactUserList;
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 946
    iget-object v0, p0, Lcom/sina/weibo/c/a;->q:Lcom/sina/weibo/business/e;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/e;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 713
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 714
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 715
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.action.USERLOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 717
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "u"
    .parameter "uid"

    .prologue
    .line 1177
    new-instance v0, Lcom/sina/weibo/h/h;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1178
    .local v0, cancelAttentionParam:Lcom/sina/weibo/h/h;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)V

    .line 1179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/h;->setNeedTrimResult(Z)V

    .line 1180
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/h/h;Z)Z

    move-result v1

    return v1
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 1292
    new-instance v0, Lcom/sina/weibo/h/eg;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/eg;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1293
    .local v0, removeFanParam:Lcom/sina/weibo/h/eg;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/eg;->a(Ljava/lang/String;)V

    .line 1294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/eg;->setNeedTrimResult(Z)V

    .line 1297
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/eg;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1298
    iget-object v1, p0, Lcom/sina/weibo/c/a;->r:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/h/eg;)Z

    move-result v1

    return v1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "user"
    .parameter "listId"
    .parameter "uid"

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter "blogid"

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/aj;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/sina/weibo/c/a;->s:Lcom/sina/weibo/business/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/i;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    .locals 3
    .parameter "user"
    .parameter "listId"
    .parameter "serachContent"
    .parameter "statisticInfo"

    .prologue
    .line 2175
    new-instance v1, Lcom/sina/weibo/h/cv;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2176
    .local v1, param:Lcom/sina/weibo/h/cv;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/cv;->b(Ljava/lang/String;)V

    .line 2177
    invoke-virtual {v1, p3}, Lcom/sina/weibo/h/cv;->d(Ljava/lang/String;)V

    .line 2179
    invoke-virtual {v1, p4}, Lcom/sina/weibo/h/cv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2181
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->h(Lcom/sina/weibo/h/cv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    .line 2183
    .local v0, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ao;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/Status;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "mblogid"
    .parameter "statisticInfo"

    .prologue
    .line 1556
    new-instance v0, Lcom/sina/weibo/h/v;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/v;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1557
    .local v0, deleteMblogParam:Lcom/sina/weibo/h/v;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/v;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1561
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/v;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    return-object v1
.end method

.method public e(Lcom/sina/weibo/models/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "user"
    .parameter "containerid"

    .prologue
    .line 2166
    new-instance v1, Lcom/sina/weibo/h/ci;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2167
    .local v1, param:Lcom/sina/weibo/h/ci;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/ci;->c(Ljava/lang/String;)V

    .line 2168
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/ci;)Ljava/lang/String;

    move-result-object v0

    .line 2169
    .local v0, data:Ljava/lang/String;
    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/sina/weibo/models/User;)Ljava/util/List;
    .locals 2
    .parameter "user"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2201
    new-instance v0, Lcom/sina/weibo/h/n;

    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/h/n;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2202
    .local v0, param:Lcom/sina/weibo/h/n;
    iget-object v1, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/n;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public e(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "user"
    .parameter "messageId"
    .parameter "uid"

    .prologue
    .line 2131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2132
    const/4 v2, 0x0

    .line 2138
    :goto_0
    return v2

    .line 2134
    :cond_0
    new-instance v0, Lcom/sina/weibo/h/ei;

    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/ei;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2135
    .local v0, param:Lcom/sina/weibo/h/ei;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/ei;->a(Ljava/lang/String;)V

    .line 2136
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ei;->b(Ljava/lang/String;)V

    .line 2137
    iget-object v2, p0, Lcom/sina/weibo/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ei;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 2138
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .parameter "blogid"

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/sina/weibo/c/a;->w:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/aj;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ao;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/WeiboObjectInfo;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "objectId"
    .parameter "statisticInfo"

    .prologue
    .line 1947
    new-instance v0, Lcom/sina/weibo/h/ff;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ff;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1948
    .local v0, param:Lcom/sina/weibo/h/ff;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ff;->a(Ljava/lang/String;)V

    .line 1950
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ff;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1951
    iget-object v1, p0, Lcom/sina/weibo/c/a;->A:Lcom/sina/weibo/business/bj;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bj;->a(Lcom/sina/weibo/h/ff;)Lcom/sina/weibo/models/WeiboObjectInfo;

    move-result-object v1

    return-object v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/sina/weibo/c/a;->B:Lcom/sina/weibo/business/bg;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/bg;->b(Landroid/content/Context;)V

    .line 2192
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/sina/weibo/c/a;->b:Lcom/sina/weibo/business/ag;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1679
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/c/a;->u:Lcom/sina/weibo/business/ao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ao;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "objectId"
    .parameter "statisticInfo"

    .prologue
    .line 1955
    new-instance v0, Lcom/sina/weibo/h/ff;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ff;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1956
    .local v0, param:Lcom/sina/weibo/h/ff;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ff;->a(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ff;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1959
    iget-object v1, p0, Lcom/sina/weibo/c/a;->A:Lcom/sina/weibo/business/bj;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bj;->b(Lcom/sina/weibo/h/ff;)Z

    move-result v1

    return v1
.end method

.method public h(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/MessageMenuList;
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/sina/weibo/c/a;->C:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/MessageMenuList;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "objectId"
    .parameter "statisticInfo"

    .prologue
    .line 1964
    new-instance v0, Lcom/sina/weibo/h/ff;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ff;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1965
    .local v0, param:Lcom/sina/weibo/h/ff;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ff;->a(Ljava/lang/String;)V

    .line 1967
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/ff;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1968
    iget-object v1, p0, Lcom/sina/weibo/c/a;->A:Lcom/sina/weibo/business/bj;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bj;->c(Lcom/sina/weibo/h/ff;)Z

    move-result v1

    return v1
.end method

.method public i(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "key"

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/sina/weibo/c/a;->C:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ak;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "listId"
    .parameter "statisticInfo"

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/sina/weibo/c/a;->x:Lcom/sina/weibo/business/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/n;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 1
    .parameter "context"
    .parameter "user"
    .parameter "uid"

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/sina/weibo/c/a;->v:Lcom/sina/weibo/business/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ar;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "objectId"

    .prologue
    .line 1987
    new-instance v0, Lcom/sina/weibo/h/ea;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/ea;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1988
    .local v0, param:Lcom/sina/weibo/h/ea;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/ea;->a(Ljava/lang/String;)V

    .line 1989
    iget-object v1, p0, Lcom/sina/weibo/c/a;->A:Lcom/sina/weibo/business/bj;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/bj;->b(Lcom/sina/weibo/h/ea;)Z

    move-result v1

    return v1
.end method
