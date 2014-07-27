.class Lcom/sina/weibo/view/fs$b;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonButtonResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/card/model/JsonButton;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 1
    .parameter
    .parameter "button"

    .prologue
    .line 679
    iput-object p1, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$b;->c:Lcom/sina/weibo/card/model/JsonButton;

    .line 680
    iput-object p2, p0, Lcom/sina/weibo/view/fs$b;->c:Lcom/sina/weibo/card/model/JsonButton;

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->c:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$b;->d:Ljava/lang/String;

    .line 683
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonButtonResult;
    .locals 7
    .parameter "params"

    .prologue
    .line 699
    iget-object v2, p0, Lcom/sina/weibo/view/fs$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 700
    const/4 v1, 0x0

    .line 717
    :goto_0
    return-object v1

    .line 703
    :cond_0
    const/4 v1, 0x0

    .line 707
    .local v1, result:Lcom/sina/weibo/models/JsonButtonResult;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v3}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/fs$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/JsonButtonResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 711
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 712
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 713
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 714
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$b;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonButtonResult;)V
    .locals 10
    .parameter "result"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 723
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v5, v7}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;Z)Z

    .line 725
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v5, :cond_0

    .line 726
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5, v7}, Lcom/sina/weibo/card/model/JsonButton;->setDoingDefaultAction(Z)V

    .line 729
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v5, :cond_2

    .line 782
    :cond_1
    :goto_0
    return-void

    .line 733
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/JsonButton;->getParamAction()Ljava/lang/String;

    move-result-object v2

    .line 734
    .local v2, newAction:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 738
    if-eqz p1, :cond_5

    .line 740
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonButtonResult;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v3

    .line 743
    .local v3, resultButton:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v3, :cond_3

    .line 744
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setType(Ljava/lang/String;)V

    .line 745
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getSubType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setSubType(I)V

    .line 746
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setName(Ljava/lang/String;)V

    .line 747
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setPic(Ljava/lang/String;)V

    .line 748
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setShowLoading(I)V

    .line 749
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamId(Ljava/lang/String;)V

    .line 750
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamType(Ljava/lang/String;)V

    .line 751
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamUid(Ljava/lang/String;)V

    .line 752
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamScheme(Ljava/lang/String;)V

    .line 753
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamAction(Ljava/lang/String;)V

    .line 754
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamOid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamOid(Ljava/lang/String;)V

    .line 756
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getAfterDownLoadName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setAfterDownLoadName(Ljava/lang/String;)V

    .line 757
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getAfterDownLoadPic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setAfterDownLoadPic(Ljava/lang/String;)V

    .line 758
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v5, v5, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getParamDownloadurl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/card/model/JsonButton;->setParamDownloadurl(Ljava/lang/String;)V

    .line 761
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonButtonResult;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 762
    .local v4, scheme:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v5, v4}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonButtonResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 765
    .local v1, msg:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 766
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v5}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 769
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5, v9, v8}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 770
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5, v8}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto/16 :goto_0

    .line 774
    .end local v1           #msg:Ljava/lang/String;
    .end local v3           #resultButton:Lcom/sina/weibo/card/model/JsonButton;
    .end local v4           #scheme:Ljava/lang/String;
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v5}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    .line 776
    .local v0, context:Landroid/content/Context;
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v6, p0, Lcom/sina/weibo/view/fs$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v0}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 778
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5, v9, v7}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 779
    iget-object v5, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5, v7}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 671
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonButtonResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 786
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;Z)Z

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/JsonButton;->setDoingDefaultAction(Z)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 793
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 671
    check-cast p1, Lcom/sina/weibo/models/JsonButtonResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$b;->a(Lcom/sina/weibo/models/JsonButtonResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;Z)Z

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setDoingDefaultAction(Z)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$b;->a:Lcom/sina/weibo/view/fs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(I)V

    .line 694
    return-void
.end method
