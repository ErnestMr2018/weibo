.class public Lcom/sina/weibo/utils/w;
.super Ljava/lang/Object;
.source "DBUtils.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Lcom/sina/weibo/models/User;
    .locals 5

    .prologue
    .line 51
    sget-object v3, Lcom/sina/weibo/utils/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/datasource/a/ae;->a()Ljava/util/List;

    move-result-object v1

    .line 52
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 83
    :cond_1
    :goto_0
    return-object v2

    .line 55
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 56
    .local v2, user:Lcom/sina/weibo/models/User;
    if-eqz v2, :cond_1

    .line 57
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 58
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt2;
    iget-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 70
    :goto_2
    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 76
    :goto_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 77
    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v3, ""

    iput-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_4
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_5
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_6
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "c"
    .parameter "colName"

    .prologue
    .line 185
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 186
    .local v0, colIndex:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 187
    const-string v1, ""

    .line 193
    :cond_0
    :goto_0
    return-object v1

    .line 189
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, value:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 191
    const-string v1, ""

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "str"

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    const-string p0, ""

    .line 252
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 38
    sput-object p0, Lcom/sina/weibo/utils/w;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 104
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->d(Landroid/content/Context;)Z

    .line 105
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ae;->a(Lcom/sina/weibo/models/User;)Z

    .line 106
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/User;Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 7
    .parameter "user"
    .parameter "context"
    .parameter "userInfo"

    .prologue
    const/4 v6, 0x0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0, p2}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 171
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sina/weibo/models/Follow;->time:J

    .line 172
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 173
    .local v2, oldRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 174
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/datasource/a/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    iget-object v3, v0, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Follow;

    iget-object v3, v3, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Follow;

    iget-object v3, v3, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    .line 179
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 182
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v2           #oldRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_1
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/User;Landroid/content/Context;Lcom/sina/weibo/models/FollowGrouping;Z)Z
    .locals 12
    .parameter "user"
    .parameter "context"
    .parameter "followGrouping"
    .parameter "recent"

    .prologue
    .line 130
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 131
    :cond_0
    const/4 v10, 0x0

    .line 164
    :goto_0
    return v10

    .line 133
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/h;

    move-result-object v1

    .line 134
    .local v1, followDBDataSource:Lcom/sina/weibo/datasource/a/h;
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/j;

    move-result-object v3

    .line 136
    .local v3, groupDBDataSource:Lcom/sina/weibo/datasource/a/j;
    invoke-virtual {p2}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v2

    .line 137
    .local v2, followList:Lcom/sina/weibo/models/FollowList;
    invoke-virtual {p2}, Lcom/sina/weibo/models/FollowGrouping;->getGroupList()Lcom/sina/weibo/models/GroupList;

    move-result-object v4

    .line 138
    .local v4, groupList:Lcom/sina/weibo/models/GroupList;
    invoke-virtual {p2}, Lcom/sina/weibo/models/FollowGrouping;->getRecentList()Lcom/sina/weibo/models/RecentUserList;

    move-result-object v9

    .line 140
    .local v9, recentList:Lcom/sina/weibo/models/RecentUserList;
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lcom/sina/weibo/datasource/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lcom/sina/weibo/datasource/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v11, v2, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-virtual {v1, v10, v11}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 144
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/sina/weibo/datasource/a/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 146
    if-eqz p3, :cond_4

    .line 147
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v8

    .line 148
    .local v8, recentDBDataSource:Lcom/sina/weibo/datasource/a/x;
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lcom/sina/weibo/datasource/a/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v7, limitRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v5, 0x0

    .line 152
    .local v5, i:I
    iget-object v10, v9, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 153
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    sget v10, Lcom/sina/weibo/utils/p;->I:I

    if-ne v5, v10, :cond_5

    .line 161
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_3
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v8, v10, v7}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 164
    .end local v5           #i:I
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v7           #limitRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v8           #recentDBDataSource:Lcom/sina/weibo/datasource/a/x;
    :cond_4
    const/4 v10, 0x1

    goto :goto_0

    .line 156
    .restart local v0       #follow:Lcom/sina/weibo/models/Follow;
    .restart local v5       #i:I
    .restart local v6       #i$:Ljava/util/Iterator;
    .restart local v7       #limitRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .restart local v8       #recentDBDataSource:Lcom/sina/weibo/datasource/a/x;
    :cond_5
    iget-object v10, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v11, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "0000000001"

    iget-object v11, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 157
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3
    .parameter "c"
    .parameter "colName"

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 198
    .local v0, colIndex:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 206
    :goto_0
    return v1

    .line 202
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 203
    .local v1, value:I
    goto :goto_0

    .line 204
    .end local v1           #value:I
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/ae;->a(Ljava/lang/String;)Z

    .line 43
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/a;->a(Ljava/lang/String;)Z

    .line 44
    return-void
.end method

.method public static final c(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 4
    .parameter "c"
    .parameter "colName"

    .prologue
    const-wide/16 v1, 0x0

    .line 210
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 211
    .local v0, colIndex:I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 219
    :goto_0
    return-wide v1

    .line 215
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 216
    .local v1, value:J
    goto :goto_0

    .line 217
    .end local v1           #value:J
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/sina/weibo/models/User;
    .locals 5
    .parameter "context"

    .prologue
    .line 87
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/datasource/a/ae;->a()Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 96
    :cond_1
    :goto_0
    return-object v2

    .line 91
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 92
    .local v2, user:Lcom/sina/weibo/models/User;
    if-eqz v2, :cond_1

    .line 93
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 94
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt2;
    iget-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 4
    .parameter "c"
    .parameter "colName"

    .prologue
    const-wide/16 v1, 0x0

    .line 236
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 237
    .local v0, colIndex:I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 245
    :goto_0
    return-wide v1

    .line 241
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 242
    .local v1, value:D
    goto :goto_0

    .line 243
    .end local v1           #value:D
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 100
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/ae;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
