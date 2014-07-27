.class public Lcom/sina/weibo/business/j;
.super Ljava/lang/Object;
.source "EditMessageCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/msggroup_message_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/msggroup_message_cache"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/x;)Z
    .locals 16
    .parameter "context"
    .parameter "destroyMessageBatchParam"

    .prologue
    .line 40
    new-instance v12, Lcom/sina/weibo/datasource/p;

    invoke-direct {v12}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 41
    .local v12, params:Lcom/sina/weibo/datasource/p;
    const-string v2, "del_message_param"

    move-object/from16 v0, p2

    invoke-virtual {v12, v2, v0}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v2, "messagedelmode"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v8, Lcom/sina/weibo/datasource/m;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/sina/weibo/datasource/m;-><init>(Landroid/content/Context;)V

    .line 45
    .local v8, dataSource:Lcom/sina/weibo/datasource/m;
    invoke-virtual {v8, v12}, Lcom/sina/weibo/datasource/m;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v14

    .line 48
    .local v14, ret:Z
    if-eqz v14, :cond_2

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/business/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, subPath:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/datasource/g;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 52
    .local v1, fileCacheDs:Lcom/sina/weibo/datasource/g;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/models/JsonMessageList;

    .line 54
    .local v10, messageList:Lcom/sina/weibo/models/JsonMessageList;
    const/4 v7, 0x0

    .line 56
    .local v7, cacheNeedUpdate:Z
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/h/x;->b()Ljava/lang/String;

    move-result-object v15

    .line 58
    .local v15, uid:Ljava/lang/String;
    if-eqz v10, :cond_1

    iget-object v2, v10, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v10, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/JsonMessage;

    .line 60
    .local v11, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v11, :cond_0

    iget-object v2, v11, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v10, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    const/4 v7, 0x1

    .line 68
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v11           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    if-eqz v7, :cond_2

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/p;)Z

    .line 73
    new-instance v13, Lcom/sina/weibo/datasource/p;

    invoke-direct {v13}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 74
    .local v13, paramsForCache:Lcom/sina/weibo/datasource/p;
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v13, v2, v10}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v13}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;)Z

    .line 80
    .end local v1           #fileCacheDs:Lcom/sina/weibo/datasource/g;
    .end local v4           #subPath:Ljava/lang/String;
    .end local v7           #cacheNeedUpdate:Z
    .end local v10           #messageList:Lcom/sina/weibo/models/JsonMessageList;
    .end local v13           #paramsForCache:Lcom/sina/weibo/datasource/p;
    .end local v15           #uid:Ljava/lang/String;
    :cond_2
    return v14
.end method
