.class public Lcom/sina/weibo/utils/m;
.super Ljava/lang/Object;
.source "BmpCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/m$1;,
        Lcom/sina/weibo/utils/m$a;
    }
.end annotation


# static fields
.field private static d:Lcom/sina/weibo/utils/m;


# instance fields
.field private a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/utils/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/m;->d:Lcom/sina/weibo/utils/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/m;->a:Ljava/lang/ref/ReferenceQueue;

    .line 36
    const-wide/32 v2, 0x500000

    iput-wide v2, p0, Lcom/sina/weibo/utils/m;->b:J

    .line 38
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sina/weibo/utils/m;->c:J

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x8

    const/high16 v4, 0x3f40

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    .line 43
    iput-boolean v5, p0, Lcom/sina/weibo/utils/m;->f:Z

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    div-long v0, v2, v4

    .line 29
    .local v0, size:J
    iget-wide v2, p0, Lcom/sina/weibo/utils/m;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lcom/sina/weibo/utils/m;->b:J

    .line 32
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/utils/m;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/sina/weibo/utils/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/m;->d:Lcom/sina/weibo/utils/m;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/sina/weibo/utils/m;

    invoke-direct {v0}, Lcom/sina/weibo/utils/m;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/m;->d:Lcom/sina/weibo/utils/m;

    .line 49
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/m;->d:Lcom/sina/weibo/utils/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/utils/m$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    .local v2, itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    .local v1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 242
    .local v3, sr:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 244
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 249
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;"
    .end local v3           #sr:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 250
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/sina/weibo/utils/m;->c:J

    .line 251
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 112
    .local v0, info:Landroid/content/pm/ApplicationInfo;
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 116
    .end local v0           #info:Landroid/content/pm/ApplicationInfo;
    :cond_0
    :goto_0
    return v1

    .line 113
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 17
    .parameter "context"

    .prologue
    .line 123
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/m;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .local v9, size:J
    const/4 v2, 0x0

    .line 126
    .local v2, count:I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 128
    .local v6, itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    .local v3, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/SoftReference;

    .line 131
    .local v11, sr:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v11, :cond_0

    .line 132
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 133
    .local v1, bmp:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_0

    .line 134
    const/4 v8, 0x0

    .line 135
    .local v8, pixSize:I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_3

    .line 136
    const/4 v8, 0x2

    .line 140
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_2

    .line 141
    const/4 v8, 0x4

    .line 143
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    mul-int/2addr v12, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_1

    .line 138
    const/4 v8, 0x2

    goto :goto_1

    .line 148
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;"
    .end local v8           #pixSize:I
    .end local v11           #sr:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    :cond_4
    const-string v12, "map size : %d , real count : %d , cache mem size : %f MB , totle mem : %f MB , free mem : %f MB , max mem : %f MB \n"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    long-to-float v15, v9

    const/high16 v16, 0x4980

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    long-to-float v15, v15

    const/high16 v16, 0x4980

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v15

    long-to-float v15, v15

    const/high16 v16, 0x4980

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v15

    long-to-float v15, v15

    const/high16 v16, 0x4980

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 151
    .local v7, log:Ljava/lang/String;
    const-string v12, "bmpCache"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 153
    const/4 v5, 0x0

    .line 154
    .local v5, index:I
    new-instance v4, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/sina/weibo/bmpcache/bmpCache.log"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v4, file:Ljava/io/File;
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0xa00000

    cmp-long v12, v12, v14

    if-lez v12, :cond_5

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    new-instance v4, Ljava/io/File;

    .end local v4           #file:Ljava/io/File;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/sina/weibo/bmpcache/bmpCache.log"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v4       #file:Ljava/io/File;
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v7, v13}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .end local v2           #count:I
    .end local v4           #file:Ljava/io/File;
    .end local v5           #index:I
    .end local v6           #itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;>;"
    .end local v7           #log:Ljava/lang/String;
    .end local v9           #size:J
    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "url"

    .prologue
    const/4 v0, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/utils/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 174
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/m$a;

    .line 177
    .local v1, cacheEntry:Lcom/sina/weibo/utils/m$a;
    invoke-virtual {v1}, Lcom/sina/weibo/utils/m$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 178
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 179
    iget-object v2, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-wide v2, p0, Lcom/sina/weibo/utils/m;->c:J

    iget v4, v1, Lcom/sina/weibo/utils/m$a;->a:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sina/weibo/utils/m;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #cacheEntry:Lcom/sina/weibo/utils/m$a;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public a(J)V
    .locals 7
    .parameter "maxSize"

    .prologue
    .line 94
    :goto_0
    iget-wide v3, p0, Lcom/sina/weibo/utils/m;->c:J

    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .local v1, toEvict:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/utils/m$a;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, key:Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/m$a;

    .line 101
    .local v2, value:Lcom/sina/weibo/utils/m$a;
    iget-object v3, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-wide v3, p0, Lcom/sina/weibo/utils/m;->c:J

    iget v5, v2, Lcom/sina/weibo/utils/m$a;->a:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/sina/weibo/utils/m;->c:J

    .line 104
    invoke-virtual {v2}, Lcom/sina/weibo/utils/m$a;->clear()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "url"
    .parameter "bm"

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/utils/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/utils/m;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/m$a;

    .local v0, e:Lcom/sina/weibo/utils/m$a;
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/sina/weibo/utils/m$a;->a(Lcom/sina/weibo/utils/m$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, p0, Lcom/sina/weibo/utils/m;->c:J

    iget v3, v0, Lcom/sina/weibo/utils/m$a;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sina/weibo/utils/m;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    .end local v0           #e:Lcom/sina/weibo/utils/m$a;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 68
    .restart local v0       #e:Lcom/sina/weibo/utils/m$a;
    :cond_2
    :try_start_2
    iget-wide v1, p0, Lcom/sina/weibo/utils/m;->c:J

    iget-wide v3, p0, Lcom/sina/weibo/utils/m;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 69
    iget-wide v1, p0, Lcom/sina/weibo/utils/m;->b:J

    const-wide/16 v3, 0x1388

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/utils/m;->a(J)V

    .line 72
    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v0, Lcom/sina/weibo/utils/m$a;

    .end local v0           #e:Lcom/sina/weibo/utils/m$a;
    iget-object v1, p0, Lcom/sina/weibo/utils/m;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/sina/weibo/utils/m$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;Lcom/sina/weibo/utils/m$1;)V

    .line 77
    .restart local v0       #e:Lcom/sina/weibo/utils/m$a;
    iget-object v1, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    iget-wide v1, p0, Lcom/sina/weibo/utils/m;->c:J

    iget v3, v0, Lcom/sina/weibo/utils/m$a;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sina/weibo/utils/m;->c:J

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/m;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/utils/m;->e:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
