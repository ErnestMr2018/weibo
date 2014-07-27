.class public Lcom/sina/weibo/utils/bg;
.super Ljava/lang/Object;
.source "ImageUrlPathMapper.java"


# static fields
.field private static b:Lcom/sina/weibo/utils/bg;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bg;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bg;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    .line 43
    return-void
.end method

.method private a(Lcom/sina/weibo/models/PicInfo;)Lcom/sina/weibo/models/PicInfo;
    .locals 2
    .parameter "picInfo"

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 140
    .local v0, newPicInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLocalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLocalWidth(I)V

    .line 142
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLocalHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLocalHeight(I)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/utils/bg;
    .locals 2
    .parameter "context"

    .prologue
    .line 34
    const-class v1, Lcom/sina/weibo/utils/bg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/bg;->b:Lcom/sina/weibo/utils/bg;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/sina/weibo/utils/bg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/bg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/bg;->b:Lcom/sina/weibo/utils/bg;

    .line 37
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/bg;->b:Lcom/sina/weibo/utils/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, localPicInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-nez p1, :cond_1

    .line 116
    const/4 v3, 0x0

    .line 130
    :cond_0
    return-object v3

    .line 119
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v3, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicInfo;

    .line 123
    .local v1, localPicInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bg;->a(Lcom/sina/weibo/models/PicInfo;)Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    .line 125
    .local v2, picInfo:Lcom/sina/weibo/models/PicInfo;
    if-eqz v2, :cond_2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 207
    const-string v3, "/imageMapper_cache"

    .line 209
    .local v3, cacheName:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/utils/bg;->c:Landroid/content/Context;

    const/4 v2, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 212
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    iget-object v1, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 7
    .parameter "localMblog"

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, localMblogId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v3

    .line 77
    .local v3, localPicInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-direct {p0, v3}, Lcom/sina/weibo/utils/bg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 79
    .local v4, newPicInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v4, :cond_0

    .line 83
    iget-object v5, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_2

    .line 85
    iget-object v5, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 87
    .local v0, keys:[Ljava/lang/Object;
    if-eqz v0, :cond_2

    array-length v5, v0

    if-lez v5, :cond_2

    .line 89
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v1, v0, v5

    .line 91
    .local v1, lastKey:Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 92
    iget-object v5, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .end local v0           #keys:[Ljava/lang/Object;
    .end local v1           #lastKey:Ljava/lang/Object;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 102
    .local p1, onlineMblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-nez p1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 109
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/bg;->b(Lcom/sina/weibo/models/Status;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 189
    const-string v3, "/imageMapper_cache"

    .line 191
    .local v3, cacheName:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 195
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 198
    .local v6, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;>;"
    if-nez v6, :cond_0

    .line 199
    new-instance v6, Ljava/util/HashMap;

    .end local v6           #map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 202
    .restart local v6       #map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;>;"
    :cond_0
    return-object v6
.end method

.method public b(Lcom/sina/weibo/models/Status;)V
    .locals 11
    .parameter "mblog"

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, localMblogId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 157
    .local v7, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v7, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v5

    .line 163
    .local v5, onlinePicInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v5, :cond_0

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 168
    .local v3, localSize:I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 170
    .local v6, onlineSize:I
    if-eq v3, v6, :cond_2

    .line 171
    const-string v8, "limeng"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ImageUrlPathMapper-->put-->localSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " onlineSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 178
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicInfo;

    .line 179
    .local v4, onlinePicInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicInfo;

    .line 181
    .local v2, localPicInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLocalWidth()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/PicInfo;->setLocalWidth(I)V

    .line 183
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLocalHeight()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/PicInfo;->setLocalHeight(I)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
