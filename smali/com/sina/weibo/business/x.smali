.class Lcom/sina/weibo/business/x;
.super Ljava/lang/Object;
.source "IServiceSpeedTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/w;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/w;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .prologue
    .line 88
    const-wide/16 v25, 0x4e20

    :try_start_0
    invoke-static/range {v25 .. v26}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v17, logList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SpeedLog;>;"
    const-string v15, ""

    .line 95
    .local v15, lineType:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;)Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v19

    .line 96
    .local v19, state:Lcom/sina/weibo/net/o$c;
    sget-object v25, Lcom/sina/weibo/business/w$1;->a:[I

    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/net/o$c;->ordinal()I

    move-result v26

    aget v25, v25, v26

    packed-switch v25, :pswitch_data_0

    .line 109
    :cond_0
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;Z)Z

    .line 224
    :goto_2
    return-void

    .line 90
    .end local v15           #lineType:Ljava/lang/String;
    .end local v17           #logList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SpeedLog;>;"
    .end local v19           #state:Lcom/sina/weibo/net/o$c;
    :catch_0
    move-exception v10

    .line 91
    .local v10, e:Ljava/lang/InterruptedException;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    .end local v10           #e:Ljava/lang/InterruptedException;
    .restart local v15       #lineType:Ljava/lang/String;
    .restart local v17       #logList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SpeedLog;>;"
    .restart local v19       #state:Lcom/sina/weibo/net/o$c;
    :pswitch_0
    const-string v15, "wifi"

    .line 99
    goto :goto_1

    .line 101
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;)Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 102
    .local v4, apn:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_0

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    .line 114
    .end local v4           #apn:Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;)Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v12

    .line 115
    .local v12, engine:Lcom/sina/weibo/net/i;
    const/16 v23, 0x0

    .line 117
    .local v23, urlItems:[Lcom/sina/weibo/models/UrlItem;
    :try_start_1
    new-instance v25, Lcom/sina/weibo/h/aa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;)Landroid/content/Context;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/sina/weibo/business/w;->b(Lcom/sina/weibo/business/w;)Lcom/sina/weibo/models/User;

    move-result-object v27

    invoke-direct/range {v25 .. v27}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ej;)[Lcom/sina/weibo/models/UrlItem;
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v23

    .line 128
    :goto_3
    if-nez v23, :cond_2

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;Z)Z

    goto :goto_2

    .line 119
    :catch_1
    move-exception v10

    .line 120
    .local v10, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 122
    .end local v10           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v10

    .line 123
    .local v10, e:Lcom/sina/weibo/exception/e;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 125
    .end local v10           #e:Lcom/sina/weibo/exception/e;
    :catch_3
    move-exception v10

    .line 126
    .local v10, e:Lcom/sina/weibo/exception/c;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 140
    .end local v10           #e:Lcom/sina/weibo/exception/c;
    :cond_2
    move-object/from16 v5, v23

    .local v5, arr$:[Lcom/sina/weibo/models/UrlItem;
    array-length v14, v5

    .local v14, len$:I
    const/4 v13, 0x0

    .local v13, i$:I
    :goto_4
    if-ge v13, v14, :cond_6

    aget-object v22, v5, v13

    .line 142
    .local v22, urlItem:Lcom/sina/weibo/models/UrlItem;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/sina/weibo/models/UrlItem;->url:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 143
    .local v20, url:Ljava/lang/String;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/sina/weibo/models/UrlItem;->id:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 145
    .local v21, urlId:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_3

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_4

    .line 140
    :cond_3
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 150
    :cond_4
    const/16 v16, 0x0

    .line 152
    .local v16, log:Lcom/sina/weibo/models/SpeedLog;
    :try_start_2
    const-string v25, "GET"

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;)Landroid/content/Context;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/models/SpeedLog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v16

    .line 170
    :goto_6
    if-nez v16, :cond_5

    .line 171
    new-instance v16, Lcom/sina/weibo/models/SpeedLog;

    .end local v16           #log:Lcom/sina/weibo/models/SpeedLog;
    invoke-direct/range {v16 .. v16}, Lcom/sina/weibo/models/SpeedLog;-><init>()V

    .line 175
    .restart local v16       #log:Lcom/sina/weibo/models/SpeedLog;
    :cond_5
    const-string v24, ""

    .line 176
    .local v24, vip:Ljava/lang/String;
    const-wide/16 v6, 0x0

    .line 178
    .local v6, dnsTime:J
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 179
    .local v8, dnsTimeBegin:J
    new-instance v25, Ljava/net/URL;

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v24

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8

    move-result-wide v25

    sub-long v6, v25, v8

    .line 191
    .end local v8           #dnsTimeBegin:J
    :goto_7
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->urlId:Ljava/lang/String;

    .line 192
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->lineType:Ljava/lang/String;

    .line 193
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->dnsTime:Ljava/lang/String;

    .line 194
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->vip:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->c(Lcom/sina/weibo/business/w;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->gwip:Ljava/lang/String;

    .line 197
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 155
    .end local v6           #dnsTime:J
    .end local v24           #vip:Ljava/lang/String;
    :catch_4
    move-exception v11

    .line 157
    .local v11, e1:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_4
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 167
    .end local v11           #e1:Lcom/sina/weibo/exception/WeiboIOException;
    :catchall_0
    move-exception v25

    throw v25

    .line 159
    :catch_5
    move-exception v11

    .line 161
    .local v11, e1:Lcom/sina/weibo/exception/e;
    :try_start_5
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 163
    .end local v11           #e1:Lcom/sina/weibo/exception/e;
    :catch_6
    move-exception v11

    .line 165
    .local v11, e1:Lcom/sina/weibo/exception/c;
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 183
    .end local v11           #e1:Lcom/sina/weibo/exception/c;
    .restart local v6       #dnsTime:J
    .restart local v24       #vip:Ljava/lang/String;
    :catch_7
    move-exception v10

    .line 184
    .local v10, e:Ljava/net/UnknownHostException;
    invoke-virtual {v10}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_7

    .line 186
    .end local v10           #e:Ljava/net/UnknownHostException;
    :catch_8
    move-exception v10

    .line 187
    .local v10, e:Ljava/net/MalformedURLException;
    invoke-virtual {v10}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_7

    .line 202
    .end local v6           #dnsTime:J
    .end local v10           #e:Ljava/net/MalformedURLException;
    .end local v16           #log:Lcom/sina/weibo/models/SpeedLog;
    .end local v20           #url:Ljava/lang/String;
    .end local v21           #urlId:Ljava/lang/String;
    .end local v22           #urlItem:Lcom/sina/weibo/models/UrlItem;
    .end local v24           #vip:Ljava/lang/String;
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v25

    if-gtz v25, :cond_8

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->d(Lcom/sina/weibo/business/w;)Lcom/sina/weibo/data/sp/d;

    move-result-object v25

    const-string v26, "last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-virtual/range {v25 .. v28}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 223
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;Z)Z

    goto/16 :goto_2

    .line 207
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->a(Lcom/sina/weibo/business/w;)Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/business/w;->b(Lcom/sina/weibo/business/w;)Lcom/sina/weibo/models/User;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/log/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)Z

    move-result v18

    .line 208
    .local v18, result:Z
    if-eqz v18, :cond_7

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/business/x;->a:Lcom/sina/weibo/business/w;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/business/w;->d(Lcom/sina/weibo/business/w;)Lcom/sina/weibo/data/sp/d;

    move-result-object v25

    const-string v26, "last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-virtual/range {v25 .. v28}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z
    :try_end_6
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/sina/weibo/exception/e; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/sina/weibo/exception/c; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_8

    .line 213
    .end local v18           #result:Z
    :catch_9
    move-exception v10

    .line 214
    .local v10, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 216
    .end local v10           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_a
    move-exception v10

    .line 217
    .local v10, e:Lcom/sina/weibo/exception/e;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 219
    .end local v10           #e:Lcom/sina/weibo/exception/e;
    :catch_b
    move-exception v10

    .line 220
    .local v10, e:Lcom/sina/weibo/exception/c;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
