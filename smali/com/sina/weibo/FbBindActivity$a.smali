.class public Lcom/sina/weibo/FbBindActivity$a;
.super Landroid/os/AsyncTask;
.source "FbBindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FbBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FbBindActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FbBindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 13
    .parameter "args"

    .prologue
    .line 232
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, user:Ljava/lang/String;
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    .local v3, pass:Ljava/lang/String;
    :try_start_0
    iget-object v12, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FbBindActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FbBindActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->i(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/FbBindActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    new-instance v0, Lcom/sina/weibo/exception/e;

    const-string v1, "no uid or gsid"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 269
    :catch_0
    move-exception v7

    .line 270
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 289
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :goto_0
    return-object v0

    .line 242
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v2, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/models/User;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 244
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 248
    :cond_2
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v1}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v2, v3, v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 255
    const/4 v8, 0x0

    .line 256
    .local v8, exsist:Z
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->k(Lcom/sina/weibo/FbBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/User;

    .line 257
    .local v11, u:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iget-object v1, v11, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const/4 v8, 0x1

    .line 262
    .end local v11           #u:Lcom/sina/weibo/models/User;
    :cond_5
    if-nez v8, :cond_6

    .line 263
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .local v10, temp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FbBindActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sina/weibo/datasource/a/af;->a(Ljava/util/List;)Z

    .line 268
    .end local v8           #exsist:Z
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #temp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 289
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v7

    .line 276
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v7

    .line 282
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "status"

    .prologue
    const/4 v7, 0x0

    .line 300
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/FbBindActivity;->c()V

    .line 301
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Z)Z

    .line 302
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    const/4 v3, 0x0

    .line 307
    .local v3, uid:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 308
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 310
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v5, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/FbBindActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    .local v0, data:Landroid/content/Intent;
    const-string v4, "user"

    iget-object v5, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v5}, Lcom/sina/weibo/FbBindActivity;->j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v0}, Lcom/sina/weibo/FbBindActivity;->setResult(ILandroid/content/Intent;)V

    .line 314
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/FbBindActivity;->finish()V

    .line 334
    .end local v0           #data:Landroid/content/Intent;
    .end local v3           #uid:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->l(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->l(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_3

    .line 318
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->l(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/exception/c;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v1

    .line 320
    .local v1, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 321
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v5, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v5}, Lcom/sina/weibo/FbBindActivity;->m(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 325
    .end local v1           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    :cond_3
    const/4 v2, 0x0

    .line 326
    .local v2, isErrorHandled:Z
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->l(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 327
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v4}, Lcom/sina/weibo/FbBindActivity;->n(Lcom/sina/weibo/FbBindActivity;)Landroid/app/Dialog;

    move-result-object v4

    const v5, 0x7f0a01a7

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setTitle(I)V

    .line 328
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v5, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v5}, Lcom/sina/weibo/FbBindActivity;->l(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/Throwable;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/FbBindActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/FbBindActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v2

    .line 330
    :cond_4
    if-nez v2, :cond_1

    .line 331
    iget-object v4, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    iget-object v5, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v5}, Lcom/sina/weibo/FbBindActivity;->m(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 228
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FbBindActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Z)Z

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FbBindActivity;->c()V

    .line 296
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FbBindActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;Z)Z

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity$a;->a:Lcom/sina/weibo/FbBindActivity;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FbBindActivity;->b(I)V

    .line 340
    return-void
.end method
