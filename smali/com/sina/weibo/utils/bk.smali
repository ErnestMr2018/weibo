.class public final Lcom/sina/weibo/utils/bk;
.super Ljava/lang/Object;
.source "ListFilterUtils.java"


# direct methods
.method private static a(Lcom/sina/weibo/models/JsonCommentMessage;)Ljava/lang/String;
    .locals 1
    .parameter "commentMsg"

    .prologue
    .line 116
    if-eqz p0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commentid:Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;
    .locals 1
    .parameter "msg"

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/models/Notice;)Ljava/lang/String;
    .locals 1
    .parameter "notice"

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/models/Notice;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/models/Status;)Ljava/lang/String;
    .locals 1
    .parameter "mBlog"

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "obj"

    .prologue
    .line 98
    instance-of v0, p0, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lcom/sina/weibo/models/JsonCommentMessage;

    .end local p0
    invoke-static {p0}, Lcom/sina/weibo/utils/bk;->a(Lcom/sina/weibo/models/JsonCommentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 101
    .restart local p0
    :cond_0
    instance-of v0, p0, Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lcom/sina/weibo/models/Status;

    .end local p0
    invoke-static {p0}, Lcom/sina/weibo/utils/bk;->a(Lcom/sina/weibo/models/Status;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    .restart local p0
    :cond_1
    instance-of v0, p0, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v0, :cond_2

    .line 105
    check-cast p0, Lcom/sina/weibo/models/JsonMessage;

    .end local p0
    invoke-static {p0}, Lcom/sina/weibo/utils/bk;->a(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    .restart local p0
    :cond_2
    instance-of v0, p0, Lcom/sina/weibo/models/Notice;

    if-eqz v0, :cond_3

    .line 108
    check-cast p0, Lcom/sina/weibo/models/Notice;

    .end local p0
    invoke-static {p0}, Lcom/sina/weibo/utils/bk;->a(Lcom/sina/weibo/models/Notice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    .restart local p0
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A new over-load method in need"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter "isInsertAtBegin"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, oldData:Ljava/util/List;,"Ljava/util/List<TT;>;"
    .local p1, newData:Ljava/util/List;,"Ljava/util/List<TT;>;"
    const/4 v5, 0x0

    .line 20
    .local v5, pos:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    .local v2, newItem:Ljava/lang/Object;,"TT;"
    invoke-static {v2}, Lcom/sina/weibo/utils/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .local v3, newItemId:Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 24
    .local v6, size:I
    const/4 v0, 0x0

    .line 25
    .local v0, i:I
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    .local v4, oldItem:Ljava/lang/Object;,"TT;"
    invoke-static {v4}, Lcom/sina/weibo/utils/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v4           #oldItem:Ljava/lang/Object;,"TT;"
    :cond_1
    if-lt v0, v6, :cond_0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    .restart local v4       #oldItem:Ljava/lang/Object;,"TT;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    .end local v4           #oldItem:Ljava/lang/Object;,"TT;"
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    .end local v0           #i:I
    .end local v2           #newItem:Ljava/lang/Object;,"TT;"
    .end local v3           #newItemId:Ljava/lang/String;
    .end local v6           #size:I
    :cond_4
    return-void
.end method
