.class Lcom/sina/weibo/SearchResultActivity$b;
.super Lcom/sina/weibo/l/d;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CardList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity$b;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->A(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 403
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 409
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    const-string v6, "106003"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    .local v1, containerId:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/h/ar;

    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 412
    .local v3, getCardListParam:Lcom/sina/weibo/h/ar;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 413
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 414
    sget v5, Lcom/sina/weibo/utils/p;->I:I

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 416
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 418
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 419
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v5, v5, Lcom/sina/weibo/SearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->setWm(Ljava/lang/String;)V

    .line 421
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 422
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v4

    .line 423
    .local v4, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hotword:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->k(Ljava/lang/String;)V

    .line 429
    :cond_1
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 430
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v8}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v9}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 437
    .end local v4           #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 439
    .local v0, cardListResult:Lcom/sina/weibo/models/CardList;
    goto/16 :goto_0

    .line 433
    .end local v0           #cardListResult:Lcom/sina/weibo/models/CardList;
    .restart local v4       #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v8}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v9}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 440
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #getCardListParam:Lcom/sina/weibo/h/ar;
    .end local v4           #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :catch_0
    move-exception v2

    .line 441
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 443
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v2

    .line 444
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 446
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 447
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 455
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 456
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/models/CardList;)Lcom/sina/weibo/models/CardList;

    .line 460
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->q(Lcom/sina/weibo/SearchResultActivity;)V

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 463
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->j(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v0

    .line 465
    .local v0, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->t(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/SearchBarView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a06cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->t(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/SearchBarView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$b;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 398
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 398
    check-cast p1, Lcom/sina/weibo/models/CardList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$b;->a(Lcom/sina/weibo/models/CardList;)V

    return-void
.end method
