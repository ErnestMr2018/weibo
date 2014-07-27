.class Lcom/sina/weibo/NewFillInfoActivity$a;
.super Landroid/os/AsyncTask;
.source "NewFillInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewFillInfoActivity;
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
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;Lcom/sina/weibo/ue;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity$a;-><init>(Lcom/sina/weibo/NewFillInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 5
    .parameter "params"

    .prologue
    .line 402
    const/4 v2, 0x0

    .line 404
    .local v2, result:Lcom/sina/weibo/models/JsonUserInfo;
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/ad;

    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NewFillInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/ad;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 407
    .local v1, editUserInfoParam:Lcom/sina/weibo/h/ad;
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewFillInfoActivity;->i(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewFillInfoActivity;->l(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ad;->k(Ljava/lang/String;)V

    .line 411
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewFillInfoActivity;->b(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ad;->a(Ljava/lang/String;)V

    .line 412
    const-string v3, "1"

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ad;->j(Ljava/lang/String;)V

    .line 414
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NewFillInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/ad;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 416
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NewFillInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ad;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_1

    .line 418
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/SwitchUser;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 427
    .end local v1           #editUserInfoParam:Lcom/sina/weibo/h/ad;
    :cond_1
    :goto_0
    return-object v2

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 422
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 423
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 424
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 425
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 6
    .parameter "result"

    .prologue
    .line 439
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 440
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Z)Z

    .line 441
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewFillInfoActivity;->j(Lcom/sina/weibo/NewFillInfoActivity;)V

    .line 442
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 444
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v4, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->b:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewFillInfoActivity;->k(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/NewFillInfoActivity;->k(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08009d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .end local v0           #errorMsg:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 452
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 455
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 456
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->av:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    .local v1, i:Landroid/content/Intent;
    const-string v3, "nickname"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 460
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 461
    .local v2, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const-class v4, Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 463
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NewFillInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 464
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NewFillInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/NewFillInfoActivity;->c(Lcom/sina/weibo/NewFillInfoActivity;)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 466
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NewFillInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/NewFillInfoActivity;->d(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 468
    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/NewFillInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 391
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Z)Z

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewFillInfoActivity;->j(Lcom/sina/weibo/NewFillInfoActivity;)V

    .line 435
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 391
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity$a;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;Z)Z

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity$a;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const v1, 0x7f0a021c

    invoke-static {v0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->a(Lcom/sina/weibo/NewFillInfoActivity;I)V

    .line 398
    return-void
.end method
