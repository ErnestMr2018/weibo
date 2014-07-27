.class Lcom/sina/weibo/VisitorSquareActivity$e;
.super Lcom/sina/weibo/l/d;
.source "VisitorSquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
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
    .line 811
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$e;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8
    .parameter "params"

    .prologue
    .line 817
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 820
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->M()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 828
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSquareActivity;->c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 830
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 873
    :goto_1
    return-object v6

    .line 821
    :catch_0
    move-exception v1

    .line 822
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 823
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 824
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 825
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v1

    .line 826
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 834
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :cond_0
    const/4 v3, 0x0

    .line 835
    .local v3, result:Z
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v6}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 836
    .local v5, vCardZipPath:Ljava/lang/String;
    const/4 v0, 0x0

    .line 838
    .local v0, count:I
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 839
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 845
    :cond_1
    if-eqz v0, :cond_3

    .line 846
    new-instance v4, Lcom/sina/weibo/h/ez;

    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/sina/weibo/h/ez;-><init>(Landroid/content/Context;)V

    .line 848
    .local v4, uploadContactsParam:Lcom/sina/weibo/h/ez;
    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/ez;->g(Ljava/lang/String;)V

    .line 849
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->e(Ljava/lang/String;)V

    .line 850
    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->f(Ljava/lang/String;)V

    .line 852
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->a(Ljava/lang/String;)V

    .line 853
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->b(Ljava/lang/String;)V

    .line 854
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->d(Ljava/lang/String;)V

    .line 855
    sget v6, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->a(I)V

    .line 857
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/ez;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 859
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 860
    .local v2, mac:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 861
    invoke-static {}, Lcom/sina/weibo/utils/aa;->e()Ljava/lang/String;

    move-result-object v2

    .line 863
    :cond_2
    invoke-virtual {v4, v2}, Lcom/sina/weibo/h/ez;->c(Ljava/lang/String;)V

    .line 866
    :try_start_2
    iget-object v6, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ez;Lcom/sina/weibo/net/h;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v3

    .line 873
    .end local v2           #mac:Ljava/lang/String;
    .end local v4           #uploadContactsParam:Lcom/sina/weibo/h/ez;
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    .line 842
    :catch_3
    move-exception v1

    .line 843
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    .line 868
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v2       #mac:Ljava/lang/String;
    .restart local v4       #uploadContactsParam:Lcom/sina/weibo/h/ez;
    :catch_4
    move-exception v1

    .line 869
    .restart local v1       #e:Ljava/lang/Exception;
    iput-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity$e;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSquareActivity;->d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "visitor_upload_contact"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 881
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 811
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 811
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
