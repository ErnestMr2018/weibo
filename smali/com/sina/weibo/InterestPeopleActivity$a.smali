.class Lcom/sina/weibo/InterestPeopleActivity$a;
.super Landroid/os/AsyncTask;
.source "InterestPeopleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestPeopleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestPeopleActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/ne;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$a;-><init>(Lcom/sina/weibo/InterestPeopleActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    .line 319
    const-string v6, ""

    .line 320
    .local v6, typeAndCount:Ljava/lang/String;
    const/4 v5, 0x0

    .line 322
    .local v5, result:Z
    iget-object v7, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v7}, Lcom/sina/weibo/InterestPeopleActivity;->c(Lcom/sina/weibo/InterestPeopleActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SquareItem;

    .line 323
    .local v1, data:Lcom/sina/weibo/models/SquareItem;
    sget-object v7, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 328
    .end local v1           #data:Lcom/sina/weibo/models/SquareItem;
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 329
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 332
    :cond_2
    :try_start_0
    new-instance v0, Lcom/sina/weibo/h/f;

    iget-object v7, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/InterestPeopleActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v7, v8}, Lcom/sina/weibo/h/f;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 333
    .local v0, batchAttentionParam:Lcom/sina/weibo/h/f;
    invoke-virtual {v0, v6}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)V

    .line 335
    iget-object v7, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/InterestPeopleActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/sina/weibo/h/f;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 336
    iget-object v7, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/InterestPeopleActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/f;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v4

    .line 337
    .local v4, jResult:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 348
    .end local v0           #batchAttentionParam:Lcom/sina/weibo/h/f;
    .end local v4           #jResult:Lcom/sina/weibo/models/JsonNetResult;
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/InterestPeopleActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/InterestPeopleActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v10, Lcom/sina/weibo/utils/p;->o:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_5

    .line 359
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    .line 338
    :catch_0
    move-exception v2

    .line 339
    .local v2, e:Lcom/sina/weibo/exception/c;
    iput-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 340
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v2

    .line 341
    .local v2, e:Lcom/sina/weibo/exception/e;
    iput-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 342
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 343
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 351
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_3
    move-exception v2

    .line 352
    .restart local v2       #e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_2

    .line 353
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_4
    move-exception v2

    .line 354
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 355
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_5
    move-exception v2

    .line 356
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 364
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 365
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 366
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->b:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3, v4, v5, v7}, Lcom/sina/weibo/InterestPeopleActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 371
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v3}, Lcom/sina/weibo/InterestPeopleActivity;->g(Lcom/sina/weibo/InterestPeopleActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InterestPeopleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v5}, Lcom/sina/weibo/InterestPeopleActivity;->h(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 393
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v3}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 394
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v3}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/dc;->a()V

    .line 396
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InterestPeopleActivity;->finish()V

    .line 397
    return-void

    .line 367
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InterestPeopleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    const v5, 0x7f0a05c4

    invoke-virtual {v4, v5}, Lcom/sina/weibo/InterestPeopleActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 380
    .local v0, attentOfficalPre:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 381
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAIN_ATTENT_TO_OFFICAL_NO_FIRST_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 383
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    .local v2, intent:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    sget-object v3, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InterestPeopleActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 390
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/InterestPeopleActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 306
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    const v1, 0x7f0a061c

    iget-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$a;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 315
    return-void
.end method
