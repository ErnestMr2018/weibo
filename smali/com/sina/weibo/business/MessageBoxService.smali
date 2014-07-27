.class public Lcom/sina/weibo/business/MessageBoxService;
.super Landroid/app/IntentService;
.source "MessageBoxService.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "MessageBoxService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/business/MessageBoxService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    .line 68
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 19
    .parameter "intent"

    .prologue
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v9

    .line 73
    .local v9, flag:I
    const/4 v11, 0x0

    .line 75
    .local v11, localIntent:Landroid/content/Intent;
    sparse-switch v9, :sswitch_data_0

    .line 208
    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    .line 209
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 211
    :cond_1
    return-void

    .line 77
    :sswitch_0
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/JsonMessage;

    .line 78
    .local v12, message:Lcom/sina/weibo/models/JsonMessage;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v2, v12, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/MessageBoxService;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/sina/weibo/datasource/a/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 80
    .local v15, stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, v12, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v2, v12}, Lcom/sina/weibo/datasource/a/u;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    .line 84
    new-instance v11, Landroid/content/Intent;

    .end local v11           #localIntent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.messagebox.ADD_USER"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .restart local v11       #localIntent:Landroid/content/Intent;
    const-string v2, "msg"

    invoke-virtual {v11, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 91
    .end local v12           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v15           #stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_1
    const/4 v10, 0x0

    .line 92
    .local v10, isInsert:Z
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, uid:Ljava/lang/String;
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/JsonMessage;

    .line 94
    .restart local v12       #message:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v12, :cond_2

    .line 95
    iget-object v4, v12, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 99
    .local v17, topTime:J
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    .line 100
    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 102
    :cond_3
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v2, v12, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/MessageBoxService;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/sina/weibo/datasource/a/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 104
    .restart local v15       #stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/MessageBoxService;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 111
    :goto_1
    and-int/lit8 v2, v9, 0x1

    if-lez v2, :cond_0

    .line 112
    new-instance v11, Landroid/content/Intent;

    .end local v11           #localIntent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.messagebox.TOP"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .restart local v11       #localIntent:Landroid/content/Intent;
    if-nez v10, :cond_5

    .line 114
    const-string v2, "top_uid"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "top_time"

    move-wide/from16 v0, v17

    invoke-virtual {v11, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v2, v12}, Lcom/sina/weibo/datasource/a/u;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    .line 108
    const/4 v10, 0x1

    goto :goto_1

    .line 117
    :cond_5
    const-string v2, "msg"

    invoke-virtual {v11, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 125
    .end local v4           #uid:Ljava/lang/String;
    .end local v10           #isInsert:Z
    .end local v12           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v15           #stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v17           #topTime:J
    :sswitch_2
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .restart local v4       #uid:Ljava/lang/String;
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/JsonMessage;

    .line 127
    .restart local v12       #message:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v12, :cond_6

    .line 128
    iget-object v4, v12, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 131
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/MessageBoxService;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 133
    and-int/lit8 v2, v9, 0x1

    if-lez v2, :cond_0

    .line 134
    new-instance v11, Landroid/content/Intent;

    .end local v11           #localIntent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.messagebox.CANCELTOP"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .restart local v11       #localIntent:Landroid/content/Intent;
    const-string v2, "top_uid"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 141
    .end local v4           #uid:Ljava/lang/String;
    .end local v12           #message:Lcom/sina/weibo/models/JsonMessage;
    :sswitch_3
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    .restart local v4       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/sina/weibo/datasource/a/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    new-instance v11, Landroid/content/Intent;

    .end local v11           #localIntent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.messagebox.SHIELD"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .restart local v11       #localIntent:Landroid/content/Intent;
    const-string v2, "uid"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v2, "blocked"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 150
    .end local v4           #uid:Ljava/lang/String;
    :sswitch_4
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .restart local v4       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/sina/weibo/datasource/a/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    new-instance v11, Landroid/content/Intent;

    .end local v11           #localIntent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.messagebox.SHIELD"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .restart local v11       #localIntent:Landroid/content/Intent;
    const-string v2, "uid"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "blocked"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 159
    .end local v4           #uid:Ljava/lang/String;
    :sswitch_5
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lcom/sina/weibo/models/JsonMessage;

    .line 160
    .local v13, msg:Lcom/sina/weibo/models/JsonMessage;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v2, v13, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v2, v13}, Lcom/sina/weibo/datasource/a/u;->b(Lcom/sina/weibo/models/JsonMessage;)Z

    goto/16 :goto_0

    .line 166
    .end local v13           #msg:Lcom/sina/weibo/models/JsonMessage;
    :sswitch_6
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .restart local v4       #uid:Ljava/lang/String;
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/JsonMessage;

    .line 168
    .restart local v12       #message:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v12, :cond_7

    .line 169
    iget-object v4, v12, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 171
    :cond_7
    const/16 v16, 0x0

    .line 172
    .local v16, thr:Ljava/lang/Throwable;
    const/4 v14, 0x0

    .line 174
    .local v14, result:Z
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/MessageBoxService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    :goto_2
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/sina/weibo/e/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/datasource/a/u;->a(Ljava/lang/String;)Z

    move-result v14

    .line 186
    new-instance v11, Landroid/content/Intent;

    .end local v11           #localIntent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.messagebox.DELETE"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .restart local v11       #localIntent:Landroid/content/Intent;
    const-string v2, "uids"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v2, "result"

    invoke-virtual {v11, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    if-eqz v16, :cond_0

    .line 190
    const-string v2, "exception"

    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v8

    .line 176
    .local v8, e1:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v16, v8

    .line 181
    goto :goto_2

    .line 177
    .end local v8           #e1:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 178
    .local v8, e1:Lcom/sina/weibo/exception/e;
    move-object/from16 v16, v8

    .line 181
    goto :goto_2

    .line 179
    .end local v8           #e1:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 180
    .local v8, e1:Lcom/sina/weibo/exception/c;
    move-object/from16 v16, v8

    goto :goto_2

    .line 197
    .end local v4           #uid:Ljava/lang/String;
    .end local v8           #e1:Lcom/sina/weibo/exception/c;
    .end local v12           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v14           #result:Z
    .end local v16           #thr:Ljava/lang/Throwable;
    :sswitch_7
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    .restart local v4       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/MessageBoxService;->a:Lcom/sina/weibo/datasource/a/u;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/sina/weibo/datasource/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x31 -> :sswitch_4
        0x41 -> :sswitch_3
        0x51 -> :sswitch_0
        0x80 -> :sswitch_5
        0x90 -> :sswitch_6
        0xa1 -> :sswitch_7
    .end sparse-switch
.end method
