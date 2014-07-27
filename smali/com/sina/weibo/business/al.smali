.class public Lcom/sina/weibo/business/al;
.super Ljava/lang/Object;
.source "NearByBlogCenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/datasource/n;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/sina/weibo/business/al;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/sina/weibo/business/al;->b:Lcom/sina/weibo/datasource/n;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/al;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/al;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/sina/weibo/datasource/n;

    iget-object v1, p0, Lcom/sina/weibo/business/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/al;->b:Lcom/sina/weibo/datasource/n;

    .line 33
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/business/al;->b:Lcom/sina/weibo/datasource/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/n;->c(Lcom/sina/weibo/datasource/p;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/h/bx;Lcom/sina/weibo/models/MBlogListObject;)Z
    .locals 3
    .parameter "getNearByBlogParam"
    .parameter "nearByBlogList"

    .prologue
    .line 108
    new-instance v0, Lcom/sina/weibo/datasource/p;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 109
    .local v0, param:Lcom/sina/weibo/datasource/p;
    const-string v1, "ownuid"

    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "nearbyblog"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/business/al;->b:Lcom/sina/weibo/datasource/n;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/n;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v1

    return v1
.end method

.method private b(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 4
    .parameter "getNearByBlogParam"

    .prologue
    .line 85
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 86
    .local v1, param:Lcom/sina/weibo/datasource/p;
    const-string v2, "ownuid"

    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/business/al;->b:Lcom/sina/weibo/datasource/n;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/datasource/n;->d(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    .line 88
    .local v0, blogList:Lcom/sina/weibo/models/MBlogListObject;
    return-object v0
.end method

.method private c(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 4
    .parameter "getNearByBlogParam"

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->f()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, maxId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const/4 v3, 0x1

    iput v3, p0, Lcom/sina/weibo/business/al;->c:I

    .line 99
    :goto_0
    iget v3, p0, Lcom/sina/weibo/business/al;->c:I

    invoke-virtual {p1, v3}, Lcom/sina/weibo/h/bx;->a(I)V

    .line 100
    iget-object v3, p0, Lcom/sina/weibo/business/al;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 101
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v2, p1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    .line 102
    .local v0, blogList:Lcom/sina/weibo/models/MBlogListObject;
    return-object v0

    .line 97
    .end local v0           #blogList:Lcom/sina/weibo/models/MBlogListObject;
    .end local v2           #netEngine:Lcom/sina/weibo/net/i;
    :cond_0
    iget v3, p0, Lcom/sina/weibo/business/al;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sina/weibo/business/al;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 8
    .parameter "getNearByBlogParam"

    .prologue
    .line 38
    const/4 v4, 0x0

    .line 40
    .local v4, nearByBlogList:Lcom/sina/weibo/models/MBlogListObject;
    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/al;->b(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 68
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 69
    new-instance v4, Lcom/sina/weibo/models/MBlogListObject;

    .end local v4           #nearByBlogList:Lcom/sina/weibo/models/MBlogListObject;
    invoke-direct {v4}, Lcom/sina/weibo/models/MBlogListObject;-><init>()V

    .line 73
    .restart local v4       #nearByBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, uid:Ljava/lang/String;
    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 75
    .local v2, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/Status;>;"
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 77
    .local v0, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 43
    .end local v0           #blog:Lcom/sina/weibo/models/Status;
    .end local v2           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/Status;>;"
    .end local v5           #uid:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->a()Lcom/sina/weibo/f/s;

    move-result-object v3

    .line 44
    .local v3, location:Lcom/sina/weibo/f/s;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/sina/weibo/f/s;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    iget-object v6, p0, Lcom/sina/weibo/business/al;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->r(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/al;->b(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v1

    .line 49
    .local v1, blogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/al;->c(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 51
    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/business/al;->a(Lcom/sina/weibo/h/bx;Lcom/sina/weibo/models/MBlogListObject;)Z

    goto :goto_0

    .line 54
    .end local v1           #blogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :cond_6
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/al;->c(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/h/bx;->g()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/business/al;->a()Z

    .line 57
    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/business/al;->a(Lcom/sina/weibo/h/bx;Lcom/sina/weibo/models/MBlogListObject;)Z

    goto :goto_0

    .line 61
    :cond_7
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/al;->c(Lcom/sina/weibo/h/bx;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    goto :goto_0

    .line 64
    :cond_8
    new-instance v6, Lcom/sina/weibo/exception/d;

    const-string v7, "Can\'t find your location"

    invoke-direct {v6, v7}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v6

    .line 81
    .end local v3           #location:Lcom/sina/weibo/f/s;
    .restart local v2       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/Status;>;"
    .restart local v5       #uid:Ljava/lang/String;
    :cond_9
    return-object v4
.end method
