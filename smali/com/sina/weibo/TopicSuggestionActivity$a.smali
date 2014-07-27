.class Lcom/sina/weibo/TopicSuggestionActivity$a;
.super Lcom/sina/weibo/l/d;
.source "TopicSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/TopicSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter "searchContent"
    .parameter "isFromNet"

    .prologue
    .line 320
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->c:Z

    .line 321
    iput-object p2, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->b:Ljava/lang/String;

    .line 322
    iput-boolean p3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->c:Z

    .line 323
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 385
    iget-boolean v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->c:Z

    if-eqz v1, :cond_0

    .line 387
    new-instance v0, Lcom/sina/weibo/TopicSuggestionActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v2, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity$a;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;Z)V

    .line 388
    .local v0, task:Lcom/sina/weibo/TopicSuggestionActivity$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "topic"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 390
    .end local v0           #task:Lcom/sina/weibo/TopicSuggestionActivity$a;
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .parameter "searchContent"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, currentSuggestionTopics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    .local p3, matchedSuggestionTopics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/4 v3, 0x0

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v3

    .line 398
    :cond_1
    if-eqz p2, :cond_0

    .line 402
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 403
    .local v1, index:I
    if-ltz v1, :cond_0

    .line 404
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    .line 405
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 407
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 408
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/ct$a;

    .line 409
    .local v2, result:Lcom/sina/weibo/utils/ct$a;
    invoke-interface {p3, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 412
    .end local v2           #result:Lcom/sina/weibo/utils/ct$a;
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 344
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    .line 345
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 347
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 348
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 351
    :cond_1
    if-eqz p1, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_4

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity$a;->a()V

    .line 381
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/TopicSuggestionActivity$c;->notifyDataSetChanged()V

    .line 382
    return-void

    .line 358
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    aget-object v3, p1, v5

    check-cast v3, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-static {v4, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/models/JsonHotTopicList;)Lcom/sina/weibo/models/JsonHotTopicList;

    .line 359
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->o(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    .line 360
    .local v2, suggestionTopicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    const/4 v3, 0x1

    aget-object v1, p1, v3

    check-cast v1, Ljava/util/List;

    .line 361
    .local v1, matchedSuggestionTopics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1}, Lcom/sina/weibo/TopicSuggestionActivity$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 362
    .local v0, isMatch:Z
    if-eqz v0, :cond_5

    .line 363
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 364
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 367
    :cond_5
    if-eqz v2, :cond_6

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_6
    if-eqz v1, :cond_7

    .line 372
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->o(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonHotTopicList;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->o(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 378
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity$a;->a()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->n(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->c:Z

    iget-object v3, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->b:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/sina/weibo/TopicSuggestionActivity$a;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v6}, Lcom/sina/weibo/TopicSuggestionActivity;->m(Lcom/sina/weibo/TopicSuggestionActivity;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;ZLcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 330
    :catch_0
    move-exception v7

    .line 331
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    const-string v0, "TopicSuggestionActivity"

    invoke-virtual {v7}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :catch_1
    move-exception v7

    .line 333
    .local v7, e:Lcom/sina/weibo/exception/c;
    const-string v0, "TopicSuggestionActivity"

    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 334
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 335
    .local v7, e:Lcom/sina/weibo/exception/e;
    const-string v0, "TopicSuggestionActivity"

    invoke-virtual {v7}, Lcom/sina/weibo/exception/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 316
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity$a;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 316
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity$a;->a([Ljava/lang/Object;)V

    return-void
.end method
