.class public Lcom/sina/weibo/hotfix/m;
.super Ljava/lang/Object;
.source "HotfixFacade.java"


# static fields
.field public static volatile b:Z

.field private static c:Lcom/sina/weibo/hotfix/m;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/hotfix/m;->c:Lcom/sina/weibo/hotfix/m;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/hotfix/m;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/hotfix/m;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/sina/weibo/hotfix/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/hotfix/m;->c:Lcom/sina/weibo/hotfix/m;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/sina/weibo/hotfix/m;

    invoke-direct {v0}, Lcom/sina/weibo/hotfix/m;-><init>()V

    sput-object v0, Lcom/sina/weibo/hotfix/m;->c:Lcom/sina/weibo/hotfix/m;

    .line 22
    :cond_0
    sget-object v0, Lcom/sina/weibo/hotfix/m;->c:Lcom/sina/weibo/hotfix/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "modelName"
    .parameter "fileName"

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, filePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/hotfix/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/sina/weibo/hotfix/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, hotfixInfoPath:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/hotfix/k;->b(Ljava/lang/String;)Z

    .line 67
    iget-object v3, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/sina/weibo/hotfix/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 68
    .local v0, deleteso:Z
    const-string v3, "\u5220\u9664so"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .end local v0           #deleteso:Z
    .end local v1           #filePath:Ljava/lang/String;
    .end local v2           #hotfixInfoPath:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/hotfix/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, hotfixInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/hotfix/j;>;"
    sget-boolean v7, Lcom/sina/weibo/hotfix/m;->b:Z

    if-eqz v7, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v7, 0x1

    sput-boolean v7, Lcom/sina/weibo/hotfix/m;->b:Z

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .local v3, listProcedure:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/hotfix/a;>;"
    new-instance v7, Lcom/sina/weibo/hotfix/p;

    iget-object v8, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/sina/weibo/hotfix/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v7, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 37
    new-instance v7, Lcom/sina/weibo/hotfix/q;

    iget-object v8, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/sina/weibo/hotfix/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v7, Lcom/sina/weibo/hotfix/c;

    iget-object v8, p0, Lcom/sina/weibo/hotfix/m;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/sina/weibo/hotfix/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/hotfix/j;

    .line 41
    .local v0, hotfixInfo:Lcom/sina/weibo/hotfix/j;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/hotfix/a;

    .line 42
    .local v4, procedure:Lcom/sina/weibo/hotfix/a;
    invoke-virtual {v4, v0}, Lcom/sina/weibo/hotfix/a;->a(Lcom/sina/weibo/hotfix/j;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 47
    .end local v0           #hotfixInfo:Lcom/sina/weibo/hotfix/j;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #procedure:Lcom/sina/weibo/hotfix/a;
    :cond_5
    const/4 v5, 0x0

    .line 48
    .local v5, procedureStarted:Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/hotfix/a;

    .line 49
    .restart local v4       #procedure:Lcom/sina/weibo/hotfix/a;
    invoke-virtual {v4}, Lcom/sina/weibo/hotfix/a;->d()V

    .line 50
    invoke-virtual {v4}, Lcom/sina/weibo/hotfix/a;->e()Z

    move-result v6

    .line 51
    .local v6, started:Z
    if-eqz v6, :cond_6

    .line 52
    const/4 v5, 0x1

    goto :goto_2

    .line 55
    .end local v4           #procedure:Lcom/sina/weibo/hotfix/a;
    .end local v6           #started:Z
    :cond_7
    if-nez v5, :cond_0

    .line 56
    const/4 v7, 0x0

    sput-boolean v7, Lcom/sina/weibo/hotfix/m;->b:Z

    goto :goto_0
.end method
