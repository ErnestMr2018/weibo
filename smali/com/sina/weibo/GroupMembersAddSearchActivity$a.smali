.class Lcom/sina/weibo/GroupMembersAddSearchActivity$a;
.super Lcom/sina/weibo/l/d;
.source "GroupMembersAddSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddSearchActivity;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:Lcom/sina/weibo/models/Follow;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;ILcom/sina/weibo/models/Follow;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "actionType"
    .parameter "follow"
    .parameter "listId"

    .prologue
    .line 476
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 477
    iput p2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->c:I

    .line 478
    iput-object p3, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->d:Lcom/sina/weibo/models/Follow;

    .line 479
    iput-object p4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->e:Ljava/lang/String;

    .line 480
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9
    .parameter "args"

    .prologue
    .line 496
    const/4 v7, 0x0

    .line 497
    .local v7, result:Z
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->d:Lcom/sina/weibo/models/Follow;

    iget-object v8, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 505
    .local v8, uid:Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .local v3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 516
    .end local v3           #uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    if-eqz v7, :cond_0

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Lcom/sina/weibo/c/a;->d(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 508
    :catch_0
    move-exception v6

    .line 509
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 510
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 511
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 512
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 513
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "ret"

    .prologue
    const/4 v3, 0x1

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Z)Z

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 540
    :cond_1
    :goto_0
    return-void

    .line 532
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->i(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->d:Lcom/sina/weibo/models/Follow;

    iget-object v1, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a()V

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 462
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 544
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Z)Z

    .line 549
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 462
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    const v1, 0x7f0a061c

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->h(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$a;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Z)Z

    .line 492
    return-void
.end method
