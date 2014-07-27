.class public Lcom/sina/weibo/business/an;
.super Ljava/lang/Object;
.source "POICenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "/poi_cache"

    sput-object v0, Lcom/sina/weibo/business/an;->a:Ljava/lang/String;

    .line 17
    const-string v0, "/poi_search"

    sput-object v0, Lcom/sina/weibo/business/an;->b:Ljava/lang/String;

    .line 18
    const/16 v0, 0x14

    sput v0, Lcom/sina/weibo/business/an;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/ce;)Lcom/sina/weibo/models/POILocationList;
    .locals 9
    .parameter "context"
    .parameter "getPOIListParam"

    .prologue
    .line 29
    :try_start_0
    sget-object v3, Lcom/sina/weibo/business/an;->a:Ljava/lang/String;

    .line 30
    .local v3, filepath:Ljava/lang/String;
    new-instance v8, Lcom/sina/weibo/datasource/p;

    invoke-direct {v8}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 31
    .local v8, paramSquare:Lcom/sina/weibo/datasource/p;
    const-string v1, "poi_context"

    invoke-virtual {v8, v1, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "params"

    invoke-virtual {v8, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lcom/sina/weibo/datasource/o;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/o;-><init>()V

    .line 34
    .local v2, dataSource:Lcom/sina/weibo/datasource/o;
    invoke-virtual {p2}, Lcom/sina/weibo/h/ce;->b()Z

    move-result v4

    .line 35
    .local v4, isLocal:Z
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/h/ce;->a()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 37
    .local v0, filecache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v8}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/POILocationList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 35
    .end local v0           #filecache:Lcom/sina/weibo/datasource/g;
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 38
    .end local v2           #dataSource:Lcom/sina/weibo/datasource/o;
    .end local v3           #filepath:Ljava/lang/String;
    .end local v4           #isLocal:Z
    .end local v8           #paramSquare:Lcom/sina/weibo/datasource/p;
    :catch_0
    move-exception v7

    .line 39
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 40
    throw v7

    .line 41
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v7

    .line 42
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 43
    throw v7

    .line 44
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v7

    .line 45
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 46
    throw v7
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/h/ce;)Lcom/sina/weibo/models/POILocationList;
    .locals 8
    .parameter "context"
    .parameter "getPOIListParam"

    .prologue
    .line 58
    :try_start_0
    sget-object v3, Lcom/sina/weibo/business/an;->b:Ljava/lang/String;

    .line 59
    .local v3, filepath:Ljava/lang/String;
    new-instance v7, Lcom/sina/weibo/datasource/p;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 60
    .local v7, paramSquare:Lcom/sina/weibo/datasource/p;
    const-string v1, "poi_context"

    invoke-virtual {v7, v1, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "params"

    invoke-virtual {v7, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lcom/sina/weibo/datasource/o;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/o;-><init>()V

    .line 63
    .local v2, dataSource:Lcom/sina/weibo/datasource/o;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/h/ce;->b()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 64
    .local v0, filecache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/POILocationList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 65
    .end local v0           #filecache:Lcom/sina/weibo/datasource/g;
    .end local v2           #dataSource:Lcom/sina/weibo/datasource/o;
    .end local v3           #filepath:Ljava/lang/String;
    .end local v7           #paramSquare:Lcom/sina/weibo/datasource/p;
    :catch_0
    move-exception v6

    .line 66
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 67
    throw v6

    .line 68
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 69
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 70
    throw v6

    .line 71
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 72
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 73
    throw v6
.end method
