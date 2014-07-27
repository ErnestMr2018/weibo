.class public Lcom/sina/memory/a/a;
.super Lcom/sina/memory/a/d;
.source "ArrayAnalyser.java"


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/memory/a/a;->c:[B

    .line 18
    new-instance v0, Lcom/sina/memory/a/b;

    invoke-direct {v0}, Lcom/sina/memory/a/b;-><init>()V

    sput-object v0, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sina/memory/a/d;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .parameter "tag"

    .prologue
    .line 37
    sget-object v3, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/InfoConstruction;

    .line 39
    .local v1, info:Lcom/sina/memory/entity/InfoConstruction;
    invoke-virtual {v1}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    monitor-exit v3

    .line 43
    .end local v1           #info:Lcom/sina/memory/entity/InfoConstruction;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    monitor-exit v3

    goto :goto_0

    .line 44
    .end local v0           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public a(Lcom/sina/memory/element/a;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 49
    new-instance v2, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v2}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 50
    .local v2, info:Lcom/sina/memory/entity/InfoConstruction;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, clazzName:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, address:Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/sina/memory/entity/InfoConstruction;->setAddress(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/memory/entity/InfoConstruction;->setInitTime(J)V

    .line 57
    :cond_0
    sget-object v4, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v4

    .line 58
    :try_start_0
    sget-object v3, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v5, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    monitor-exit v4

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public b(Lcom/sina/memory/element/a;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 66
    return-void
.end method

.method public c(Lcom/sina/memory/element/a;)V
    .locals 6
    .parameter "context"

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, address:Ljava/lang/String;
    sget-object v4, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v4

    .line 72
    :try_start_0
    sget-object v3, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/memory/entity/InfoConstruction;

    .line 73
    .local v2, infoConstruction:Lcom/sina/memory/entity/InfoConstruction;
    invoke-virtual {v2}, Lcom/sina/memory/entity/InfoConstruction;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    sget-object v3, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .end local v2           #infoConstruction:Lcom/sina/memory/entity/InfoConstruction;
    :cond_1
    sget-object v3, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v5, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    monitor-exit v4

    .line 80
    return-void

    .line 79
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public d(Lcom/sina/memory/element/a;)V
    .locals 8
    .parameter "context"

    .prologue
    .line 84
    sget-object v3, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v3

    .line 85
    :try_start_0
    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/InfoConstruction;

    .line 86
    .local v1, infoConstruction:Lcom/sina/memory/entity/InfoConstruction;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    goto :goto_0

    .line 91
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #infoConstruction:Lcom/sina/memory/entity/InfoConstruction;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 90
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v4, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    return-void
.end method
