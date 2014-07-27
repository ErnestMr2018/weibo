.class Lcom/sina/weibo/HomeListActivity$f;
.super Lcom/sina/weibo/utils/fc;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;I)V
    .locals 0
    .parameter
    .parameter "actionType"

    .prologue
    .line 5727
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    .line 5728
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 5730
    iput p2, p0, Lcom/sina/weibo/HomeListActivity$f;->c:I

    .line 5731
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 5829
    const/4 v0, 0x0

    .line 5831
    .local v0, tip:Ljava/lang/String;
    iget v1, p0, Lcom/sina/weibo/HomeListActivity$f;->c:I

    packed-switch v1, :pswitch_data_0

    .line 5849
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5850
    return-void

    .line 5833
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f0a0685

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5834
    goto :goto_0

    .line 5836
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f0a0684

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5837
    goto :goto_0

    .line 5839
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f0a0673

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5840
    goto :goto_0

    .line 5843
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f0a0674

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5844
    goto :goto_0

    .line 5831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 11
    .parameter "actionType"
    .parameter "listId"
    .parameter "uid"
    .parameter "filterFlag"

    .prologue
    .line 5795
    const/4 v10, 0x0

    .line 5796
    .local v10, result:Z
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5797
    .local v3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5799
    packed-switch p1, :pswitch_data_0

    .line 5824
    :goto_0
    return v10

    .line 5801
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v10

    .line 5805
    goto :goto_0

    .line 5807
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v10

    .line 5810
    goto :goto_0

    .line 5812
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v10

    .line 5815
    goto :goto_0

    .line 5817
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v10

    .line 5820
    goto :goto_0

    .line 5799
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 5

    .prologue
    .line 5854
    const/4 v1, 0x0

    .line 5856
    .local v1, isCurUserFiltered:Z
    iget v3, p0, Lcom/sina/weibo/HomeListActivity$f;->c:I

    packed-switch v3, :pswitch_data_0

    .line 5871
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5872
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 5873
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5874
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/Status;->setCurUserFiltered(Z)V

    .line 5875
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/Status;)Z

    .line 5871
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5860
    .end local v0           #i:I
    .end local v2           #mblog:Lcom/sina/weibo/models/Status;
    :pswitch_1
    const/4 v1, 0x1

    .line 5861
    goto :goto_0

    .line 5865
    :pswitch_2
    const/4 v1, 0x1

    .line 5866
    goto :goto_0

    .line 5879
    .restart local v0       #i:I
    :cond_1
    return-void

    .line 5856
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    .line 5743
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity$f;->d:Ljava/lang/String;

    .line 5744
    const/4 v2, 0x1

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity$f;->e:Ljava/lang/String;

    .line 5745
    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/HomeListActivity$f;->f:I

    .line 5747
    const/4 v1, 0x0

    .line 5751
    .local v1, result:Z
    :try_start_0
    iget v2, p0, Lcom/sina/weibo/HomeListActivity$f;->c:I

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$f;->d:Ljava/lang/String;

    iget v5, p0, Lcom/sina/weibo/HomeListActivity$f;->f:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sina/weibo/HomeListActivity$f;->a(ILjava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 5764
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 5753
    :catch_0
    move-exception v0

    .line 5754
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->b:Ljava/lang/Throwable;

    .line 5755
    const/4 v1, 0x0

    .line 5762
    goto :goto_0

    .line 5756
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 5757
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->b:Ljava/lang/Throwable;

    .line 5758
    const/4 v1, 0x0

    .line 5762
    goto :goto_0

    .line 5759
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 5760
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->b:Ljava/lang/Throwable;

    .line 5761
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 5769
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5771
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 5773
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5774
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$f;->a()V

    .line 5775
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity$f;->b()V

    .line 5783
    :cond_0
    :goto_0
    return-void

    .line 5779
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 5780
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$f;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5706
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$f;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 5787
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5788
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 5789
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5706
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5735
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 5737
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$f;->a:Lcom/sina/weibo/HomeListActivity;

    const v1, 0x7f0a0311

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;I)V

    .line 5738
    return-void
.end method
