.class Lcom/sina/weibo/InfoPageActivity$a;
.super Lcom/sina/weibo/l/d;
.source "InfoPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InfoPageActivity;
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
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;

.field private b:Lcom/sina/weibo/models/Page;

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 841
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/mo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 841
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity$a;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 928
    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v6}, Lcom/sina/weibo/InfoPageActivity;->t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    if-eqz v6, :cond_1

    .line 929
    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v6}, Lcom/sina/weibo/InfoPageActivity;->t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v5

    .line 930
    .local v5, oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 931
    .local v3, newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
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

    .line 932
    .local v4, oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 933
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 934
    .local v1, loc:I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 935
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 936
    .local v2, newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v6

    if-nez v6, :cond_0

    .line 937
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 938
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 945
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #loc:I
    .end local v2           #newCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #newCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v4           #oldCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #oldCardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v7, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    invoke-static {v6, v7}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)Lcom/sina/weibo/models/Page;

    .line 946
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/Page;
    .locals 4
    .parameter "args"

    .prologue
    .line 858
    new-instance v1, Lcom/sina/weibo/h/ci;

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/InfoPageActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 859
    .local v1, getPageParam:Lcom/sina/weibo/h/ci;
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->o(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->c(Ljava/lang/String;)V

    .line 860
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->p(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->i(Ljava/lang/String;)V

    .line 862
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->q(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->setSourceType(Ljava/lang/String;)V

    .line 865
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 866
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->r(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 867
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->s(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->setMark(Ljava/lang/String;)V

    .line 868
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/InfoPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/InfoPageActivity;->o(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/m;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ci;->a(Z)V

    .line 872
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ci;)Lcom/sina/weibo/models/Page;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 881
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    return-object v2

    .line 873
    :catch_0
    move-exception v0

    .line 874
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 875
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 876
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 877
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 878
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/Page;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 886
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_5

    .line 888
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 889
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 890
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    .line 891
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/InfoPageActivity;->finish()V

    .line 907
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    if-eqz v2, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity$a;->a()V

    .line 911
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    const v3, 0x7f0a01b7

    invoke-static {v2, v3}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;I)V

    .line 912
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->n(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/view/CommonTitleBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonTitleBar;->a(Z)V

    .line 914
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 915
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 916
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/InfoPageActivity;->t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)V

    .line 918
    :cond_2
    return-void

    .line 893
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v0

    .line 894
    .local v0, curContainerid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 895
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->b:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getObject_id()Ljava/lang/String;

    move-result-object v1

    .line 898
    .local v1, curObjectid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 899
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 903
    .end local v0           #curContainerid:Ljava/lang/String;
    .end local v1           #curObjectid:Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 904
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity$a;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/InfoPageActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 841
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InfoPageActivity$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    const v1, 0x7f0a01b7

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;I)V

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->n(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/view/CommonTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonTitleBar;->a(Z)V

    .line 924
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 925
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 841
    check-cast p1, Lcom/sina/weibo/models/Page;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InfoPageActivity$a;->a(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 849
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 851
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->m(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity$a;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->n(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/view/CommonTitleBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonTitleBar;->a(Z)V

    .line 854
    :cond_0
    return-void
.end method
