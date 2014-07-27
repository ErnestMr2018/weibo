.class public Lcom/sina/weibo/business/ad;
.super Ljava/lang/Object;
.source "InterestCenter.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "/interest_cache"

    sput-object v0, Lcom/sina/weibo/business/ad;->a:Ljava/lang/String;

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
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/bp;)Lcom/sina/weibo/models/SquareItemList;
    .locals 8
    .parameter "context"
    .parameter "getInterestParam"

    .prologue
    .line 26
    :try_start_0
    sget-object v3, Lcom/sina/weibo/business/ad;->a:Ljava/lang/String;

    .line 27
    .local v3, filepath:Ljava/lang/String;
    new-instance v7, Lcom/sina/weibo/datasource/p;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 28
    .local v7, paramSquare:Lcom/sina/weibo/datasource/p;
    const-string v1, "interest"

    invoke-virtual {v7, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lcom/sina/weibo/datasource/l;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/l;-><init>(Landroid/content/Context;)V

    .line 30
    .local v2, dataSource:Lcom/sina/weibo/datasource/l;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/h/bp;->b()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 31
    .local v0, filecache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SquareItemList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 32
    .end local v0           #filecache:Lcom/sina/weibo/datasource/g;
    .end local v2           #dataSource:Lcom/sina/weibo/datasource/l;
    .end local v3           #filepath:Ljava/lang/String;
    .end local v7           #paramSquare:Lcom/sina/weibo/datasource/p;
    :catch_0
    move-exception v6

    .line 33
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 34
    throw v6

    .line 35
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 36
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 37
    throw v6

    .line 38
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 39
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 40
    throw v6
.end method
