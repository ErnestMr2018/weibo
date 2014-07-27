.class public Lcom/sina/weibo/business/bh;
.super Ljava/lang/Object;
.source "UserInfoCenter.java"


# static fields
.field public static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x96

    sput v0, Lcom/sina/weibo/business/bh;->a:I

    .line 34
    const-string v0, "/user_info_recent_cache"

    sput-object v0, Lcom/sina/weibo/business/bh;->b:Ljava/lang/String;

    .line 35
    const-string v0, "/user_info_home_cache"

    sput-object v0, Lcom/sina/weibo/business/bh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/cs;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 2
    .parameter "context"
    .parameter "getUserInfoParam"

    .prologue
    .line 45
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 46
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cs;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 47
    .local v0, jUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/ek;)Lcom/sina/weibo/models/JsonUserInfoList;
    .locals 2
    .parameter "context"
    .parameter "requestParam"

    .prologue
    .line 99
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 100
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ek;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v0

    .line 101
    .local v0, atUserList:Lcom/sina/weibo/models/JsonUserInfoList;
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/en;)Lcom/sina/weibo/models/JsonUserInfoList;
    .locals 2
    .parameter "context"
    .parameter "searchUserParam"

    .prologue
    .line 105
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 106
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/en;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v1

    .line 107
    .local v1, userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;
    .locals 12
    .parameter "context"
    .parameter "user"
    .parameter "uid"
    .parameter "nick"

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v3

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sina/weibo/business/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, filepath:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 65
    .local v1, filecache:Lcom/sina/weibo/datasource/g;
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/business/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .local v8, file:Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const/4 v10, 0x0

    .line 74
    .local v10, mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/models/UserInfoList;

    move-object v10, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :goto_1
    if-eqz v10, :cond_0

    iget-object v2, v10, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, v10, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/UserInfo;

    .line 86
    .local v11, userInfo:Lcom/sina/weibo/models/UserInfo;
    if-eqz p3, :cond_3

    iget-object v2, v11, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v11

    .line 87
    goto :goto_0

    .line 75
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v11           #userInfo:Lcom/sina/weibo/models/UserInfo;
    :catch_0
    move-exception v7

    .line 76
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 77
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v7

    .line 78
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 79
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 80
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v9       #i$:Ljava/util/Iterator;
    .restart local v11       #userInfo:Lcom/sina/weibo/models/UserInfo;
    :cond_3
    if-eqz p4, :cond_2

    iget-object v2, v11, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v11

    .line 90
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/fd;)Z
    .locals 3
    .parameter "context"
    .parameter "uploadUserAvatarParam"

    .prologue
    .line 39
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 40
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fd;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 41
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)Z
    .locals 13
    .parameter "context"
    .parameter "user"
    .parameter "info"

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/sina/weibo/datasource/g;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/business/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 156
    .local v1, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/business/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .local v8, file:Ljava/io/File;
    const/4 v11, 0x0

    .line 158
    .local v11, mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    const/4 v10, 0x0

    .line 159
    .local v10, length:I
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/models/UserInfoList;

    move-object v11, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :goto_0
    if-nez v11, :cond_1

    .line 170
    :try_start_2
    new-instance v11, Lcom/sina/weibo/models/UserInfoList;

    .end local v11           #mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    invoke-direct {v11}, Lcom/sina/weibo/models/UserInfoList;-><init>()V

    .line 171
    .restart local v11       #mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 179
    :goto_1
    if-eqz v10, :cond_4

    .line 180
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 181
    :cond_0
    const/4 v2, 0x0

    .line 202
    :goto_2
    monitor-exit p0

    return v2

    .line 162
    :catch_0
    move-exception v7

    .line 164
    .local v7, e:Lcom/sina/weibo/exception/e;
    :try_start_3
    invoke-virtual {v7}, Lcom/sina/weibo/exception/e;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 155
    .end local v1           #fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    .end local v8           #file:Ljava/io/File;
    .end local v10           #length:I
    .end local v11           #mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 165
    .restart local v1       #fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    .restart local v8       #file:Ljava/io/File;
    .restart local v10       #length:I
    .restart local v11       #mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    :catch_1
    move-exception v7

    .line 167
    .local v7, e:Lcom/sina/weibo/exception/c;
    :try_start_4
    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 173
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :cond_1
    iget-object v2, v11, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    .line 176
    :cond_2
    new-instance v11, Lcom/sina/weibo/models/UserInfoList;

    .end local v11           #mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    invoke-direct {v11}, Lcom/sina/weibo/models/UserInfoList;-><init>()V

    .restart local v11       #mUserInfoList:Lcom/sina/weibo/models/UserInfoList;
    goto :goto_1

    .line 183
    :cond_3
    const/4 v9, 0x0

    .local v9, i:I
    :goto_3
    if-ge v9, v10, :cond_4

    .line 184
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iget-object v2, v11, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    iget-object v2, v11, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .end local v9           #i:I
    :cond_4
    sget v2, Lcom/sina/weibo/business/bh;->a:I

    if-lt v10, v2, :cond_5

    .line 192
    iget-object v2, v11, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/models/UserInfo;->getNickPinyin()Ljava/lang/String;

    .line 196
    iget-object v2, v11, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v12, Lcom/sina/weibo/datasource/p;

    invoke-direct {v12}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 200
    .local v12, paramPackage:Lcom/sina/weibo/datasource/p;
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v12, v2, v11}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1, v12}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    goto :goto_2

    .line 183
    .end local v12           #paramPackage:Lcom/sina/weibo/datasource/p;
    .restart local v9       #i:I
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/h/cs;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 2
    .parameter "context"
    .parameter "getUserInfoParam"

    .prologue
    .line 51
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 52
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/cs;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    .line 53
    .local v1, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    return-object v1
.end method
