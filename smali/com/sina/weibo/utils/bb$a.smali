.class Lcom/sina/weibo/utils/bb$a;
.super Ljava/lang/Object;
.source "GroupUnreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bb;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/bb;Lcom/sina/weibo/utils/bc;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bb$a;-><init>(Lcom/sina/weibo/utils/bb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/utils/bb;->a(Lcom/sina/weibo/utils/bb;)I

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/utils/bb;->b(Lcom/sina/weibo/utils/bb;)Ljava/lang/ref/WeakReference;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 189
    .local v5, ctx:Landroid/content/Context;
    if-eqz v5, :cond_b

    .line 190
    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    .line 193
    .local v4, controller:Lcom/sina/weibo/c/a;
    :try_start_0
    sget-object v23, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;ZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/GroupListV4;->getAllGroupList()Ljava/util/ArrayList;

    move-result-object v13

    .line 194
    .local v13, groups:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupV4;>;"
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v18, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 196
    .local v20, size:I
    const/4 v15, 0x0

    .local v15, i:I
    :goto_0
    move/from16 v0, v20

    if-ge v15, v0, :cond_1

    .line 197
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/models/GroupV4;

    .line 198
    .local v10, g:Lcom/sina/weibo/models/GroupV4;
    iget-object v0, v10, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v23, v20, -0x1

    move/from16 v0, v23

    if-ge v15, v0, :cond_0

    const-string v23, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 202
    .end local v10           #g:Lcom/sina/weibo/models/GroupV4;
    :cond_1
    const/4 v14, 0x0

    .line 203
    .local v14, hasChange:Z
    sget-object v23, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/GroupUnreadList;

    move-result-object v21

    .line 204
    .local v21, unreads:Lcom/sina/weibo/models/GroupUnreadList;
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/models/GroupUnreadList;->getUnreads()Ljava/util/ArrayList;

    move-result-object v16

    .line 208
    .local v16, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupUnread;>;"
    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v15, v0, :cond_9

    .line 209
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/sina/weibo/models/GroupUnread;

    .line 211
    .local v22, ur:Lcom/sina/weibo/models/GroupUnread;
    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/sina/weibo/models/GroupUnread;->gid:Ljava/lang/String;

    .line 212
    .local v11, gid:Ljava/lang/String;
    const-string v23, "GroupUnread"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 213
    .local v19, settings:Landroid/content/SharedPreferences;
    const-string v23, "forceGroupId"

    const/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    .local v9, fgid:Ljava/lang/String;
    move-object/from16 v0, v22

    iget v0, v0, Lcom/sina/weibo/models/GroupUnread;->force:I

    move/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_3

    if-eqz v9, :cond_2

    if-eqz v9, :cond_3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 215
    :cond_2
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 217
    .local v7, editor:Landroid/content/SharedPreferences$Editor;
    const-string v23, "forceGroupId"

    move-object/from16 v0, v23

    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    .end local v7           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_3
    invoke-static {v5}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lcom/sina/weibo/datasource/a/m;->b(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v12

    .line 226
    .local v12, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v12, :cond_6

    iget v0, v12, Lcom/sina/weibo/models/GroupV4;->remind:I

    move/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_6

    iget v0, v12, Lcom/sina/weibo/models/GroupV4;->frequency:I

    move/from16 v23, v0

    if-lez v23, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/utils/bb;->c(Lcom/sina/weibo/utils/bb;)I

    move-result v23

    iget v0, v12, Lcom/sina/weibo/models/GroupV4;->frequency:I

    move/from16 v24, v0

    rem-int v23, v23, v24

    if-nez v23, :cond_6

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_4
    move-object/from16 v0, v22

    iget v0, v0, Lcom/sina/weibo/models/GroupUnread;->count:I

    move/from16 v23, v0

    if-lez v23, :cond_5

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/sina/weibo/utils/bb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/sina/weibo/models/GroupUnread;->count:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/4 v14, 0x1

    .line 234
    :cond_5
    const-string v23, "GroupUnread"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "gid "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " count "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v22

    iget v0, v0, Lcom/sina/weibo/models/GroupUnread;->count:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " group.frequency "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    iget v0, v12, Lcom/sina/weibo/models/GroupV4;->frequency:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " mLoopNumber "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/utils/bb;->c(Lcom/sina/weibo/utils/bb;)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " size "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_6
    move-object/from16 v0, v22

    iget v0, v0, Lcom/sina/weibo/models/GroupUnread;->count:I

    move/from16 v23, v0

    if-ltz v23, :cond_8

    .line 241
    const-string v23, "10001"

    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 242
    .local v8, feedGid:Ljava/lang/String;
    if-eqz v8, :cond_7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_8

    .line 243
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/sina/weibo/utils/bb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/sina/weibo/models/GroupUnread;->count:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .end local v8           #feedGid:Ljava/lang/String;
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 249
    .end local v9           #fgid:Ljava/lang/String;
    .end local v11           #gid:Ljava/lang/String;
    .end local v12           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v19           #settings:Landroid/content/SharedPreferences;
    .end local v22           #ur:Lcom/sina/weibo/models/GroupUnread;
    :cond_9
    if-eqz v14, :cond_a

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/sina/weibo/utils/bb;->d(Lcom/sina/weibo/utils/bb;)Ljava/lang/ref/WeakReference;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/utils/bb$b;

    .line 251
    .local v17, listener:Lcom/sina/weibo/utils/bb$b;
    if-eqz v17, :cond_a

    .line 252
    invoke-interface/range {v17 .. v17}, Lcom/sina/weibo/utils/bb$b;->N()V

    .line 266
    .end local v17           #listener:Lcom/sina/weibo/utils/bb$b;
    :cond_a
    const-string v23, "GroupUnread"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "mLoopNumber "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/bb$a;->a:Lcom/sina/weibo/utils/bb;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/utils/bb;->c(Lcom/sina/weibo/utils/bb;)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 276
    .end local v4           #controller:Lcom/sina/weibo/c/a;
    .end local v13           #groups:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupV4;>;"
    .end local v14           #hasChange:Z
    .end local v15           #i:I
    .end local v16           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupUnread;>;"
    .end local v18           #sb:Ljava/lang/StringBuilder;
    .end local v20           #size:I
    .end local v21           #unreads:Lcom/sina/weibo/models/GroupUnreadList;
    :cond_b
    :goto_2
    return-void

    .line 267
    .restart local v4       #controller:Lcom/sina/weibo/c/a;
    :catch_0
    move-exception v6

    .line 268
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_2

    .line 269
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 270
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 271
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 272
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2
.end method
