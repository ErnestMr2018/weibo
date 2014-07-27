.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;
.super Landroid/os/AsyncTask;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

.field private b:I

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 634
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/List;
    .locals 11
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 716
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    move-object v9, v10

    .line 749
    :cond_1
    :goto_0
    return-object v9

    .line 720
    :cond_2
    :try_start_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v9, v10

    .line 722
    goto :goto_0

    .line 724
    :cond_4
    const/4 v9, 0x0

    .line 725
    .local v9, rlt:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->b:I

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->b:I

    const/16 v4, 0x14

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IIZLcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;

    move-result-object v9

    .line 728
    if-eqz v9, :cond_1

    .line 729
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 731
    new-instance v8, Landroid/content/Intent;

    const-string v0, "com.sina.weibo.messagebox.CLEARCOUNT"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .local v8, localIntent:Landroid/content/Intent;
    const-string v0, "uids"

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;I)I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 738
    .end local v8           #localIntent:Landroid/content/Intent;
    .end local v9           #rlt:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :catch_0
    move-exception v7

    .line 739
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    .line 740
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 741
    goto :goto_0

    .line 742
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v7

    .line 743
    .local v7, e:Lcom/sina/weibo/exception/e;
    iput-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    .line 744
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 745
    goto :goto_0

    .line 746
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v7

    .line 747
    .local v7, e:Lcom/sina/weibo/exception/c;
    iput-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    .line 748
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 749
    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 648
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 649
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    if-eqz v7, :cond_0

    .line 650
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 652
    :cond_0
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 653
    move-object v3, p1

    .line 655
    .local v3, messageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 656
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->e(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 657
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;)Ljava/util/List;

    .line 672
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/sina/weibo/weiyou/cg;

    invoke-direct {v8, p0}, Lcom/sina/weibo/weiyou/cg;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 692
    .end local v3           #messageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->f(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "count_message_msgbox"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 693
    .local v6, total:I
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 694
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 697
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 698
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    .line 699
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->g(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    .line 701
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    .line 702
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 704
    :cond_4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 705
    return-void

    .line 659
    .end local v6           #total:I
    .restart local v3       #messageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    .line 660
    .local v4, newMessage:Lcom/sina/weibo/models/JsonMessage;
    const/4 v2, 0x1

    .line 661
    .local v2, isNew:Z
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonMessage;

    .line 662
    .local v5, oldMessage:Lcom/sina/weibo/models/JsonMessage;
    iget-object v7, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v8, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 663
    const/4 v2, 0x0

    .line 667
    .end local v5           #oldMessage:Lcom/sina/weibo/models/JsonMessage;
    :cond_8
    if-eqz v2, :cond_6

    .line 668
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #isNew:Z
    .end local v3           #messageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v4           #newMessage:Lcom/sina/weibo/models/JsonMessage;
    :cond_9
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->c:Ljava/lang/Throwable;

    if-nez v7, :cond_a

    .line 683
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v7, v10}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    goto/16 :goto_0

    .line 686
    :cond_a
    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->b:I

    if-le v7, v11, :cond_2

    .line 687
    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->b:I

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 634
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 711
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 712
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 634
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 643
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 644
    return-void
.end method
