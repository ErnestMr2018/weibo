.class Lcom/sina/weibo/VisitorSearchActivity$a;
.super Lcom/sina/weibo/l/d;
.source "VisitorSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/afx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity$a;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v5, 0x0

    .line 353
    const/4 v4, 0x0

    .line 355
    .local v4, result:Z
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->ab(Landroid/content/Context;)Z

    move-result v4

    .line 356
    if-nez v4, :cond_1

    move-object v0, v5

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    const-string v1, "106003type=1"

    .line 361
    .local v1, containerId:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/h/ar;

    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 363
    .local v3, getCardListParam:Lcom/sina/weibo/h/ar;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 364
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 365
    sget v6, Lcom/sina/weibo/utils/p;->I:I

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 366
    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v6, v6, Lcom/sina/weibo/VisitorSearchActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 367
    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 368
    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v6, v6, Lcom/sina/weibo/VisitorSearchActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/ar;->setWm(Ljava/lang/String;)V

    .line 369
    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 371
    .local v0, cardListResult:Lcom/sina/weibo/models/CardList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 372
    iget-object v6, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VisitorSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 377
    .end local v0           #cardListResult:Lcom/sina/weibo/models/CardList;
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #getCardListParam:Lcom/sina/weibo/h/ar;
    :catch_0
    move-exception v2

    .line 378
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 379
    goto :goto_0

    .line 381
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v2

    .line 382
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 383
    goto :goto_0

    .line 385
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 386
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 387
    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 394
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 395
    if-nez p1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v0

    .line 399
    .local v0, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v2, v1, Lcom/sina/weibo/VisitorSearchActivity;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/VisitorSearchActivity$a;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/VisitorSearchActivity;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 350
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 350
    check-cast p1, Lcom/sina/weibo/models/CardList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity$a;->a(Lcom/sina/weibo/models/CardList;)V

    return-void
.end method
