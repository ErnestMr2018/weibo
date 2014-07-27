.class public Lcom/sina/weibo/sdk/internal/l;
.super Ljava/lang/Object;
.source "SdkDBSource.java"


# static fields
.field private static a:Lcom/sina/weibo/sdk/internal/l;


# instance fields
.field private b:Lcom/sina/weibo/datasource/a/ab;

.field private c:Lcom/sina/weibo/datasource/a/ac;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->b:Lcom/sina/weibo/datasource/a/ab;

    .line 19
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    .line 20
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/l;
    .locals 2
    .parameter "context"

    .prologue
    .line 23
    const-class v1, Lcom/sina/weibo/sdk/internal/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/l;->a:Lcom/sina/weibo/sdk/internal/l;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/sina/weibo/sdk/internal/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/internal/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/internal/l;->a:Lcom/sina/weibo/sdk/internal/l;

    .line 26
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/l;->a:Lcom/sina/weibo/sdk/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 1
    .parameter "context"
    .parameter "uid"
    .parameter "appId"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/datasource/a/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    return-object v0
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
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/ac;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sdk/internal/p;)V
    .locals 1
    .parameter "appInfo"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ac;->a(Lcom/sina/weibo/sdk/internal/p;)Z

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "appId"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/a/ac;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "uid"
    .parameter "appId"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/ac;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->b:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/ab;->a()Ljava/util/List;

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
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->c:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/ac;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/sdk/internal/p;)V
    .locals 1
    .parameter "appInfo"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->b:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ab;->a(Lcom/sina/weibo/sdk/internal/p;)Z

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->b:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ab;->b(Ljava/lang/String;)Z

    .line 132
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 1
    .parameter "context"
    .parameter "appId"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->b:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/datasource/a/ab;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/l;->b:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/ab;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
