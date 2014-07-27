.class public Lcom/sina/weibo/models/MBlogListObject;
.super Ljava/lang/Object;
.source "MBlogListObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e88b632f519c008L


# instance fields
.field private groupInfo:Lcom/sina/weibo/models/GroupInfo;

.field private gsid:Ljava/lang/String;

.field private statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private total_number:I

.field private trends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->trends:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public getCountOfNew(Ljava/lang/Long;)I
    .locals 8
    .parameter "time"

    .prologue
    .line 105
    const/4 v3, 0x0

    .line 106
    .local v3, newCount:I
    iget-object v4, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    .local v0, blogSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 108
    iget-object v4, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 109
    .local v2, mb:Lcom/sina/weibo/models/Status;
    invoke-static {v2}, Lcom/sina/weibo/utils/bu;->b(Lcom/sina/weibo/models/Status;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 113
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    .end local v2           #mb:Lcom/sina/weibo/models/Status;
    :cond_2
    return v3
.end method

.method public getGroupInfo()Lcom/sina/weibo/models/GroupInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->groupInfo:Lcom/sina/weibo/models/GroupInfo;

    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->gsid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    return-object v0
.end method

.method public getStatusesCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v0, copyStatuses:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/Status;>;"
    iget-object v1, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    return-object v0
.end method

.method public getTotal_number()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/models/MBlogListObject;->total_number:I

    return v0
.end method

.method public getTrends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->trends:Ljava/util/List;

    return-object v0
.end method

.method public insetTrend()V
    .locals 9

    .prologue
    .line 125
    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->trends:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 126
    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->trends:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Trend;

    .line 127
    .local v4, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getPosition()I

    move-result v1

    .line 129
    .local v1, pos:I
    if-ltz v1, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 130
    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 135
    .local v2, timeStamp:J
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/sina/weibo/models/Trend;->setTimeStamp(J)V

    .line 136
    const-string v5, "MBlogList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    .end local v2           #timeStamp:J
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v2, v5, v7

    .restart local v2       #timeStamp:J
    goto :goto_1

    .line 139
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #pos:I
    .end local v2           #timeStamp:J
    .end local v4           #trend:Lcom/sina/weibo/models/Trend;
    :cond_1
    return-void
.end method

.method public setGroupInfo(Lcom/sina/weibo/models/GroupInfo;)V
    .locals 0
    .parameter "groupInfo"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogListObject;->groupInfo:Lcom/sina/weibo/models/GroupInfo;

    .line 95
    return-void
.end method

.method public setGsid(Ljava/lang/String;)V
    .locals 0
    .parameter "gsid"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogListObject;->gsid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setStatuses(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, statuses:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    .line 79
    return-void
.end method

.method public setTotal_number(I)V
    .locals 0
    .parameter "total_number"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/models/MBlogListObject;->total_number:I

    .line 54
    return-void
.end method

.method public setTrends(Ljava/util/List;)V
    .locals 0
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
    .line 86
    .local p1, trends:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogListObject;->trends:Ljava/util/List;

    .line 87
    return-void
.end method

.method public sortByTime()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->statuses:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/utils/bu$a;

    invoke-direct {v1}, Lcom/sina/weibo/utils/bu$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogListObject;->trends:Ljava/util/List;

    sget-object v1, Lcom/sina/weibo/models/Trend;->timeComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    return-void
.end method
