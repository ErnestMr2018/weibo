.class public Lcom/sina/weibo/business/d;
.super Ljava/lang/Object;
.source "CommentMessageCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5
    .parameter "filterType"

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/at_me_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 6
    .parameter "boxtype"
    .parameter "role"

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, subPath:Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/inbox_comment_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_%s_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/outbox_comment_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/al;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 8
    .parameter "context"
    .parameter "param"

    .prologue
    const/4 v6, 0x1

    .line 28
    new-instance v7, Lcom/sina/weibo/datasource/p;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 29
    .local v7, params:Lcom/sina/weibo/datasource/p;
    const-string v1, "at_me_cmt_list_params"

    invoke-virtual {v7, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/sina/weibo/h/al;->d()I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/ad;->d(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/business/d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, subPath:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/h/al;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 34
    .local v6, saveCache:Z
    :goto_0
    new-instance v2, Lcom/sina/weibo/datasource/b;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/b;-><init>(Landroid/content/Context;)V

    .line 35
    .local v2, dataSource:Lcom/sina/weibo/datasource/b;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/h/al;->e()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 37
    .local v0, fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonCommentMessageList;

    return-object v1

    .line 33
    .end local v0           #fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    .end local v2           #dataSource:Lcom/sina/weibo/datasource/b;
    .end local v6           #saveCache:Z
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/as;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 8
    .parameter "context"
    .parameter "paramsModel"

    .prologue
    const/4 v6, 0x1

    .line 49
    new-instance v7, Lcom/sina/weibo/datasource/p;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 50
    .local v7, param:Lcom/sina/weibo/datasource/p;
    const-string v1, "get_comments_param"

    invoke-virtual {v7, v1, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Lcom/sina/weibo/h/as;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/sina/weibo/h/as;->d()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/business/d;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, subPath:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/h/as;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 55
    .local v6, saveCache:Z
    :goto_0
    new-instance v2, Lcom/sina/weibo/datasource/d;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/d;-><init>(Landroid/content/Context;)V

    .line 56
    .local v2, dataSource:Lcom/sina/weibo/datasource/d;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/h/as;->e()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 58
    .local v0, fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonCommentMessageList;

    return-object v1

    .line 54
    .end local v0           #fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    .end local v2           #dataSource:Lcom/sina/weibo/datasource/d;
    .end local v6           #saveCache:Z
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 6
    .parameter "context"
    .parameter "filterType"

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, subPath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 44
    .local v0, fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;II)Z
    .locals 6
    .parameter "context"
    .parameter "role"
    .parameter "boxtype"

    .prologue
    .line 114
    invoke-direct {p0, p3, p2}, Lcom/sina/weibo/business/d;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, subPath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 117
    .local v0, fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/w;)Z
    .locals 12
    .parameter "context"
    .parameter "paramsModel"

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/d;->b(Landroid/content/Context;Lcom/sina/weibo/h/w;)Z

    move-result v11

    .line 67
    .local v11, ret:Z
    if-eqz v11, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/sina/weibo/h/w;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/sina/weibo/h/w;->b()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/business/d;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, subPath:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 72
    .local v0, fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/JsonCommentMessageList;

    .line 74
    .local v8, commentMsgList:Lcom/sina/weibo/models/JsonCommentMessageList;
    const/4 v6, 0x0

    .line 76
    .local v6, cacheNeedUpdate:Z
    if-eqz v8, :cond_1

    iget-object v1, v8, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v8, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 78
    .local v7, cmtMsg:Lcom/sina/weibo/models/JsonCommentMessage;
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/sina/weibo/models/JsonCommentMessage;->commentid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/sina/weibo/models/JsonCommentMessage;->commentid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/h/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v8, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    const/4 v6, 0x1

    .line 87
    .end local v7           #cmtMsg:Lcom/sina/weibo/models/JsonCommentMessage;
    .end local v9           #i$:Ljava/util/Iterator;
    :cond_1
    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/p;)Z

    .line 92
    new-instance v10, Lcom/sina/weibo/datasource/p;

    invoke-direct {v10}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 93
    .local v10, paramPackage:Lcom/sina/weibo/datasource/p;
    const-string v1, "filecachedatasourceobject"

    invoke-virtual {v10, v1, v8}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v10}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;)Z

    .line 98
    .end local v0           #fileCacheDataSouce:Lcom/sina/weibo/datasource/g;
    .end local v3           #subPath:Ljava/lang/String;
    .end local v6           #cacheNeedUpdate:Z
    .end local v8           #commentMsgList:Lcom/sina/weibo/models/JsonCommentMessageList;
    .end local v10           #paramPackage:Lcom/sina/weibo/datasource/p;
    :cond_2
    return v11
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/h/w;)Z
    .locals 4
    .parameter "context"
    .parameter "paramsModel"

    .prologue
    .line 103
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 104
    .local v1, params:Lcom/sina/weibo/datasource/p;
    const-string v3, "delete_my_comment_param"

    invoke-virtual {v1, v3, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/sina/weibo/datasource/d;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/d;-><init>(Landroid/content/Context;)V

    .line 107
    .local v0, dataSource:Lcom/sina/weibo/datasource/d;
    const/4 v2, 0x0

    .line 108
    .local v2, ret:Z
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/d;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    .line 109
    return v2
.end method
