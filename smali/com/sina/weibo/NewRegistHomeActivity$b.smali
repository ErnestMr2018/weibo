.class Lcom/sina/weibo/NewRegistHomeActivity$b;
.super Landroid/os/AsyncTask;
.source "NewRegistHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CountryList;",
        "Lcom/sina/weibo/models/CountryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 852
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/ve;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 852
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$b;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CountryList;
    .locals 11
    .parameter "params"

    .prologue
    const-wide/16 v9, 0x0

    .line 856
    const/4 v5, 0x0

    .line 858
    .local v5, result:Lcom/sina/weibo/models/CountryList;
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v7, v7, Lcom/sina/weibo/NewRegistHomeActivity;->a:Landroid/content/SharedPreferences;

    const-string v8, "last_time"

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 859
    .local v2, lastTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 860
    .local v0, currentTime:J
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    iget-object v7, v7, Lcom/sina/weibo/NewRegistHomeActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "last_time"

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 862
    cmp-long v7, v2, v9

    if-eqz v7, :cond_0

    sub-long v7, v0, v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    .line 863
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->s(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->v(Ljava/lang/String;)Lcom/sina/weibo/models/CountryList;

    move-result-object v5

    .line 865
    if-eqz v5, :cond_1

    move-object v6, v5

    .line 885
    .end local v5           #result:Lcom/sina/weibo/models/CountryList;
    .local v6, result:Lcom/sina/weibo/models/CountryList;
    :goto_0
    return-object v6

    .line 870
    .end local v6           #result:Lcom/sina/weibo/models/CountryList;
    .restart local v5       #result:Lcom/sina/weibo/models/CountryList;
    :cond_1
    new-instance v4, Lcom/sina/weibo/h/aa;

    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;)V

    .line 872
    .local v4, param:Lcom/sina/weibo/h/aa;
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/aa;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 873
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v7, :cond_2

    .line 874
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sina/weibo/h/aa;->a(Ljava/lang/String;)V

    .line 877
    :cond_2
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/aa;)Lcom/sina/weibo/models/CountryList;

    move-result-object v5

    .line 878
    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 879
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v7}, Lcom/sina/weibo/NewRegistHomeActivity;->s(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/CountryList;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object v6, v5

    .line 885
    .end local v5           #result:Lcom/sina/weibo/models/CountryList;
    .restart local v6       #result:Lcom/sina/weibo/models/CountryList;
    goto :goto_0

    .line 883
    .end local v6           #result:Lcom/sina/weibo/models/CountryList;
    .restart local v5       #result:Lcom/sina/weibo/models/CountryList;
    :catch_0
    move-exception v7

    goto :goto_1

    .line 882
    :catch_1
    move-exception v7

    goto :goto_1

    .line 881
    :catch_2
    move-exception v7

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/CountryList;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 890
    if-eqz p1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity$b;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->t(Lcom/sina/weibo/NewRegistHomeActivity;)V

    .line 893
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 852
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CountryList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 852
    check-cast p1, Lcom/sina/weibo/models/CountryList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistHomeActivity$b;->a(Lcom/sina/weibo/models/CountryList;)V

    return-void
.end method
