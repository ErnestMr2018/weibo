.class Lcom/sina/weibo/GroupMembersAddActivity$a;
.super Lcom/sina/weibo/l/d;
.source "GroupMembersAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddActivity;
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
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:Lcom/sina/weibo/models/Follow;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GroupMembersAddActivity;ILcom/sina/weibo/models/Follow;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "actionType"
    .parameter "follow"
    .parameter "listId"

    .prologue
    .line 608
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 609
    iput p2, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->c:I

    .line 610
    iput-object p3, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->d:Lcom/sina/weibo/models/Follow;

    .line 611
    iput-object p4, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->e:Ljava/lang/String;

    .line 612
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9
    .parameter "args"

    .prologue
    .line 628
    const/4 v7, 0x0

    .line 629
    .local v7, result:Z
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->d:Lcom/sina/weibo/models/Follow;

    iget-object v8, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 637
    .local v8, uid:Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .local v3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/GroupMembersAddActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 647
    .end local v3           #uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    if-eqz v7, :cond_0

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Lcom/sina/weibo/c/a;->d(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 640
    :catch_0
    move-exception v6

    .line 641
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 642
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 643
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 644
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 645
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "ret"

    .prologue
    const/4 v3, 0x1

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/GroupMembersAddActivity;->c(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 667
    :cond_1
    :goto_0
    return-void

    .line 662
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->e(Lcom/sina/weibo/GroupMembersAddActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->d:Lcom/sina/weibo/models/Follow;

    iget-object v1, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 594
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->c(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z

    .line 676
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 594
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const v1, 0x7f0a061c

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/GroupMembersAddActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddActivity;->d(Lcom/sina/weibo/GroupMembersAddActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$a;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->c(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z

    .line 624
    return-void
.end method
