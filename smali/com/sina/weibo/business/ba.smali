.class public Lcom/sina/weibo/business/ba;
.super Ljava/lang/Object;
.source "SmallPageCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/ba$b;,
        Lcom/sina/weibo/business/ba$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/business/ba;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/business/ba$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/business/ba;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/sina/weibo/business/ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sina/weibo/business/ba;

    invoke-direct {v0}, Lcom/sina/weibo/business/ba;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;

    .line 51
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter "pageId"
    .parameter "type"

    .prologue
    .line 159
    invoke-static {p1}, Lcom/sina/weibo/business/ba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 p1, -0x1

    .line 163
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 167
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/business/ba;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(I)Z
    .locals 1
    .parameter "pageType"

    .prologue
    .line 90
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 6
    .parameter "context"
    .parameter "pageId"
    .parameter "type"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :goto_0
    return-object v2

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/small_page/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, cacheName:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 85
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    move-object v2, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 8
    .parameter "context"
    .parameter "cardInfo"

    .prologue
    .line 56
    monitor-enter p0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v6

    .line 62
    .local v6, pageId:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v7

    .line 68
    .local v7, type:I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/small_page/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, cacheName:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 72
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    const/16 v1, 0x64

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    .end local v0           #fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    .end local v3           #cacheName:Ljava/lang/String;
    .end local v6           #pageId:Ljava/lang/String;
    .end local v7           #type:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "context"
    .parameter "mblog"

    .prologue
    .line 144
    if-nez p2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 150
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/business/ba$b;)V
    .locals 5
    .parameter "context"
    .parameter "pageId"
    .parameter "pageType"
    .parameter "statisticInfo"
    .parameter "listener"

    .prologue
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {p2, p3}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, key:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/ba$a;

    .line 179
    .local v0, cardTask:Lcom/sina/weibo/business/ba$a;
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, p5}, Lcom/sina/weibo/business/ba$a;->a(Lcom/sina/weibo/business/ba$b;)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/sina/weibo/business/ba$a;

    .end local v0           #cardTask:Lcom/sina/weibo/business/ba$a;
    invoke-direct {v0, p0, p1, p4}, Lcom/sina/weibo/business/ba$a;-><init>(Lcom/sina/weibo/business/ba;Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 184
    .restart local v0       #cardTask:Lcom/sina/weibo/business/ba$a;
    invoke-virtual {v0, p5}, Lcom/sina/weibo/business/ba$a;->a(Lcom/sina/weibo/business/ba$b;)V

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/business/ba;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
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
    .line 130
    .local p2, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-nez p2, :cond_1

    .line 140
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 137
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "mblog"

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 115
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, pageId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 100
    .local p1, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 103
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/models/Status;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    .end local v1           #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    return-void
.end method
