.class Lcom/sina/weibo/AtSuggestionActivity$c;
.super Landroid/os/AsyncTask;
.source "AtSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AtSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/af;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity$c;-><init>(Lcom/sina/weibo/AtSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 403
    if-eqz p1, :cond_0

    aget-object v1, p1, v2

    if-nez v1, :cond_1

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 405
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/AtSuggestionActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity$a;->notifyDataSetChanged()V

    .line 412
    return-void

    .line 407
    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfoList;

    .line 408
    .local v0, infoList:Lcom/sina/weibo/models/JsonUserInfoList;
    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 409
    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 18
    .parameter "params"

    .prologue
    .line 368
    const/4 v1, 0x0

    aget-object v1, p1, v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->b:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const/4 v1, 0x0

    .line 397
    :goto_0
    return-object v1

    .line 372
    :cond_0
    const/4 v13, 0x0

    .line 373
    .local v13, intList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/4 v11, 0x0

    .line 375
    .local v11, atUserList:Lcom/sina/weibo/models/JsonUserInfoList;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    sget v6, Lcom/sina/weibo/utils/p;->I:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/AtSuggestionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IIZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    .line 385
    :goto_1
    if-eqz v11, :cond_1

    .line 386
    new-instance v13, Ljava/util/ArrayList;

    .end local v13           #intList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .restart local v13       #intList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/16 v16, 0x0

    .line 388
    .local v16, matchedResult:Lcom/sina/weibo/utils/ct$a;
    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v17

    .line 389
    .local v17, userInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    .line 390
    .local v15, length:I
    const/4 v14, 0x0

    .local v14, j:I
    :goto_2
    if-ge v14, v15, :cond_1

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v16

    .line 394
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 377
    .end local v14           #j:I
    .end local v15           #length:I
    .end local v16           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    .end local v17           #userInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :catch_0
    move-exception v12

    .line 378
    .local v12, e:Lcom/sina/weibo/exception/WeiboIOException;
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v12}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 379
    .end local v12           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v12

    .line 380
    .local v12, e:Lcom/sina/weibo/exception/c;
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v12}, Lcom/sina/weibo/exception/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 381
    .end local v12           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v12

    .line 382
    .local v12, e:Lcom/sina/weibo/exception/e;
    const-string v1, "AtSuggestionActivity"

    invoke-virtual {v12}, Lcom/sina/weibo/exception/e;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 397
    .end local v12           #e:Lcom/sina/weibo/exception/e;
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 363
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity$c;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 363
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity$c;->a([Ljava/lang/Object;)V

    return-void
.end method
