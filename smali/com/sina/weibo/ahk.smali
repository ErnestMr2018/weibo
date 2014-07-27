.class public Lcom/sina/weibo/ahk;
.super Lcom/sina/weibo/ahl$a;
.source "WeiboRemoteSerivcePoxy.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "ctx"

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/ahl$a;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    .line 180
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/sina/weibo/utils/s;->c()Z

    move-result v0

    return v0
.end method

.method public a(IILjava/util/List;)Z
    .locals 9
    .parameter "imageSize"
    .parameter "amount"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p3, blogs:Ljava/util/List;,"Ljava/util/List<Landroid/os/IBinder;>;"
    const/4 v5, 0x0

    .line 58
    if-lez p2, :cond_0

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 67
    const/16 p1, 0xf0

    .line 71
    :sswitch_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/bk;

    iget-object v6, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v6, v7}, Lcom/sina/weibo/h/bk;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 72
    .local v2, getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    const-string v6, "10001"

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/bk;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/bk;->a(I)V

    .line 74
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/bk;->b(I)V

    .line 75
    const-string v6, "auto"

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/bk;->e(Ljava/lang/String;)V

    .line 76
    iget-object v6, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bk;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v4

    .line 77
    .local v4, mBlogList:Lcom/sina/weibo/models/MBlogListObject;
    if-nez v4, :cond_1

    .line 78
    sget-object v6, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v7, "objs is null!"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v2           #getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    .end local v4           #mBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_0
    :goto_0
    return v5

    .line 81
    .restart local v2       #getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    .restart local v4       #mBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_1
    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 82
    .local v0, b:Lcom/sina/weibo/models/Status;
    new-instance v6, Lcom/sina/weibo/ahi;

    invoke-direct {v6, v0}, Lcom/sina/weibo/ahi;-><init>(Lcom/sina/weibo/models/Status;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    .end local v0           #b:Lcom/sina/weibo/models/Status;
    .end local v2           #getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #mBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 84
    .restart local v2       #getHomeBlogListParam:Lcom/sina/weibo/h/bk;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #mBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_2
    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 85
    iget-object v6, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, cachePath:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v6, v1, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 87
    iget-object v6, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v6, v7, v1, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 89
    iget-object v6, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.sina.weibo.intent.action.ACTION_HOME_LIST_UPDATE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v1           #cachePath:Ljava/lang/String;
    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0xb0 -> :sswitch_0
        0xf0 -> :sswitch_0
        0x140 -> :sswitch_0
        0x2b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7
    .parameter "weiboContent"

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/sina/weibo/h/du;

    iget-object v3, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/du;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 118
    .local v0, param:Lcom/sina/weibo/h/du;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/du;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/h/du;->a(D)V

    .line 120
    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/h/du;->b(D)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/du;->a(Z)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/du;->b(Z)V

    .line 123
    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/du;->a(I)V

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/du;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 128
    .local v1, status:Lcom/sina/weibo/models/Status;
    if-eqz v1, :cond_0

    .line 129
    const/4 v2, 0x1

    .line 135
    .end local v1           #status:Lcom/sina/weibo/models/Status;
    :cond_0
    :goto_0
    return v2

    .line 132
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIILjava/util/List;)Z
    .locals 6
    .parameter "uid"
    .parameter "sort"
    .parameter "lastmblog"
    .parameter "page"
    .parameter "pagesize"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    .local p6, fans:Ljava/util/List;,"Ljava/util/List<Landroid/os/IBinder;>;"
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/an;

    iget-object v4, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 37
    .local v2, getAttentionListParam:Lcom/sina/weibo/h/an;
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/an;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/an;->a(I)V

    .line 39
    invoke-virtual {v2, p3}, Lcom/sina/weibo/h/an;->b(I)V

    .line 40
    invoke-virtual {v2, p4}, Lcom/sina/weibo/h/an;->c(I)V

    .line 41
    invoke-virtual {v2, p5}, Lcom/sina/weibo/h/an;->d(I)V

    .line 42
    iget-object v4, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/an;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v1

    .line 43
    .local v1, fansList:Lcom/sina/weibo/models/JsonFanList;
    if-eqz v1, :cond_0

    .line 44
    iget-object v4, v1, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .line 45
    .local v0, f:Lcom/sina/weibo/models/JsonFan;
    new-instance v4, Lcom/sina/weibo/ahj;

    invoke-direct {v4, v0}, Lcom/sina/weibo/ahj;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    .end local v0           #f:Lcom/sina/weibo/models/JsonFan;
    .end local v1           #fansList:Lcom/sina/weibo/models/JsonFanList;
    .end local v2           #getAttentionListParam:Lcom/sina/weibo/h/an;
    .end local v3           #i$:Ljava/util/Iterator;
    :catch_0
    move-exception v4

    .line 52
    :cond_0
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 47
    .restart local v1       #fansList:Lcom/sina/weibo/models/JsonFanList;
    .restart local v2       #getAttentionListParam:Lcom/sina/weibo/h/an;
    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "usrName"
    .parameter "password"

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .parameter "weiboContent"
    .parameter "picPath"

    .prologue
    .line 142
    new-instance v0, Lcom/sina/weibo/utils/au;

    iget-object v1, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/utils/au;-><init>(Landroid/content/Context;)V

    .line 143
    .local v0, fileUploader:Lcom/sina/weibo/utils/au;
    const/4 v10, 0x0

    .line 146
    .local v10, picId:Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/h;)Ljava/lang/String;

    move-result-object v10

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v11, picIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v9, Lcom/sina/weibo/h/du;

    iget-object v1, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v9, v1, v2}, Lcom/sina/weibo/h/du;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 152
    .local v9, param:Lcom/sina/weibo/h/du;
    invoke-virtual {v9, p1}, Lcom/sina/weibo/h/du;->b(Ljava/lang/String;)V

    .line 153
    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/sina/weibo/h/du;->a(D)V

    .line 154
    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/sina/weibo/h/du;->b(D)V

    .line 155
    invoke-virtual {v9, v11}, Lcom/sina/weibo/h/du;->a(Ljava/util/List;)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/sina/weibo/h/du;->a(Z)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/sina/weibo/h/du;->b(Z)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/sina/weibo/h/du;->a(I)V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/ahk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/du;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v12

    .line 162
    .local v12, status:Lcom/sina/weibo/models/Status;
    if-eqz v12, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 174
    .end local v9           #param:Lcom/sina/weibo/h/du;
    .end local v11           #picIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #status:Lcom/sina/weibo/models/Status;
    :goto_0
    return v1

    .line 166
    :catch_0
    move-exception v8

    .line 167
    .local v8, e1:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 174
    .end local v8           #e1:Lcom/sina/weibo/exception/e;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 168
    :catch_1
    move-exception v8

    .line 169
    .local v8, e1:Lcom/sina/weibo/exception/c;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 170
    .end local v8           #e1:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v8

    .line 171
    .local v8, e1:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
