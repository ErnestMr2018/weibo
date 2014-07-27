.class Lcom/sina/weibo/weiyou/DMMessageList$a;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2890
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2890
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v7, 0x0

    .line 2903
    aget-object v2, p1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->c:I

    .line 2907
    const/4 v1, 0x0

    .line 2908
    .local v1, re:Z
    :try_start_0
    iget v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->c:I

    if-nez v2, :cond_1

    .line 2910
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v1

    .line 2913
    if-eqz v1, :cond_0

    .line 2914
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/e/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2922
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2932
    :goto_1
    return-object v2

    .line 2918
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    goto :goto_0

    .line 2924
    :catch_0
    move-exception v0

    .line 2925
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->b:Ljava/lang/Throwable;

    .line 2926
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 2927
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 2928
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->b:Ljava/lang/Throwable;

    .line 2929
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 2930
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 2931
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->b:Ljava/lang/Throwable;

    .line 2932
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2942
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2944
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->an(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 2946
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2948
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->c:I

    if-nez v0, :cond_1

    .line 2949
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2950
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->c(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 2956
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->ao(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x90

    :goto_1
    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;I)V

    .line 2957
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->c:I

    if-nez v0, :cond_0

    .line 2958
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->finish()V

    .line 2970
    :cond_0
    :goto_2
    return-void

    .line 2952
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->k(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2953
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->e(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 2956
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 2962
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 2963
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_2

    .line 2965
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0317

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2890
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 2937
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2938
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->an(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 2939
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2890
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2973
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2975
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->c:I

    if-nez v0, :cond_0

    .line 2976
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(I)V

    .line 2980
    :goto_0
    return-void

    .line 2978
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$a;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0315

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(I)V

    goto :goto_0
.end method
