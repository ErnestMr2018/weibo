.class public Lcom/sina/weibo/n;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;
    .locals 4
    .parameter
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sina/weibo/models/User;"
        }
    .end annotation

    .prologue
    .local p0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v2, 0x0

    .line 63
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    return-object v1

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 68
    .local v1, u:Lcom/sina/weibo/models/User;
    iget-object v3, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .end local v1           #u:Lcom/sina/weibo/models/User;
    :cond_3
    move-object v1, v2

    .line 72
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v5, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v5}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 125
    .local v5, des:Lcom/sina/weibo/security/DesEncrypt2;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/datasource/a/a;->a()Ljava/util/List;

    move-result-object v10

    .line 126
    .local v10, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    :cond_0
    move-object v3, v10

    .line 160
    :cond_1
    return-object v3

    .line 129
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x5

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_4

    const/4 v4, 0x5

    .line 130
    .local v4, count:I
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .local v3, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    if-ge v8, v4, :cond_1

    .line 132
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/User;

    .line 133
    .local v17, u:Lcom/sina/weibo/models/User;
    new-instance v12, Lcom/sina/weibo/models/User;

    invoke-direct {v12}, Lcom/sina/weibo/models/User;-><init>()V

    .line 134
    .local v12, newUser:Lcom/sina/weibo/models/User;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_5

    const-string v18, ""

    .line 135
    .local v18, uid:Ljava/lang/String;
    :goto_2
    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 136
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_6

    const-string v7, ""

    .line 137
    .local v7, gsid:Ljava/lang/String;
    :goto_3
    invoke-virtual {v5, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 139
    iput-object v7, v12, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 141
    :cond_3
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_7

    const-string v11, ""

    .line 142
    .local v11, name:Ljava/lang/String;
    :goto_4
    iput-object v11, v12, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 143
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_8

    const-string v16, ""

    .line 144
    .local v16, pass:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 145
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_9

    const-string v13, ""

    .line 146
    .local v13, nick:Ljava/lang/String;
    :goto_6
    iput-object v13, v12, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_a

    const-string v14, ""

    .line 148
    .local v14, oauth_token:Ljava/lang/String;
    :goto_7
    invoke-virtual {v5, v14}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    const-string v15, ""

    .line 150
    .local v15, oauth_token_secret:Ljava/lang/String;
    :goto_8
    invoke-virtual {v5, v15}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_c

    const-string v2, ""

    .line 152
    .local v2, access_token:Ljava/lang/String;
    :goto_9
    invoke-virtual {v5, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_d

    const-string v6, ""

    .line 154
    .local v6, expires:Ljava/lang/String;
    :goto_a
    invoke-virtual {v12, v6}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    const-string v9, ""

    .line 156
    .local v9, issued_at:Ljava/lang/String;
    :goto_b
    invoke-virtual {v12, v9}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 158
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 129
    .end local v2           #access_token:Ljava/lang/String;
    .end local v3           #accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v4           #count:I
    .end local v6           #expires:Ljava/lang/String;
    .end local v7           #gsid:Ljava/lang/String;
    .end local v8           #i:I
    .end local v9           #issued_at:Ljava/lang/String;
    .end local v11           #name:Ljava/lang/String;
    .end local v12           #newUser:Lcom/sina/weibo/models/User;
    .end local v13           #nick:Ljava/lang/String;
    .end local v14           #oauth_token:Ljava/lang/String;
    .end local v15           #oauth_token_secret:Ljava/lang/String;
    .end local v16           #pass:Ljava/lang/String;
    .end local v17           #u:Lcom/sina/weibo/models/User;
    .end local v18           #uid:Ljava/lang/String;
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_0

    .line 134
    .restart local v3       #accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .restart local v4       #count:I
    .restart local v8       #i:I
    .restart local v12       #newUser:Lcom/sina/weibo/models/User;
    .restart local v17       #u:Lcom/sina/weibo/models/User;
    :cond_5
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_2

    .line 136
    .restart local v18       #uid:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto/16 :goto_3

    .line 141
    .restart local v7       #gsid:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 143
    .restart local v11       #name:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 145
    .restart local v16       #pass:Ljava/lang/String;
    :cond_9
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_6

    .line 147
    .restart local v13       #nick:Ljava/lang/String;
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    .line 149
    .restart local v14       #oauth_token:Ljava/lang/String;
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    .line 151
    .restart local v15       #oauth_token_secret:Ljava/lang/String;
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 153
    .restart local v2       #access_token:Ljava/lang/String;
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 155
    .restart local v6       #expires:Ljava/lang/String;
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v9

    goto :goto_b
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, acts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-class v2, Lcom/sina/weibo/n;

    monitor-enter v2

    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 291
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .local v0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    .line 295
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 296
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/a/a;->a(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 288
    .end local v0           #accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/List;Lcom/sina/weibo/models/User;)V
    .locals 5
    .parameter
    .parameter "account"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;",
            "Lcom/sina/weibo/models/User;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-class v3, Lcom/sina/weibo/n;

    monitor-enter v3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 29
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 32
    .local v0, a:Lcom/sina/weibo/models/User;
    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    .end local v0           #a:Lcom/sina/weibo/models/User;
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .end local v1           #index:I
    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v3

    return-void

    .line 29
    .restart local v0       #a:Lcom/sina/weibo/models/User;
    .restart local v1       #index:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    .end local v0           #a:Lcom/sina/weibo/models/User;
    .end local v1           #index:I
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;
    .locals 5
    .parameter
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sina/weibo/models/User;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    :goto_0
    return-object v1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    .local v1, account:Lcom/sina/weibo/models/User;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 80
    .local v0, a:Lcom/sina/weibo/models/User;
    iget-object v3, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    new-instance v1, Lcom/sina/weibo/models/User;

    .end local v1           #account:Lcom/sina/weibo/models/User;
    invoke-direct {v1}, Lcom/sina/weibo/models/User;-><init>()V

    .line 82
    .restart local v1       #account:Lcom/sina/weibo/models/User;
    iget-object v3, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 83
    iget-object v3, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v2, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v2}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 173
    .local v2, des:Lcom/sina/weibo/security/DesEncrypt2;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sina/weibo/datasource/a/a;->a()Ljava/util/List;

    move-result-object v5

    .line 174
    .local v5, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ge v14, v15, :cond_2

    :cond_0
    move-object v0, v5

    .line 198
    :cond_1
    return-object v0

    .line 177
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x5

    if-le v14, v15, :cond_3

    const/4 v1, 0x5

    .line 178
    .local v1, count:I
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 180
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/User;

    .line 181
    .local v12, u:Lcom/sina/weibo/models/User;
    new-instance v7, Lcom/sina/weibo/models/User;

    invoke-direct {v7}, Lcom/sina/weibo/models/User;-><init>()V

    .line 182
    .local v7, newUser:Lcom/sina/weibo/models/User;
    iget-object v14, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v13, ""

    .line 183
    .local v13, uid:Ljava/lang/String;
    :goto_2
    iput-object v13, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 184
    iget-object v14, v12, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-nez v14, :cond_5

    const-string v3, ""

    .line 185
    .local v3, gsid:Ljava/lang/String;
    :goto_3
    invoke-virtual {v2, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 186
    iget-object v14, v12, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v6, ""

    .line 187
    .local v6, name:Ljava/lang/String;
    :goto_4
    iput-object v6, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 188
    iget-object v14, v12, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    if-nez v14, :cond_7

    const-string v11, ""

    .line 189
    .local v11, pass:Ljava/lang/String;
    :goto_5
    invoke-virtual {v2, v11}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 190
    iget-object v14, v12, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    if-nez v14, :cond_8

    const-string v8, ""

    .line 191
    .local v8, nick:Ljava/lang/String;
    :goto_6
    iput-object v8, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 192
    invoke-virtual {v12}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    const-string v9, ""

    .line 193
    .local v9, oauth_token:Ljava/lang/String;
    :goto_7
    invoke-virtual {v7, v9}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v12}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v10, ""

    .line 195
    .local v10, oauth_token_secret:Ljava/lang/String;
    :goto_8
    invoke-virtual {v7, v10}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 196
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 177
    .end local v0           #accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v1           #count:I
    .end local v3           #gsid:Ljava/lang/String;
    .end local v4           #i:I
    .end local v6           #name:Ljava/lang/String;
    .end local v7           #newUser:Lcom/sina/weibo/models/User;
    .end local v8           #nick:Ljava/lang/String;
    .end local v9           #oauth_token:Ljava/lang/String;
    .end local v10           #oauth_token_secret:Ljava/lang/String;
    .end local v11           #pass:Ljava/lang/String;
    .end local v12           #u:Lcom/sina/weibo/models/User;
    .end local v13           #uid:Ljava/lang/String;
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 182
    .restart local v0       #accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .restart local v1       #count:I
    .restart local v4       #i:I
    .restart local v7       #newUser:Lcom/sina/weibo/models/User;
    .restart local v12       #u:Lcom/sina/weibo/models/User;
    :cond_4
    iget-object v13, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_2

    .line 184
    .restart local v13       #uid:Ljava/lang/String;
    :cond_5
    iget-object v3, v12, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_3

    .line 186
    .restart local v3       #gsid:Ljava/lang/String;
    :cond_6
    iget-object v6, v12, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_4

    .line 188
    .restart local v6       #name:Ljava/lang/String;
    :cond_7
    iget-object v11, v12, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    goto :goto_5

    .line 190
    .restart local v11       #pass:Ljava/lang/String;
    :cond_8
    iget-object v8, v12, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_6

    .line 192
    .restart local v8       #nick:Ljava/lang/String;
    :cond_9
    invoke-virtual {v12}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 194
    .restart local v9       #oauth_token:Ljava/lang/String;
    :cond_a
    invoke-virtual {v12}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v10

    goto :goto_8
.end method

.method public static declared-synchronized b(Ljava/util/List;Lcom/sina/weibo/models/User;)V
    .locals 5
    .parameter
    .parameter "account"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;",
            "Lcom/sina/weibo/models/User;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-class v3, Lcom/sina/weibo/n;

    monitor-enter v3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 47
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 50
    .local v0, a:Lcom/sina/weibo/models/User;
    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    .end local v0           #a:Lcom/sina/weibo/models/User;
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .end local v1           #index:I
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v3

    return-void

    .line 47
    .restart local v0       #a:Lcom/sina/weibo/models/User;
    .restart local v1       #index:I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v0           #a:Lcom/sina/weibo/models/User;
    .end local v1           #index:I
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .local p0, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v3, -0x1

    .line 99
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    :cond_0
    move v2, v3

    .line 112
    :cond_1
    :goto_0
    return v2

    .line 101
    :cond_2
    const/4 v2, -0x1

    .line 102
    .local v2, position:I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 103
    .local v0, a:Lcom/sina/weibo/models/User;
    add-int/lit8 v2, v2, 0x1

    .line 104
    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v4, :cond_4

    if-eqz p1, :cond_1

    .line 107
    :cond_4
    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .end local v0           #a:Lcom/sina/weibo/models/User;
    :cond_5
    move v2, v3

    .line 112
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v2, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v2}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 211
    .local v2, des:Lcom/sina/weibo/security/DesEncrypt2;
    const-string v12, "accounts"

    const/4 v13, 0x0

    invoke-virtual {p0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 213
    .local v9, settings:Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v1, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    const/4 v12, 0x5

    if-ge v4, v12, :cond_4

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "username"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 217
    .local v11, user:Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "password"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    .local v8, prePass:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 219
    const/4 v6, 0x0

    .line 223
    .local v6, pass:Ljava/lang/String;
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nickname"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    .local v5, nick:Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "gsid"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    .local v7, preGsid:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 226
    const-string v3, ""

    .line 230
    .local v3, gsid:Ljava/lang/String;
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "uid"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 231
    .local v10, uid:Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 232
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 233
    .local v0, account:Lcom/sina/weibo/models/User;
    iput-object v11, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 234
    iput-object v6, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 235
    iput-object v5, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 236
    iput-object v3, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 237
    iput-object v10, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v0           #account:Lcom/sina/weibo/models/User;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 221
    .end local v3           #gsid:Ljava/lang/String;
    .end local v5           #nick:Ljava/lang/String;
    .end local v6           #pass:Ljava/lang/String;
    .end local v7           #preGsid:Ljava/lang/String;
    .end local v10           #uid:Ljava/lang/String;
    :cond_2
    invoke-virtual {v2, v8}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #pass:Ljava/lang/String;
    goto :goto_1

    .line 228
    .restart local v5       #nick:Ljava/lang/String;
    .restart local v7       #preGsid:Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #gsid:Ljava/lang/String;
    goto :goto_2

    .line 241
    .end local v3           #gsid:Ljava/lang/String;
    .end local v5           #nick:Ljava/lang/String;
    .end local v6           #pass:Ljava/lang/String;
    .end local v7           #preGsid:Ljava/lang/String;
    .end local v8           #prePass:Ljava/lang/String;
    .end local v11           #user:Ljava/lang/String;
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v2, Lcom/sina/weibo/security/DesEncrypt;

    invoke-direct {v2}, Lcom/sina/weibo/security/DesEncrypt;-><init>()V

    .line 254
    .local v2, des1:Lcom/sina/weibo/security/DesEncrypt;
    const-string v12, "accounts"

    const/4 v13, 0x0

    invoke-virtual {p0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 256
    .local v9, settings:Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v1, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    const/4 v12, 0x5

    if-ge v4, v12, :cond_4

    .line 259
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "username"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    .local v11, user:Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "password"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 261
    .local v8, prePass:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 262
    const/4 v6, 0x0

    .line 266
    .local v6, pass:Ljava/lang/String;
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nickname"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    .local v5, nick:Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "gsid"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 268
    .local v7, preGsid:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 269
    const-string v3, ""

    .line 273
    .local v3, gsid:Ljava/lang/String;
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "uid"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 274
    .local v10, uid:Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 275
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 276
    .local v0, account:Lcom/sina/weibo/models/User;
    iput-object v11, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 277
    iput-object v6, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 278
    iput-object v5, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 279
    iput-object v3, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 280
    iput-object v10, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .end local v0           #account:Lcom/sina/weibo/models/User;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 264
    .end local v3           #gsid:Ljava/lang/String;
    .end local v5           #nick:Ljava/lang/String;
    .end local v6           #pass:Ljava/lang/String;
    .end local v7           #preGsid:Ljava/lang/String;
    .end local v10           #uid:Ljava/lang/String;
    :cond_2
    invoke-virtual {v2, v8}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #pass:Ljava/lang/String;
    goto :goto_1

    .line 271
    .restart local v5       #nick:Ljava/lang/String;
    .restart local v7       #preGsid:Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v7}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #gsid:Ljava/lang/String;
    goto :goto_2

    .line 284
    .end local v3           #gsid:Ljava/lang/String;
    .end local v5           #nick:Ljava/lang/String;
    .end local v6           #pass:Ljava/lang/String;
    .end local v7           #preGsid:Ljava/lang/String;
    .end local v8           #prePass:Ljava/lang/String;
    .end local v11           #user:Ljava/lang/String;
    :cond_4
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 304
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
