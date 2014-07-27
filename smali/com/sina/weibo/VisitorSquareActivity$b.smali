.class Lcom/sina/weibo/VisitorSquareActivity$b;
.super Lcom/sina/weibo/l/d;
.source "VisitorSquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/VisitorSquareItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSquareActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 997
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$b;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1010
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1013
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorSquareActivity;->M()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 1021
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1053
    :goto_1
    return-object v3

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1016
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 1017
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1018
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 1019
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1026
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    const-string v6, "visitor_containerid"

    const-string v7, "102903_-_PUB_CLASS_9999"

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 1028
    new-instance v2, Lcom/sina/weibo/h/ck;

    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sina/weibo/h/ck;-><init>(Landroid/content/Context;)V

    .line 1030
    .local v2, param:Lcom/sina/weibo/h/ck;
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ck;->setUserId(Ljava/lang/String;)V

    .line 1031
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ck;->setGsid(Ljava/lang/String;)V

    .line 1032
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ck;->a(Ljava/lang/String;)V

    .line 1033
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v4}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ck;->b(Ljava/lang/String;)V

    .line 1035
    sget v4, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ck;->a(I)V

    .line 1037
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ck;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1039
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorSquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ck;)Lcom/sina/weibo/models/VisitorSquareItemList;

    move-result-object v1

    .line 1041
    .local v1, list:Lcom/sina/weibo/models/VisitorSquareItemList;
    invoke-virtual {v1}, Lcom/sina/weibo/models/VisitorSquareItemList;->getSquareList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1042
    iget-object v4, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/VisitorSquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/VisitorSquareItemList;Ljava/lang/String;)V

    .line 1045
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/VisitorSquareItemList;->getSquareList()Ljava/util/List;
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v3

    goto/16 :goto_1

    .line 1046
    .end local v1           #list:Lcom/sina/weibo/models/VisitorSquareItemList;
    :catch_3
    move-exception v0

    .line 1047
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    goto/16 :goto_1

    .line 1048
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_4
    move-exception v0

    .line 1049
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    goto/16 :goto_1

    .line 1050
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_5
    move-exception v0

    .line 1051
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VisitorSquareItem;>;"
    const/4 v3, 0x0

    .line 1058
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Z)Z

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/VisitorSquareActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1064
    :cond_0
    if-eqz p1, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Ljava/util/List;)Ljava/util/List;

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->e(Lcom/sina/weibo/VisitorSquareActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Ljava/util/List;)V

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, v1, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setCheckByContainerid(Ljava/lang/String;Z)V

    .line 1069
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "visitor_containerid"

    const-string v3, "102903_-_PUB_CLASS_9999"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "visitor_title"

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const v4, 0x7f0a01b6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/VisitorSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->g(Lcom/sina/weibo/VisitorSquareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 997
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Z)Z

    .line 1081
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1082
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 997
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$b;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Z)Z

    .line 1005
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 1006
    return-void
.end method
