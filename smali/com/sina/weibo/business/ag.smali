.class public Lcom/sina/weibo/business/ag;
.super Ljava/lang/Object;
.source "MBlogCenter.java"


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/n;

.field private b:Lcom/sina/weibo/datasource/a/q;

.field private c:Lcom/sina/weibo/datasource/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 123
    sput v0, Lcom/sina/weibo/business/ag;->d:I

    .line 124
    sput v0, Lcom/sina/weibo/business/ag;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ag;->a:Lcom/sina/weibo/datasource/a/n;

    .line 44
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ag;->b:Lcom/sina/weibo/datasource/a/q;

    .line 45
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/ag;->c:Lcom/sina/weibo/datasource/a/ad;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/ag;)Lcom/sina/weibo/datasource/a/n;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/business/ag;->a:Lcom/sina/weibo/datasource/a/n;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5
    .parameter "filterType"

    .prologue
    .line 191
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/at_me_blog_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/h/bk;Lcom/sina/weibo/models/MBlogListObject;)V
    .locals 6
    .parameter "context"
    .parameter "getHomeBlogListParam"
    .parameter "mbList"

    .prologue
    .line 78
    invoke-virtual {p3}, Lcom/sina/weibo/models/MBlogListObject;->getStatusesCopy()Ljava/util/List;

    move-result-object v4

    .line 79
    .local v4, statuses:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    new-instance v0, Lcom/sina/weibo/business/ah;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/business/ah;-><init>(Lcom/sina/weibo/business/ag;Lcom/sina/weibo/h/bk;Lcom/sina/weibo/models/MBlogListObject;Ljava/util/List;Landroid/content/Context;)V

    .line 111
    .local v0, runnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 4
    .parameter "context"
    .parameter "getHomeBlogListParam"

    .prologue
    .line 115
    new-instance v0, Lcom/sina/weibo/models/MBlogListObject;

    invoke-direct {v0}, Lcom/sina/weibo/models/MBlogListObject;-><init>()V

    .line 116
    .local v0, mbList:Lcom/sina/weibo/models/MBlogListObject;
    invoke-static {p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/c/a;->c(Ljava/lang/String;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogListObject;->setGroupInfo(Lcom/sina/weibo/models/GroupInfo;)V

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/business/ag;->a:Lcom/sina/weibo/datasource/a/n;

    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogListObject;->setStatuses(Ljava/util/List;)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/business/ag;->c:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/a/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogListObject;->setTrends(Ljava/util/List;)V

    .line 119
    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->sortByTime()V

    .line 120
    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 8
    .parameter "context"
    .parameter "getHomeBlogListParam"

    .prologue
    const/4 v6, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    .local v4, mbListObj:Lcom/sina/weibo/models/MBlogListObject;
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    .line 131
    .local v5, netEngine:Lcom/sina/weibo/net/i;
    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, groupId:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->f()Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, maxId:Ljava/lang/String;
    const-string v7, "10001"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 135
    invoke-interface {v5, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 162
    :goto_0
    return-object v4

    .line 137
    :cond_0
    const-string v7, "10003"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 139
    new-instance v1, Lcom/sina/weibo/h/cr;

    invoke-direct {v1, p2}, Lcom/sina/weibo/h/cr;-><init>(Lcom/sina/weibo/h/bk;)V

    .line 141
    .local v1, getUserBlogListParam:Lcom/sina/weibo/h/cr;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    sput v6, Lcom/sina/weibo/business/ag;->d:I

    .line 142
    sget v6, Lcom/sina/weibo/business/ag;->d:I

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/cr;->a(I)V

    .line 144
    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/cr;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 145
    invoke-interface {v5, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cr;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 147
    goto :goto_0

    .line 141
    :cond_1
    sget v6, Lcom/sina/weibo/business/ag;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 147
    .end local v1           #getUserBlogListParam:Lcom/sina/weibo/h/cr;
    :cond_2
    const-string v7, "3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 149
    new-instance v0, Lcom/sina/weibo/h/ay;

    invoke-direct {v0, p2}, Lcom/sina/weibo/h/ay;-><init>(Lcom/sina/weibo/h/bk;)V

    .line 151
    .local v0, getFavBlogListParam:Lcom/sina/weibo/h/ay;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    sput v6, Lcom/sina/weibo/business/ag;->e:I

    .line 152
    sget v6, Lcom/sina/weibo/business/ag;->e:I

    invoke-virtual {v0, v6}, Lcom/sina/weibo/h/ay;->a(I)V

    .line 154
    invoke-interface {v5, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ay;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 155
    goto :goto_0

    .line 151
    :cond_3
    sget v6, Lcom/sina/weibo/business/ag;->e:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 156
    .end local v0           #getFavBlogListParam:Lcom/sina/weibo/h/ay;
    :cond_4
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_5

    sget-object v6, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 157
    invoke-interface {v5, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {v5, p2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/am;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 8
    .parameter "context"
    .parameter "getAtMsgListParam"

    .prologue
    const/4 v6, 0x1

    .line 169
    new-instance v7, Lcom/sina/weibo/datasource/p;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 170
    .local v7, params:Lcom/sina/weibo/datasource/p;
    const-string v1, "at_me_blog"

    invoke-virtual {v7, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p2}, Lcom/sina/weibo/h/am;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/sina/weibo/h/am;->f()I

    move-result v4

    invoke-static {v1, v4}, Lcom/sina/weibo/ad;->a(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/business/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, subPath:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/h/am;->b()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 176
    .local v6, saveCache:Z
    :goto_0
    new-instance v2, Lcom/sina/weibo/datasource/a;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/a;-><init>(Landroid/content/Context;)V

    .line 177
    .local v2, dataSource:Lcom/sina/weibo/datasource/a;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/h/am;->a()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 180
    .local v0, fileCacheDs:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/MBlogListObject;

    return-object v1

    .line 174
    .end local v0           #fileCacheDs:Lcom/sina/weibo/datasource/g;
    .end local v2           #dataSource:Lcom/sina/weibo/datasource/a;
    .end local v6           #saveCache:Z
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 4
    .parameter "context"
    .parameter "getHomeBlogListParam"

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    .local v0, mbList:Lcom/sina/weibo/models/MBlogListObject;
    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ag;->b(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    move-object v1, v0

    .line 73
    .end local v0           #mbList:Lcom/sina/weibo/models/MBlogListObject;
    .local v1, mbList:Lcom/sina/weibo/models/MBlogListObject;
    :goto_0
    return-object v1

    .line 57
    .end local v1           #mbList:Lcom/sina/weibo/models/MBlogListObject;
    .restart local v0       #mbList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/h/bk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ag;->b(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move-object v1, v0

    .line 60
    .end local v0           #mbList:Lcom/sina/weibo/models/MBlogListObject;
    .restart local v1       #mbList:Lcom/sina/weibo/models/MBlogListObject;
    goto :goto_0

    .line 64
    .end local v1           #mbList:Lcom/sina/weibo/models/MBlogListObject;
    .restart local v0       #mbList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/ag;->c(Landroid/content/Context;Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/sina/weibo/utils/bw;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/h/bk;Lcom/sina/weibo/models/MBlogListObject;)V

    :cond_2
    move-object v1, v0

    .line 73
    .end local v0           #mbList:Lcom/sina/weibo/models/MBlogListObject;
    .restart local v1       #mbList:Lcom/sina/weibo/models/MBlogListObject;
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 2
    .parameter "context"
    .parameter "u"
    .parameter "gid"
    .parameter "blogid"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/business/ag;->a:Lcom/sina/weibo/datasource/a/n;

    iget-object v1, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, p4}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    .line 202
    iget-object v1, p0, Lcom/sina/weibo/business/ag;->b:Lcom/sina/weibo/datasource/a/q;

    invoke-virtual {v1}, Lcom/sina/weibo/datasource/a/q;->a()Ljava/util/List;

    move-result-object v0

    .line 203
    .local v0, mBlogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/business/ag;->b:Lcom/sina/weibo/datasource/a/q;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/q;->a(Ljava/lang/String;)Z

    .line 212
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
    .line 207
    .local p2, blogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iget-object v0, p0, Lcom/sina/weibo/business/ag;->b:Lcom/sina/weibo/datasource/a/q;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/q;->a(Ljava/util/List;)Z

    .line 208
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 6
    .parameter "context"
    .parameter "filterType"

    .prologue
    .line 184
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    .local v3, subPath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 187
    .local v0, fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "mblog"
    .parameter "groupId"
    .parameter "uid"

    .prologue
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .local v0, blogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/business/ag;->a:Lcom/sina/weibo/datasource/a/n;

    invoke-virtual {v1, p3, p4, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    return v1
.end method
