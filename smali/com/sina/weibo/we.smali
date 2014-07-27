.class Lcom/sina/weibo/we;
.super Lcom/sina/weibo/utils/bl;
.source "PageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;

.field private b:Lcom/sina/weibo/models/Page;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 786
    iput-object p1, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method

.method private f()Lcom/sina/weibo/models/User;
    .locals 5

    .prologue
    .line 865
    const/4 v0, 0x0

    .line 866
    .local v0, result:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    new-instance v1, Lcom/sina/weibo/exception/e;

    const-string v2, "no uid or gsid"

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 872
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    .line 873
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/PageActivity$e;

    iget-object v3, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/PageActivity$e;-><init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 875
    return-object v0
.end method

.method private h(I)V
    .locals 8
    .parameter "method"

    .prologue
    .line 913
    iget-object v6, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v6, v6, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v5

    .line 914
    .local v5, oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v6, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 916
    .local v3, newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-static {p1}, Lcom/sina/weibo/we;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 917
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 918
    .local v4, oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 919
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 920
    .local v1, loc:I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 921
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 922
    .local v2, newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v6

    if-nez v6, :cond_0

    .line 923
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 924
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 930
    .end local v1           #loc:I
    .end local v2           #newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v4           #oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v7, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Page;->getClone()Lcom/sina/weibo/models/Page;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Page;)Lcom/sina/weibo/models/Page;

    .line 936
    .end local v0           #i$:Ljava/util/Iterator;
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v7, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    iput-object v7, v6, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    .line 937
    return-void

    .line 932
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 933
    iget-object v6, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/Page;->setCardList(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    const-class v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 6
    .parameter "pageNum"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 798
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 799
    const/4 v1, 0x0

    .line 800
    .local v1, getPageParam:Lcom/sina/weibo/h/ci;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_4

    .line 801
    new-instance v1, Lcom/sina/weibo/h/ci;

    .end local v1           #getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;)V

    .line 802
    .restart local v1       #getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->a(Ljava/lang/String;)V

    .line 804
    sget v4, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->a(I)V

    .line 808
    iget-object v4, p0, Lcom/sina/weibo/we;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v2

    .line 809
    .local v2, mVisitorUser:Lcom/sina/weibo/models/User;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 811
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v5, p0, Lcom/sina/weibo/we;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/push/j;)Lcom/sina/weibo/push/j;

    .line 812
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageActivity;->h(Lcom/sina/weibo/PageActivity;)V

    .line 813
    invoke-direct {p0}, Lcom/sina/weibo/we;->f()Lcom/sina/weibo/models/User;

    move-result-object v2

    .line 816
    :cond_0
    iget-object v4, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setUserId(Ljava/lang/String;)V

    .line 817
    iget-object v4, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setGsid(Ljava/lang/String;)V

    .line 818
    iget-object v4, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->b(Ljava/lang/String;)V

    .line 825
    .end local v2           #mVisitorUser:Lcom/sina/weibo/models/User;
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->c(Ljava/lang/String;)V

    .line 826
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->i(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/ci;->b(I)V

    .line 828
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget v4, v4, Lcom/sina/weibo/PageActivity;->D:I

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->c(I)V

    .line 830
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setSourceType(Ljava/lang/String;)V

    .line 833
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 834
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->B:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 835
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setMark(Ljava/lang/String;)V

    .line 836
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->setWm(Ljava/lang/String;)V

    .line 837
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-boolean v4, v4, Lcom/sina/weibo/PageActivity;->p:Z

    if-eqz v4, :cond_1

    .line 838
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->g(Ljava/lang/String;)V

    .line 839
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v4, v4, Lcom/sina/weibo/PageActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->h(Ljava/lang/String;)V

    .line 841
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v5, v5, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/push/m;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/ci;->a(Z)V

    .line 844
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ci;)Lcom/sina/weibo/models/Page;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    .line 846
    iget-object v4, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 848
    iget-object v3, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v0

    .line 849
    .local v0, curContainerid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 850
    iget-object v3, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iput-object v0, v3, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    .line 853
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 861
    .end local v0           #curContainerid:Ljava/lang/String;
    .end local v1           #getPageParam:Lcom/sina/weibo/h/ci;
    :cond_3
    :goto_1
    return-object v3

    .line 823
    .restart local v1       #getPageParam:Lcom/sina/weibo/h/ci;
    :cond_4
    new-instance v1, Lcom/sina/weibo/h/ci;

    .end local v1           #getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v5, v5, Lcom/sina/weibo/PageActivity;->c:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v4, v5}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .restart local v1       #getPageParam:Lcom/sina/weibo/h/ci;
    goto/16 :goto_0

    .line 854
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 855
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v5, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 856
    iput-object v3, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    .line 857
    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->finish()V

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 942
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 879
    invoke-static {p1}, Lcom/sina/weibo/we;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->d()V

    .line 881
    iget-object v0, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/PageActivity;->z:Z

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->c(Z)V

    .line 885
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 6
    .parameter "method"

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 888
    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/PageActivity;->c(Z)V

    .line 890
    invoke-static {p1}, Lcom/sina/weibo/we;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 891
    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PagePullDownView;->e()V

    .line 893
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 895
    invoke-virtual {p0}, Lcom/sina/weibo/we;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->C:Lcom/sina/weibo/view/a;

    if-eqz v2, :cond_1

    .line 896
    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->C:Lcom/sina/weibo/view/a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/a;->b()V

    .line 897
    iget-object v2, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iput-object v5, v2, Lcom/sina/weibo/PageActivity;->B:Lcom/sina/weibo/models/AccessCode;

    .line 900
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 901
    invoke-direct {p0, p1}, Lcom/sina/weibo/we;->h(I)V

    .line 902
    iget-object v2, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getTotal()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget v3, v3, Lcom/sina/weibo/PageActivity;->D:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getTotal()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget v4, v4, Lcom/sina/weibo/PageActivity;->D:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/we;->e(I)V

    .line 905
    iget-object v0, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/PageActivity;->z:Z

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, p0, Lcom/sina/weibo/we;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->c(Lcom/sina/weibo/models/Page;)V

    .line 909
    :cond_2
    iput-object v5, p0, Lcom/sina/weibo/we;->b:Lcom/sina/weibo/models/Page;

    .line 910
    return-void

    :cond_3
    move v0, v1

    .line 902
    goto :goto_0
.end method
