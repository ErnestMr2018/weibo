.class Lcom/sina/weibo/view/MessageListItemViewInvite$a;
.super Landroid/os/AsyncTask;
.source "MessageListItemViewInvite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MessageListItemViewInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewInvite;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MessageListItemViewInvite;Lcom/sina/weibo/models/JsonMessage;I)V
    .locals 2
    .parameter
    .parameter "message"
    .parameter "value"

    .prologue
    .line 412
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    .line 413
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 414
    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 415
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iput p3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->b:I

    .line 416
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->c:Ljava/lang/String;

    .line 417
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_type()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->d:Ljava/lang/String;

    .line 418
    iget-object v1, p2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->e:Ljava/lang/String;

    .line 419
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v10, 0x1

    .line 429
    const/4 v9, 0x0

    .line 432
    .local v9, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 435
    .local v0, controller:Lcom/sina/weibo/c/a;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->b:I

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v8

    .line 436
    .local v8, result:Z
    if-eqz v8, :cond_0

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setInvite_state(I)V

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemViewInvite;->b(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 440
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 457
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    .end local v8           #result:Z
    :goto_0
    return-object v1

    .line 442
    :catch_0
    move-exception v7

    .line 443
    .local v7, e:Lcom/sina/weibo/exception/e;
    move-object v9, v7

    .line 452
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v9, :cond_1

    .line 453
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v10}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 457
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 445
    :catch_1
    move-exception v7

    .line 446
    .local v7, e:Lcom/sina/weibo/exception/c;
    move-object v9, v7

    .line 450
    goto :goto_1

    .line 448
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v7

    .line 449
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v9, v7

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->e(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a04da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->f(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020911

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->g(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->h(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->h(Lcom/sina/weibo/view/MessageListItemViewInvite;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->i(Lcom/sina/weibo/view/MessageListItemViewInvite;)V

    .line 476
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 406
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 406
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewInvite$a;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->d(Lcom/sina/weibo/view/MessageListItemViewInvite;)V

    .line 425
    return-void
.end method
