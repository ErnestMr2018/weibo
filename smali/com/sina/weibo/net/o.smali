.class public final Lcom/sina/weibo/net/o;
.super Ljava/lang/Object;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/o$1;,
        Lcom/sina/weibo/net/o$e;,
        Lcom/sina/weibo/net/o$f;,
        Lcom/sina/weibo/net/o$b;,
        Lcom/sina/weibo/net/o$d;,
        Lcom/sina/weibo/net/o$c;,
        Lcom/sina/weibo/net/o$a;
    }
.end annotation


# static fields
.field public static a:I

.field static final b:Landroid/net/Uri;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Landroid/content/SharedPreferences;

.field private static i:Z

.field private static j:Ljava/util/Timer;

.field private static k:Lcom/sina/weibo/net/q;

.field private static l:Lcom/sina/weibo/net/o$f;

.field private static m:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private static n:Lcom/sina/weibo/net/r;

.field private static o:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const-string v0, "---------7d4a6d158c9"

    sput-object v0, Lcom/sina/weibo/net/o;->c:Ljava/lang/String;

    .line 117
    const-string v0, "multipart/form-data"

    sput-object v0, Lcom/sina/weibo/net/o;->d:Ljava/lang/String;

    .line 118
    const/16 v0, 0x7530

    sput v0, Lcom/sina/weibo/net/o;->e:I

    .line 119
    const v0, 0xea60

    sput v0, Lcom/sina/weibo/net/o;->f:I

    .line 121
    const/16 v0, 0x400

    sput v0, Lcom/sina/weibo/net/o;->g:I

    .line 129
    sput v1, Lcom/sina/weibo/net/o;->a:I

    .line 130
    sput-boolean v1, Lcom/sina/weibo/net/o;->i:Z

    .line 134
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    .line 168
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/o;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 9
    .parameter "apType"
    .parameter "ctx"

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1414
    const/4 v2, -0x1

    .line 1415
    .local v2, result:I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1416
    .local v4, result1:Ljava/lang/Integer;
    sget-object v5, Lcom/sina/weibo/net/o;->o:Landroid/net/ConnectivityManager;

    if-nez v5, :cond_0

    .line 1417
    const-string v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    sput-object v5, Lcom/sina/weibo/net/o;->o:Landroid/net/ConnectivityManager;

    .line 1419
    :cond_0
    sget-object v5, Lcom/sina/weibo/net/o;->o:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v7, p0}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result v2

    .line 1420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1422
    .local v3, result0:Ljava/lang/Integer;
    :try_start_0
    sget-object v5, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    const-string v7, "oms.dcm.DataConnectivityConstants"

    const-string v8, "FEATURE_ALREADY_ACTIVE"

    invoke-virtual {v5, v7, v8}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 1424
    sget-object v5, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    const-string v7, "oms.dcm.DataConnectivityConstants"

    const-string v8, "FEATURE_REQUEST_STARTED"

    invoke-virtual {v5, v7, v8}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_1

    move v5, v6

    .line 1434
    :goto_1
    return v5

    .line 1426
    :catch_0
    move-exception v1

    .line 1427
    .local v1, e2:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1431
    .end local v1           #e2:Ljava/lang/Exception;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 1432
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    .line 1434
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    .locals 1
    .parameter "url"
    .parameter "getParams"
    .parameter "postParams"
    .parameter "context"

    .prologue
    .line 959
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Z)Lcom/sina/weibo/net/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Z)Lcom/sina/weibo/net/g;
    .locals 6
    .parameter "url"
    .parameter "getParams"
    .parameter "postParams"
    .parameter "context"
    .parameter "checkResult"

    .prologue
    .line 965
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/h;)Lcom/sina/weibo/net/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/h;)Lcom/sina/weibo/net/g;
    .locals 9
    .parameter "url"
    .parameter "getParams"
    .parameter "postParams"
    .parameter "context"
    .parameter "checkResult"
    .parameter "callback"

    .prologue
    const/4 v8, 0x1

    .line 988
    invoke-static {p3}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v5

    .line 989
    .local v5, state:Lcom/sina/weibo/net/o$c;
    sget-object v6, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v5, v6, :cond_0

    .line 990
    new-instance v6, Lcom/sina/weibo/net/o$d;

    const-string v7, "NoSignalException"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/o$d;-><init>(Ljava/lang/String;)V

    throw v6

    .line 992
    :cond_0
    if-nez p1, :cond_1

    .line 993
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 995
    .restart local p1
    :cond_1
    const-string v6, "lang"

    invoke-static {p3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 998
    const/4 v4, 0x0

    .line 1000
    .local v4, response:Lcom/sina/weibo/net/g;
    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1001
    const/4 v6, 0x0

    invoke-static {p3, p0, v6}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1002
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1004
    .local v3, request:Lorg/apache/http/client/methods/HttpPost;
    const-string v6, "entity_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    .line 1005
    .local v0, entityType:S
    if-ne v0, v8, :cond_3

    .line 1006
    invoke-static {p2}, Lcom/sina/weibo/net/o;->b(Landroid/os/Bundle;)Lorg/apache/http/entity/StringEntity;

    move-result-object v2

    .line 1010
    .local v2, httpEntity:Lorg/apache/http/HttpEntity;
    :goto_0
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1012
    if-eqz p4, :cond_4

    .line 1013
    invoke-static {v3, p3}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v4

    .line 1017
    :goto_1
    iput-object p1, v4, Lcom/sina/weibo/net/g;->i:Landroid/os/Bundle;

    .line 1018
    iput-object p2, v4, Lcom/sina/weibo/net/g;->j:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    .end local v0           #entityType:S
    .end local v2           #httpEntity:Lorg/apache/http/HttpEntity;
    .end local v3           #request:Lorg/apache/http/client/methods/HttpPost;
    :goto_2
    sget-boolean v6, Lcom/sina/weibo/abu;->a:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1032
    sput-boolean v8, Lcom/sina/weibo/abu;->a:Z

    .line 1035
    :cond_2
    invoke-static {p3, v4}, Lcom/sina/weibo/net/o;->c(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 1036
    invoke-static {v4}, Lcom/sina/weibo/net/o;->a(Lcom/sina/weibo/net/g;)V

    .line 1037
    invoke-static {p3, v4}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 1038
    invoke-static {p3, v4}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 1039
    invoke-static {p3, v4}, Lcom/sina/weibo/net/o;->d(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 1041
    iget-object v6, v4, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-eqz v6, :cond_a

    .line 1042
    iget-object v1, v4, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    .line 1043
    .local v1, exception:Ljava/lang/Exception;
    instance-of v6, v1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v6, :cond_8

    .line 1044
    check-cast v1, Lcom/sina/weibo/exception/WeiboIOException;

    .end local v1           #exception:Ljava/lang/Exception;
    throw v1

    .line 1008
    .restart local v0       #entityType:S
    .restart local v3       #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_3
    :try_start_1
    invoke-static {p2, p5}, Lcom/sina/weibo/net/o;->a(Landroid/os/Bundle;Lcom/sina/weibo/net/h;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v2

    .restart local v2       #httpEntity:Lorg/apache/http/HttpEntity;
    goto :goto_0

    .line 1015
    :cond_4
    invoke-static {v3, p3}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v4

    goto :goto_1

    .line 1020
    .end local v0           #entityType:S
    .end local v2           #httpEntity:Lorg/apache/http/HttpEntity;
    .end local v3           #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_5
    const/4 v6, 0x1

    invoke-static {p3, p0, v6}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1021
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1022
    .local v3, request:Lorg/apache/http/client/methods/HttpGet;
    if-eqz p4, :cond_7

    .line 1023
    invoke-static {v3, p3}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v4

    .line 1027
    :goto_3
    iput-object p1, v4, Lcom/sina/weibo/net/g;->i:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1030
    .end local v3           #request:Lorg/apache/http/client/methods/HttpGet;
    :catchall_0
    move-exception v6

    sget-boolean v7, Lcom/sina/weibo/abu;->a:Z

    if-nez v7, :cond_6

    if-eqz v4, :cond_6

    iget-object v7, v4, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1032
    sput-boolean v8, Lcom/sina/weibo/abu;->a:Z

    .line 1030
    :cond_6
    throw v6

    .line 1025
    .restart local v3       #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_7
    :try_start_2
    invoke-static {v3, p3}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto :goto_3

    .line 1047
    .end local v3           #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v1       #exception:Ljava/lang/Exception;
    :cond_8
    instance-of v6, v1, Lcom/sina/weibo/exception/e;

    if-eqz v6, :cond_9

    .line 1048
    check-cast v1, Lcom/sina/weibo/exception/e;

    .end local v1           #exception:Ljava/lang/Exception;
    throw v1

    .line 1051
    .restart local v1       #exception:Ljava/lang/Exception;
    :cond_9
    instance-of v6, v1, Lcom/sina/weibo/exception/c;

    if-eqz v6, :cond_a

    .line 1052
    check-cast v1, Lcom/sina/weibo/exception/c;

    .end local v1           #exception:Ljava/lang/Exception;
    throw v1

    .line 1055
    :cond_a
    return-object v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    .locals 1
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"

    .prologue
    .line 843
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Z)Lcom/sina/weibo/net/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Z)Lcom/sina/weibo/net/g;
    .locals 6
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"
    .parameter "checkResult"

    .prologue
    .line 865
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/h;)Lcom/sina/weibo/net/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/h;)Lcom/sina/weibo/net/g;
    .locals 8
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"
    .parameter "checkResult"
    .parameter "callback"

    .prologue
    const/4 v7, 0x1

    .line 871
    invoke-static {p3}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v4

    .line 872
    .local v4, state:Lcom/sina/weibo/net/o$c;
    sget-object v5, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v4, v5, :cond_0

    .line 873
    new-instance v5, Lcom/sina/weibo/net/o$d;

    const-string v6, "NoSignalException"

    invoke-direct {v5, v6}, Lcom/sina/weibo/net/o$d;-><init>(Ljava/lang/String;)V

    throw v5

    .line 875
    :cond_0
    if-nez p2, :cond_1

    .line 876
    new-instance p2, Landroid/os/Bundle;

    .end local p2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 878
    .restart local p2
    :cond_1
    const-string v5, "lang"

    invoke-static {p3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v3, 0x0

    .line 882
    .local v3, response:Lcom/sina/weibo/net/g;
    :try_start_0
    const-string v5, "GET"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 883
    invoke-static {p0, p2}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 884
    const/4 v5, 0x1

    invoke-static {p3, p0, v5}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 885
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 886
    new-instance v5, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v6, "URI illegal"

    invoke-direct {v5, v6}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :catchall_0
    move-exception v5

    sget-boolean v6, Lcom/sina/weibo/abu;->a:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 916
    sput-boolean v7, Lcom/sina/weibo/abu;->a:Z

    .line 914
    :cond_2
    throw v5

    .line 888
    :cond_3
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 889
    .local v2, request:Lorg/apache/http/client/methods/HttpGet;
    if-eqz p4, :cond_5

    .line 890
    invoke-static {v2, p3}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v3

    .line 894
    :goto_0
    iput-object p2, v3, Lcom/sina/weibo/net/g;->i:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    .end local v2           #request:Lorg/apache/http/client/methods/HttpGet;
    :goto_1
    sget-boolean v5, Lcom/sina/weibo/abu;->a:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 916
    sput-boolean v7, Lcom/sina/weibo/abu;->a:Z

    .line 920
    :cond_4
    invoke-static {p3, v3}, Lcom/sina/weibo/net/o;->c(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 921
    invoke-static {v3}, Lcom/sina/weibo/net/o;->a(Lcom/sina/weibo/net/g;)V

    .line 922
    invoke-static {p3, v3}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 923
    invoke-static {p3, v3}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 924
    invoke-static {p3, v3}, Lcom/sina/weibo/net/o;->d(Landroid/content/Context;Lcom/sina/weibo/net/g;)V

    .line 926
    iget-object v5, v3, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-eqz v5, :cond_c

    .line 927
    iget-object v0, v3, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    .line 928
    .local v0, exception:Ljava/lang/Exception;
    instance-of v5, v0, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v5, :cond_a

    .line 929
    check-cast v0, Lcom/sina/weibo/exception/WeiboIOException;

    .end local v0           #exception:Ljava/lang/Exception;
    throw v0

    .line 892
    .restart local v2       #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_5
    :try_start_2
    invoke-static {v2, p3}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v3

    goto :goto_0

    .line 895
    .end local v2           #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_6
    const-string v5, "POST"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 896
    const/4 v5, 0x0

    invoke-static {p3, p0, v5}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 897
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 898
    new-instance v5, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v6, "URI illegal"

    invoke-direct {v5, v6}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 900
    :cond_7
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 902
    .local v2, request:Lorg/apache/http/client/methods/HttpPost;
    invoke-static {p2, p5}, Lcom/sina/weibo/net/o;->a(Landroid/os/Bundle;Lcom/sina/weibo/net/h;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v1

    .line 903
    .local v1, multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 904
    if-eqz p4, :cond_8

    .line 905
    invoke-static {v2, p3}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v3

    .line 909
    :goto_2
    iput-object p2, v3, Lcom/sina/weibo/net/g;->j:Landroid/os/Bundle;

    goto :goto_1

    .line 907
    :cond_8
    invoke-static {v2, p3}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v3

    goto :goto_2

    .line 911
    .end local v1           #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    .end local v2           #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_9
    new-instance v5, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v6, "Invalid HTTP method"

    invoke-direct {v5, v6}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    .restart local v0       #exception:Ljava/lang/Exception;
    :cond_a
    instance-of v5, v0, Lcom/sina/weibo/exception/e;

    if-eqz v5, :cond_b

    .line 933
    check-cast v0, Lcom/sina/weibo/exception/e;

    .end local v0           #exception:Ljava/lang/Exception;
    throw v0

    .line 936
    .restart local v0       #exception:Ljava/lang/Exception;
    :cond_b
    instance-of v5, v0, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_c

    .line 937
    check-cast v0, Lcom/sina/weibo/exception/c;

    .end local v0           #exception:Ljava/lang/Exception;
    throw v0

    .line 940
    :cond_c
    return-object v3
.end method

.method private static a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    .locals 2
    .parameter "request"
    .parameter "context"

    .prologue
    .line 535
    sget-boolean v1, Lcom/sina/weibo/net/o;->i:Z

    if-eqz v1, :cond_0

    .line 536
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->c(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v0

    .line 540
    .local v0, httpResult:Lcom/sina/weibo/net/g;
    :goto_0
    return-object v0

    .line 538
    .end local v0           #httpResult:Lcom/sina/weibo/net/g;
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->b(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v0

    .restart local v0       #httpResult:Lcom/sina/weibo/net/g;
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;
    .locals 25
    .parameter "ctx"

    .prologue
    .line 177
    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/telephony/TelephonyManager;

    .line 179
    .local v22, telManager:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v20

    .line 180
    .local v20, operator:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/net/o;->b()Ljava/lang/String;

    move-result-object v21

    .line 181
    .local v21, phoneSystem:Ljava/lang/String;
    new-instance v24, Lcom/sina/weibo/net/o$a;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/net/o$a;-><init>()V

    .line 183
    .local v24, wrapper:Lcom/sina/weibo/net/o$a;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Ophone OS 2.0"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OMS2.5"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_0
    const-string v1, "46000"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46002"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 185
    :cond_1
    new-instance v1, Lcom/sina/weibo/net/q;

    invoke-direct {v1}, Lcom/sina/weibo/net/q;-><init>()V

    sput-object v1, Lcom/sina/weibo/net/o;->k:Lcom/sina/weibo/net/q;

    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    .line 187
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 189
    :cond_2
    new-instance v1, Lcom/sina/weibo/net/o$f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/net/o$f;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/sina/weibo/net/o;->l:Lcom/sina/weibo/net/o$f;

    .line 190
    sget-object v1, Lcom/sina/weibo/net/o;->k:Lcom/sina/weibo/net/q;

    sget-object v2, Lcom/sina/weibo/net/o;->l:Lcom/sina/weibo/net/o$f;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/net/q;->a(Landroid/os/Handler;I)V

    .line 191
    sget-object v1, Lcom/sina/weibo/net/o;->k:Lcom/sina/weibo/net/q;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/net/q;->a(Landroid/content/Context;)V

    .line 192
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v17

    .line 193
    .local v17, feature:[Ljava/lang/String;
    if-eqz v17, :cond_d

    .line 194
    const/4 v1, 0x0

    aget-object v1, v17, v1

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v16

    .line 195
    .local v16, fan:I
    const-string v1, "Ophone OS 2.0"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_4

    if-eqz v16, :cond_4

    :cond_3
    const-string v1, "OMS2.5"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v16, :cond_5

    .line 197
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v17

    .line 199
    :cond_5
    const/4 v12, 0x0

    .line 200
    .local v12, apnsetting:[Ljava/lang/Object;
    sget-object v1, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    if-nez v1, :cond_6

    .line 201
    new-instance v1, Lcom/sina/weibo/net/r;

    invoke-direct {v1}, Lcom/sina/weibo/net/r;-><init>()V

    sput-object v1, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    .line 203
    :cond_6
    const/16 v18, 0x0

    .line 204
    .local v18, feature2:Ljava/lang/String;
    const/4 v10, 0x0

    .line 206
    .local v10, V:[Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    const-string v2, "oms.dcm.DataConnectivityHelper"

    const-string v3, "getApnSettings"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v12, v0

    .line 209
    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 210
    .local v9, S:Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 211
    sget-object v1, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    const-string v2, "oms.dcm.DataConnectivityHelper"

    const-string v3, "getProxyAndPort"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    aget-object v6, v10, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v9           #S:Ljava/lang/String;
    :goto_0
    if-nez v18, :cond_b

    .line 218
    const/4 v1, 0x0

    aget-object v1, v17, v1

    if-nez v1, :cond_7

    const-string v1, ""

    :goto_1
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->a:Ljava/lang/String;

    .line 219
    const/4 v1, 0x0

    aget-object v1, v17, v1

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_2
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 220
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    .line 221
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ""

    :goto_3
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    .line 222
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    .line 223
    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    if-lez v1, :cond_a

    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    :goto_4
    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    .line 224
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;)V

    .line 282
    .end local v10           #V:[Ljava/lang/String;
    .end local v12           #apnsetting:[Ljava/lang/Object;
    .end local v16           #fan:I
    .end local v17           #feature:[Ljava/lang/String;
    .end local v18           #feature2:Ljava/lang/String;
    .end local v24           #wrapper:Lcom/sina/weibo/net/o$a;
    :goto_5
    return-object v24

    .line 214
    .restart local v10       #V:[Ljava/lang/String;
    .restart local v12       #apnsetting:[Ljava/lang/Object;
    .restart local v16       #fan:I
    .restart local v17       #feature:[Ljava/lang/String;
    .restart local v18       #feature2:Ljava/lang/String;
    .restart local v24       #wrapper:Lcom/sina/weibo/net/o$a;
    :catch_0
    move-exception v15

    .line 215
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 218
    .end local v15           #e:Ljava/lang/Exception;
    :cond_7
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_8
    const/4 v1, 0x1

    aget-object v1, v17, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 221
    :cond_9
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    goto :goto_3

    .line 223
    :cond_a
    const/16 v1, 0x50

    goto :goto_4

    .line 227
    :cond_b
    const-string v1, ":"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 228
    .local v11, address:[Ljava/lang/String;
    const/4 v7, 0x0

    .line 229
    .local v7, IpAddress:Ljava/lang/String;
    const/4 v8, 0x0

    .line 231
    .local v8, PortAddress:Ljava/lang/String;
    if-eqz v11, :cond_c

    array-length v1, v11

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c

    .line 232
    const/4 v1, 0x0

    aget-object v7, v11, v1

    .line 233
    const/4 v1, 0x1

    aget-object v8, v11, v1

    .line 235
    :cond_c
    const/4 v1, 0x1

    aget-object v1, v10, v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->a:Ljava/lang/String;

    .line 236
    const/4 v1, 0x2

    aget-object v1, v10, v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->a:Ljava/lang/String;

    .line 237
    move-object/from16 v0, v24

    iput-object v7, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    .line 239
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 243
    .end local v7           #IpAddress:Ljava/lang/String;
    .end local v8           #PortAddress:Ljava/lang/String;
    .end local v10           #V:[Ljava/lang/String;
    .end local v11           #address:[Ljava/lang/String;
    .end local v12           #apnsetting:[Ljava/lang/Object;
    .end local v16           #fan:I
    .end local v18           #feature2:Ljava/lang/String;
    :cond_d
    const/16 v24, 0x0

    goto :goto_5

    .line 245
    .end local v17           #feature:[Ljava/lang/String;
    :cond_e
    const/4 v14, 0x0

    .line 247
    .local v14, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/net/o;->b:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "apn"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "proxy"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "port"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    .line 253
    :goto_6
    if-eqz v14, :cond_10

    .line 254
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_f

    .line 256
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :goto_7
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->a:Ljava/lang/String;

    .line 257
    const/4 v1, 0x1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :goto_8
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 259
    :cond_f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_10
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 262
    const-string v1, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/ConnectivityManager;

    .line 264
    .local v13, conManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v19

    .line 265
    .local v19, info:Landroid/net/NetworkInfo;
    if-eqz v19, :cond_11

    .line 266
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 269
    .end local v13           #conManager:Landroid/net/ConnectivityManager;
    .end local v19           #info:Landroid/net/NetworkInfo;
    :cond_11
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 270
    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/telephony/TelephonyManager;

    .line 272
    .local v23, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 274
    .end local v23           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_12
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 275
    const-string v1, "N/A"

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->a:Ljava/lang/String;

    .line 276
    const-string v1, "N/A"

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 278
    :cond_13
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    .line 279
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ""

    :goto_9
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    .line 280
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    .line 281
    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    if-lez v1, :cond_17

    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    :goto_a
    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/o$a;->d:I

    goto/16 :goto_5

    .line 256
    :cond_14
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 257
    :cond_15
    const/4 v1, 0x1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 279
    :cond_16
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    goto :goto_9

    .line 281
    :cond_17
    const/16 v1, 0x50

    goto :goto_a

    .line 249
    :catch_1
    move-exception v1

    goto/16 :goto_6
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2048
    sget-object v0, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "url"
    .parameter "isGetMethod"

    .prologue
    const/4 v3, 0x1

    .line 499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 502
    .restart local p1
    :cond_1
    const-string v1, "https:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    move-object v0, p1

    .line 506
    .local v0, newURL:Ljava/lang/String;
    sget v1, Lcom/sina/weibo/net/o;->a:I

    if-ne v1, v3, :cond_3

    .line 507
    sput-boolean v3, Lcom/sina/weibo/net/o;->i:Z

    :cond_2
    :goto_1
    move-object p1, v0

    .line 517
    goto :goto_0

    .line 508
    :cond_3
    sget v1, Lcom/sina/weibo/net/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 509
    sput-boolean v3, Lcom/sina/weibo/net/o;->i:Z

    .line 510
    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 512
    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/weibo/net/o;->i:Z

    .line 513
    invoke-static {p0}, Lcom/sina/weibo/net/o;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 514
    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7
    .parameter "parameters"

    .prologue
    .line 345
    if-nez p0, :cond_0

    .line 346
    const-string v5, ""

    .line 361
    :goto_0
    return-object v5

    .line 349
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .local v3, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 351
    .local v0, first:Z
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    .local v2, key:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 353
    const/4 v0, 0x0

    .line 357
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 358
    .local v4, value:Ljava/lang/Object;
    if-nez v4, :cond_1

    const-string v4, ""

    .line 359
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sina/weibo/net/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 355
    .end local v4           #value:Ljava/lang/Object;
    :cond_2
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 361
    .end local v2           #key:Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 11
    .parameter "inputStream"

    .prologue
    .line 1474
    const/4 v2, 0x0

    .line 1475
    .local v2, bufferedInputStream:Ljava/io/BufferedInputStream;
    const/4 v6, 0x0

    .line 1481
    .local v6, reader:Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1482
    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .local v3, bufferedInputStream:Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1483
    .end local v6           #reader:Ljava/io/InputStreamReader;
    .local v7, reader:Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x400

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1485
    .local v8, stringBuilder:Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    .line 1486
    .local v1, bufferSize:I
    const/16 v9, 0x800

    new-array v0, v9, [C

    .line 1487
    .local v0, buffer:[C
    const/4 v5, 0x0

    .line 1488
    .local v5, n:I
    :goto_0
    invoke-virtual {v7, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_0

    .line 1489
    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1493
    .end local v0           #buffer:[C
    .end local v1           #bufferSize:I
    .end local v5           #n:I
    .end local v8           #stringBuilder:Ljava/lang/StringBuilder;
    :catch_0
    move-exception v4

    move-object v6, v7

    .end local v7           #reader:Ljava/io/InputStreamReader;
    .restart local v6       #reader:Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 1494
    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .local v4, e:Ljava/lang/OutOfMemoryError;
    :goto_1
    :try_start_3
    sget-object v9, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v9}, Lcom/sina/weibo/WeiboApplication;->f()V

    .line 1495
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1497
    .end local v4           #e:Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v9

    :goto_2
    invoke-static {v2}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 1498
    invoke-static {v6}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 1497
    throw v9

    .line 1492
    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .end local v6           #reader:Ljava/io/InputStreamReader;
    .restart local v0       #buffer:[C
    .restart local v1       #bufferSize:I
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v5       #n:I
    .restart local v7       #reader:Ljava/io/InputStreamReader;
    .restart local v8       #stringBuilder:Ljava/lang/StringBuilder;
    :cond_0
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v9

    .line 1497
    invoke-static {v3}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 1498
    invoke-static {v7}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 1492
    return-object v9

    .line 1497
    .end local v0           #buffer:[C
    .end local v1           #bufferSize:I
    .end local v5           #n:I
    .end local v7           #reader:Ljava/io/InputStreamReader;
    .end local v8           #stringBuilder:Ljava/lang/StringBuilder;
    .restart local v6       #reader:Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v9

    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .end local v6           #reader:Ljava/io/InputStreamReader;
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v7       #reader:Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v9

    move-object v6, v7

    .end local v7           #reader:Ljava/io/InputStreamReader;
    .restart local v6       #reader:Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    goto :goto_2

    .line 1493
    :catch_1
    move-exception v4

    goto :goto_1

    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    :catch_2
    move-exception v4

    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .parameter "url"
    .parameter "getParams"

    .prologue
    .line 1059
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "url"
    .parameter "params"

    .prologue
    const/16 v5, 0x3f

    .line 1369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1390
    :goto_0
    return-object p0

    .line 1372
    :cond_0
    const-string v0, "#"

    .line 1373
    .local v0, HASH_KEY:Ljava/lang/String;
    const/4 v1, 0x0

    .line 1374
    .local v1, browserAction:Ljava/lang/String;
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1375
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1376
    .local v2, hashKeyPos:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1377
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1380
    .end local v2           #hashKeyPos:I
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1386
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1389
    :cond_2
    const-string v3, "url"

    invoke-static {v3, p0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1383
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static a(Lcom/sina/weibo/net/o$e;)Ljava/util/TimerTask;
    .locals 1
    .parameter "wrapper"

    .prologue
    .line 1775
    new-instance v0, Lcom/sina/weibo/net/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/p;-><init>(Lcom/sina/weibo/net/o$e;)V

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/sina/weibo/net/h;)Lorg/apache/http/entity/mime/MultipartEntity;
    .locals 20
    .parameter "params"
    .parameter "callback"

    .prologue
    .line 1137
    const/4 v11, 0x0

    .line 1138
    .local v11, multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    if-eqz p1, :cond_3

    .line 1139
    new-instance v11, Lcom/sina/weibo/net/c;

    .end local v11           #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/sina/weibo/net/c;-><init>(Lcom/sina/weibo/net/h;)V

    .line 1143
    .restart local v11       #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1144
    .local v10, key:Ljava/lang/String;
    const-string v17, "TYPE_FILE_NAME"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    const-string v17, "GZIP_FILE_NAME"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1145
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1146
    .local v7, fileNames:Ljava/lang/Object;
    if-eqz v7, :cond_0

    instance-of v0, v7, Landroid/os/Bundle;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    move-object v13, v7

    .line 1147
    check-cast v13, Landroid/os/Bundle;

    .line 1149
    .local v13, pathBundle:Landroid/os/Bundle;
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1150
    .local v15, uploadFileKey:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1151
    .local v6, file:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1153
    const-string v17, "TYPE_FILE_NAME"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 1154
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v17, "image/jpeg"

    move-object/from16 v0, v17

    invoke-direct {v2, v6, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1158
    .local v2, bin:Lorg/apache/http/entity/mime/content/FileBody;
    :goto_3
    invoke-virtual {v11, v15, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_2

    .line 1141
    .end local v2           #bin:Lorg/apache/http/entity/mime/content/FileBody;
    .end local v6           #file:Ljava/io/File;
    .end local v7           #fileNames:Ljava/lang/Object;
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #key:Ljava/lang/String;
    .end local v13           #pathBundle:Landroid/os/Bundle;
    .end local v15           #uploadFileKey:Ljava/lang/String;
    :cond_3
    new-instance v11, Lorg/apache/http/entity/mime/MultipartEntity;

    .end local v11           #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    invoke-direct {v11}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .restart local v11       #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    goto :goto_0

    .line 1156
    .restart local v6       #file:Ljava/io/File;
    .restart local v7       #fileNames:Ljava/lang/Object;
    .restart local v9       #i$:Ljava/util/Iterator;
    .restart local v10       #key:Ljava/lang/String;
    .restart local v13       #pathBundle:Landroid/os/Bundle;
    .restart local v15       #uploadFileKey:Ljava/lang/String;
    :cond_4
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v17, "application/zip"

    move-object/from16 v0, v17

    invoke-direct {v2, v6, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v2       #bin:Lorg/apache/http/entity/mime/content/FileBody;
    goto :goto_3

    .line 1189
    .end local v2           #bin:Lorg/apache/http/entity/mime/content/FileBody;
    .end local v6           #file:Ljava/io/File;
    .end local v7           #fileNames:Ljava/lang/Object;
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v13           #pathBundle:Landroid/os/Bundle;
    .end local v15           #uploadFileKey:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1191
    .local v12, objValue:Ljava/lang/Object;
    if-eqz v12, :cond_6

    instance-of v0, v12, [B

    move/from16 v17, v0

    if-eqz v17, :cond_6

    .line 1192
    check-cast v12, [B

    .end local v12           #objValue:Ljava/lang/Object;
    move-object v4, v12

    check-cast v4, [B

    .line 1194
    .local v4, bytesValue:[B
    new-instance v3, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v0}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 1196
    .local v3, body:Lorg/apache/http/entity/mime/content/ByteArrayBody;
    invoke-virtual {v11, v10, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto/16 :goto_1

    .line 1201
    .end local v3           #body:Lorg/apache/http/entity/mime/content/ByteArrayBody;
    .end local v4           #bytesValue:[B
    .restart local v12       #objValue:Ljava/lang/Object;
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 1203
    .local v16, value:Ljava/lang/Object;
    if-nez v16, :cond_7

    const-string v16, ""

    .line 1204
    :cond_7
    const-string v17, "postbody"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "StringBody key:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " value:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    new-instance v14, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "UTF-8"

    invoke-static/range {v18 .. v18}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v14, v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1207
    .local v14, sb1:Lorg/apache/http/entity/mime/content/StringBody;
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v14}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1211
    .end local v14           #sb1:Lorg/apache/http/entity/mime/content/StringBody;
    .end local v16           #value:Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 1212
    .local v5, e:Ljava/io/UnsupportedEncodingException;
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v17

    .line 1217
    .end local v5           #e:Ljava/io/UnsupportedEncodingException;
    .end local v10           #key:Ljava/lang/String;
    .end local v12           #objValue:Ljava/lang/Object;
    :cond_8
    const-string v17, "postbody"

    const-string v18, "StringBody end--------------"

    invoke-static/range {v17 .. v18}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    return-object v11
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "flag"

    .prologue
    .line 1745
    sget-object v1, Lcom/sina/weibo/net/o;->h:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 1746
    const-string v1, "netlink_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/net/o;->h:Landroid/content/SharedPreferences;

    .line 1748
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1749
    .local v0, flagWrapper:Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1752
    sget-object v1, Lcom/sina/weibo/net/o;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "netlink_prefs_flag_wrapper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1753
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/net/g;)V
    .locals 3
    .parameter "context"
    .parameter "httpResult"

    .prologue
    const/16 v2, 0x385

    .line 720
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 722
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 724
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/net/g;Ljava/lang/Exception;)V
    .locals 16
    .parameter "context"
    .parameter "httpResult"
    .parameter "exception"

    .prologue
    .line 1925
    new-instance v7, Lcom/sina/weibo/net/a/a$d;

    invoke-direct {v7}, Lcom/sina/weibo/net/a/a$d;-><init>()V

    .line 1926
    .local v7, logItem:Lcom/sina/weibo/net/a/a$d;
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/sina/weibo/net/g;->g:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->l:Ljava/lang/String;

    .line 1927
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/sina/weibo/net/g;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->k:Ljava/lang/String;

    .line 1928
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->j:Ljava/lang/String;

    .line 1929
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->b:Ljava/lang/String;

    .line 1930
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->g:Ljava/lang/String;

    .line 1931
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->c:Ljava/util/Map;

    .line 1932
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->h:Ljava/lang/String;

    .line 1933
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/sina/weibo/net/o;->a([Lorg/apache/http/Header;Lcom/sina/weibo/net/a/a$d;)V

    .line 1934
    const-string v11, ""

    .line 1935
    .local v11, type:Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 1936
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    if-eqz v12, :cond_a

    .line 1937
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 1938
    .local v6, line:Lorg/apache/http/StatusLine;
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->e:Ljava/lang/String;

    .line 1939
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->f:Ljava/lang/String;

    .line 1940
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->d:Ljava/util/Map;

    .line 1942
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_1

    .line 1980
    .end local v6           #line:Lorg/apache/http/StatusLine;
    :cond_0
    :goto_0
    return-void

    .line 1945
    .restart local v6       #line:Lorg/apache/http/StatusLine;
    :cond_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .local v1, arr$:[Lorg/apache/http/Header;
    array-length v5, v1

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v2, v1, v3

    .line 1946
    .local v2, h:Lorg/apache/http/Header;
    iget-object v12, v7, Lcom/sina/weibo/net/a/a$d;->d:Ljava/util/Map;

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1949
    .end local v2           #h:Lorg/apache/http/Header;
    :cond_2
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    sget v13, Lcom/sina/weibo/utils/p;->b:I

    if-eq v12, v13, :cond_4

    .line 1950
    const-string v11, "server_error"

    .line 1971
    .end local v1           #arr$:[Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v5           #len$:I
    .end local v6           #line:Lorg/apache/http/StatusLine;
    :cond_3
    :goto_2
    iput-object v11, v7, Lcom/sina/weibo/net/a/a$d;->a:Ljava/lang/String;

    .line 1973
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1974
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v12

    const-string v13, "net_fatal_error"

    invoke-virtual {v12, v7, v13}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/net/a/a$d;Ljava/lang/String;)V

    .line 1976
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/sina/weibo/net/g;->g:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/sina/weibo/net/g;->e:J

    sub-long v8, v12, v14

    .line 1977
    .local v8, spaceTime:J
    const-wide/32 v12, 0xea60

    cmp-long v12, v8, v12

    if-lez v12, :cond_0

    .line 1978
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v12

    const-string v13, "api_response_unusual"

    invoke-virtual {v12, v7, v13}, Lcom/sina/weibo/log/b;->b(Lcom/sina/weibo/net/a/a$d;Ljava/lang/String;)V

    goto :goto_0

    .line 1952
    .end local v8           #spaceTime:J
    .restart local v1       #arr$:[Lorg/apache/http/Header;
    .restart local v3       #i$:I
    .restart local v5       #len$:I
    .restart local v6       #line:Lorg/apache/http/StatusLine;
    :cond_4
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    const-string v13, "SINA-LB"

    invoke-interface {v12, v13}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    .line 1953
    .local v4, lb:[Lorg/apache/http/Header;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    const-string v13, "SINA-TS"

    invoke-interface {v12, v13}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v10

    .line 1954
    .local v10, ts:[Lorg/apache/http/Header;
    if-eqz v4, :cond_5

    array-length v12, v4

    if-nez v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    array-length v12, v10

    if-nez v12, :cond_7

    .line 1955
    :cond_6
    const-string v11, "intercepted"

    goto :goto_2

    .line 1957
    :cond_7
    move-object/from16 v0, p2

    instance-of v12, v0, Lcom/sina/weibo/exception/c;

    if-eqz v12, :cond_8

    .line 1958
    const-string v11, "api_error"

    goto :goto_2

    .line 1959
    :cond_8
    move-object/from16 v0, p2

    instance-of v12, v0, Lcom/sina/weibo/exception/e;

    if-eqz v12, :cond_9

    .line 1960
    const-string v11, "parse_error"

    goto :goto_2

    .line 1962
    :cond_9
    const-string v11, "unknown"

    goto :goto_2

    .line 1967
    .end local v1           #arr$:[Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v4           #lb:[Lorg/apache/http/Header;
    .end local v5           #len$:I
    .end local v6           #line:Lorg/apache/http/StatusLine;
    .end local v10           #ts:[Lorg/apache/http/Header;
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/log/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/sina/weibo/net/a/a$d;->m:Ljava/lang/String;

    .line 1968
    const-string v11, "io_error"

    goto :goto_2
.end method

.method private static a(Lcom/sina/weibo/net/g;)V
    .locals 3
    .parameter "httpResult"

    .prologue
    .line 700
    iget-object v0, p0, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 702
    .local v0, request:Lorg/apache/http/client/methods/HttpRequestBase;
    const-string v1, "NetUtils"

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/net/g;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 706
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/g;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bp;->a(Landroid/os/Bundle;)V

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 709
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/Throwable;)V

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 713
    const-string v1, "NetUtils"

    iget-object v2, p0, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/String;)V

    .line 716
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .parameter "closeable"

    .prologue
    .line 1504
    if-eqz p0, :cond_0

    .line 1505
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1507
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 2
    .parameter "apType"

    .prologue
    .line 1468
    sget-object v0, Lcom/sina/weibo/net/o;->o:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 1469
    sget-object v0, Lcom/sina/weibo/net/o;->o:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    .line 1471
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/io/File;)V
    .locals 16
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"
    .parameter "outputFile"

    .prologue
    .line 1065
    const/4 v4, 0x0

    .line 1066
    .local v4, fos:Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    .end local v4           #fos:Ljava/io/FileOutputStream;
    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1067
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1068
    .local v6, lang:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->e(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 1069
    .local v1, client:Lorg/apache/http/client/HttpClient;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .local v7, newUrl:Ljava/lang/StringBuilder;
    const-string v11, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1072
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/net/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&lang="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1074
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1075
    new-instance v11, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v12, "URI illegal"

    invoke-direct {v11, v12}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1078
    :cond_0
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1079
    .local v8, request:Lorg/apache/http/client/methods/HttpGet;
    const-string v12, "X-Log-Uid"

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v11, :cond_2

    const-string v11, ""

    :goto_0
    invoke-virtual {v8, v12, v11}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const/4 v5, 0x0

    .line 1083
    .local v5, httpResponse:Lorg/apache/http/HttpResponse;
    :try_start_0
    invoke-interface {v1, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1088
    :goto_1
    :try_start_1
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    .line 1089
    .local v9, status:Lorg/apache/http/StatusLine;
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 1090
    .local v10, statusCode:I
    sget v11, Lcom/sina/weibo/utils/p;->b:I

    if-eq v10, v11, :cond_3

    .line 1091
    new-instance v11, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v12, "Invalid response from server: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    .end local v9           #status:Lorg/apache/http/StatusLine;
    .end local v10           #statusCode:I
    :catch_0
    move-exception v2

    .line 1100
    .local v2, e:Ljava/io/IOException;
    :try_start_2
    new-instance v11, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v11, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1102
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v11

    if-eqz v1, :cond_1

    .line 1103
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1102
    :cond_1
    throw v11

    .line 1079
    .end local v5           #httpResponse:Lorg/apache/http/HttpResponse;
    :cond_2
    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v11, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_0

    .line 1084
    .restart local v5       #httpResponse:Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v2

    .line 1086
    .local v2, e:Ljava/lang/NullPointerException;
    :try_start_3
    invoke-interface {v1, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    goto :goto_1

    .line 1095
    .end local v2           #e:Ljava/lang/NullPointerException;
    .restart local v9       #status:Lorg/apache/http/StatusLine;
    .restart local v10       #statusCode:I
    :cond_3
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 1096
    .local v3, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v3, v4}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1102
    if-eqz v1, :cond_4

    .line 1103
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1098
    :cond_4
    return-void

    .line 1107
    .end local v3           #entity:Lorg/apache/http/HttpEntity;
    .end local v5           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v8           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v9           #status:Lorg/apache/http/StatusLine;
    .end local v10           #statusCode:I
    :cond_5
    new-instance v11, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v12, "Invalid HTTP method"

    invoke-direct {v11, v12}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method private static a(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5
    .parameter "request"

    .prologue
    .line 522
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    .local v2, url:Ljava/lang/String;
    const/4 v0, 0x0

    .line 525
    .local v0, newURI:Ljava/net/URI;
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v3, "https:"

    const-string v4, "http:"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .end local v0           #newURI:Ljava/net/URI;
    .local v1, newURI:Ljava/net/URI;
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 531
    .end local v1           #newURI:Ljava/net/URI;
    .restart local v0       #newURI:Ljava/net/URI;
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v3

    goto :goto_0

    .end local v0           #newURI:Ljava/net/URI;
    .restart local v1       #newURI:Ljava/net/URI;
    :catch_1
    move-exception v3

    move-object v0, v1

    .end local v1           #newURI:Ljava/net/URI;
    .restart local v0       #newURI:Ljava/net/URI;
    goto :goto_0
.end method

.method private static a([Lorg/apache/http/Header;Lcom/sina/weibo/net/a/a$d;)V
    .locals 7
    .parameter "headers"
    .parameter "log"

    .prologue
    .line 1911
    if-eqz p0, :cond_0

    array-length v4, p0

    if-nez v4, :cond_1

    .line 1917
    :cond_0
    return-void

    .line 1914
    :cond_1
    move-object v0, p0

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1915
    .local v1, h:Lorg/apache/http/Header;
    iget-object v4, p1, Lcom/sina/weibo/net/a/a$d;->c:Ljava/util/Map;

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 10
    .parameter "ctx"
    .parameter "isFirst"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1439
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/apgroups"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "type"

    aput-object v4, v2, v5

    const-string v4, "name"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1441
    .local v6, c:Landroid/database/Cursor;
    new-array v7, v9, [Ljava/lang/String;

    .line 1442
    .local v7, feature:[Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 1444
    if-eqz p1, :cond_0

    .line 1445
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1451
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1452
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1458
    .end local v7           #feature:[Ljava/lang/String;
    :goto_1
    return-object v7

    .line 1447
    .restart local v7       #feature:[Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1448
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1449
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1455
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v7, v3

    .line 1458
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/models/SpeedLog;
    .locals 34
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"

    .prologue
    .line 1558
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_0

    .line 1559
    new-instance v32, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v33, "URI illegal"

    invoke-direct/range {v32 .. v33}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v32

    .line 1562
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->l(Landroid/content/Context;)I

    move-result v10

    .line 1563
    .local v10, flag:I
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->e(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 1565
    .local v3, client:Lorg/apache/http/client/HttpClient;
    const/16 v32, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1567
    new-instance v27, Lcom/sina/weibo/models/SpeedLog;

    invoke-direct/range {v27 .. v27}, Lcom/sina/weibo/models/SpeedLog;-><init>()V

    .line 1568
    .local v27, speedlog:Lcom/sina/weibo/models/SpeedLog;
    const-wide/16 v22, 0x0

    .line 1569
    .local v22, responseTime:J
    const-wide/16 v16, 0x0

    .line 1570
    .local v16, linkTime:J
    const-wide/16 v28, 0x0

    .line 1571
    .local v28, startTime:J
    const-wide/16 v6, 0x0

    .line 1572
    .local v6, endTime:J
    const-string v32, "GET"

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    .line 1573
    new-instance v19, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1574
    .local v19, request:Lorg/apache/http/client/methods/HttpGet;
    const-string v33, "User-Agent"

    sget-object v32, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    if-nez v32, :cond_5

    sget-object v32, Lcom/sina/weibo/utils/p;->a:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const-string v32, "Accept-Encoding"

    const-string v33, "gzip,deflate"

    move-object/from16 v0, v19

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v33, "X-Log-Uid"

    sget-object v32, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v32, :cond_6

    const-string v32, ""

    :goto_1
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const/4 v12, 0x0

    .line 1581
    .local v12, httpResponse:Lorg/apache/http/HttpResponse;
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v24

    .line 1582
    .local v24, scheme:Ljava/lang/String;
    const/16 v32, 0x2

    move/from16 v0, v32

    if-lt v10, v0, :cond_1

    const-string v32, "https"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_1

    .line 1583
    const-string v24, "http:"

    .line 1584
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1589
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1591
    .local v20, responseBegin:J
    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 1592
    const-string v32, "https"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_2

    const/16 v32, 0x1

    move/from16 v0, v32

    if-ne v10, v0, :cond_2

    .line 1593
    const/16 v32, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1630
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sub-long v22, v32, v20

    .line 1632
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v30

    .line 1633
    .local v30, status:Lorg/apache/http/StatusLine;
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v31

    .line 1642
    .local v31, statusCode:I
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 1643
    .local v8, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v13

    .line 1645
    .local v13, is:Ljava/io/InputStream;
    const-string v32, "Content-Encoding"

    move-object/from16 v0, v32

    invoke-interface {v12, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v11

    .line 1646
    .local v11, header:Lorg/apache/http/Header;
    if-eqz v11, :cond_3

    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v32

    const-string v33, "gzip"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v32

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-le v0, v1, :cond_3

    .line 1647
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v13           #is:Ljava/io/InputStream;
    .local v14, is:Ljava/io/InputStream;
    move-object v13, v14

    .line 1650
    .end local v14           #is:Ljava/io/InputStream;
    .restart local v13       #is:Ljava/io/InputStream;
    :cond_3
    sget v32, Lcom/sina/weibo/net/o;->g:I

    move/from16 v0, v32

    new-array v4, v0, [B

    .line 1651
    .local v4, contents:[B
    const-wide/16 v25, 0x0

    .line 1653
    .local v25, size:J
    :goto_3
    invoke-virtual {v13, v4}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .line 1654
    .local v15, len:I
    const/16 v32, -0x1

    move/from16 v0, v32

    if-ne v15, v0, :cond_9

    .line 1662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sub-long v16, v32, v20

    .line 1666
    move-wide/from16 v0, v25

    long-to-float v0, v0

    move/from16 v32, v0

    sget v33, Lcom/sina/weibo/net/o;->g:I

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v18, v32, v33

    .line 1668
    .local v18, pageSize:F
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->startTime:Ljava/lang/String;

    .line 1669
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->endTime:Ljava/lang/String;

    .line 1670
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->responseTime:Ljava/lang/String;

    .line 1671
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->linkTime:Ljava/lang/String;

    .line 1672
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->httpcode:Ljava/lang/String;

    .line 1673
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/weibo/models/SpeedLog;->pageSize:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1679
    if-eqz v3, :cond_4

    .line 1680
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1685
    .end local v4           #contents:[B
    .end local v8           #entity:Lorg/apache/http/HttpEntity;
    .end local v11           #header:Lorg/apache/http/Header;
    .end local v12           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v13           #is:Ljava/io/InputStream;
    .end local v15           #len:I
    .end local v18           #pageSize:F
    .end local v19           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v20           #responseBegin:J
    .end local v24           #scheme:Ljava/lang/String;
    .end local v25           #size:J
    .end local v27           #speedlog:Lcom/sina/weibo/models/SpeedLog;
    .end local v30           #status:Lorg/apache/http/StatusLine;
    .end local v31           #statusCode:I
    :cond_4
    :goto_4
    return-object v27

    .line 1574
    .restart local v19       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v27       #speedlog:Lcom/sina/weibo/models/SpeedLog;
    :cond_5
    sget-object v32, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1577
    :cond_6
    sget-object v32, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v32, v0

    goto/16 :goto_1

    .line 1595
    .restart local v12       #httpResponse:Lorg/apache/http/HttpResponse;
    .restart local v24       #scheme:Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 1597
    .local v5, e:Ljava/lang/NullPointerException;
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1600
    .restart local v20       #responseBegin:J
    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 1601
    const-string v32, "https"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_2

    const/16 v32, 0x1

    move/from16 v0, v32

    if-ne v10, v0, :cond_2

    .line 1602
    const/16 v32, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 1676
    .end local v5           #e:Ljava/lang/NullPointerException;
    .end local v20           #responseBegin:J
    .end local v24           #scheme:Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 1677
    .local v5, e:Ljava/io/IOException;
    :try_start_4
    new-instance v32, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v32

    invoke-direct {v0, v5}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1679
    .end local v5           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v32

    if-eqz v3, :cond_7

    .line 1680
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1679
    :cond_7
    throw v32

    .line 1604
    .restart local v24       #scheme:Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 1606
    .restart local v5       #e:Ljava/io/IOException;
    :try_start_5
    const-string v32, "https"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_8

    .line 1607
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1610
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1613
    .restart local v20       #responseBegin:J
    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v12

    .line 1621
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 1622
    :try_start_7
    move-object/from16 v0, p3

    invoke-static {v0, v10}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 1614
    .end local v20           #responseBegin:J
    :catch_3
    move-exception v9

    .line 1616
    .local v9, ex:Ljava/lang/NullPointerException;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1619
    .restart local v20       #responseBegin:J
    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    goto :goto_5

    .line 1625
    .end local v9           #ex:Ljava/lang/NullPointerException;
    .end local v20           #responseBegin:J
    :cond_8
    new-instance v32, Ljava/io/IOException;

    invoke-direct/range {v32 .. v32}, Ljava/io/IOException;-><init>()V

    throw v32
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1657
    .end local v5           #e:Ljava/io/IOException;
    .restart local v4       #contents:[B
    .restart local v8       #entity:Lorg/apache/http/HttpEntity;
    .restart local v11       #header:Lorg/apache/http/Header;
    .restart local v13       #is:Ljava/io/InputStream;
    .restart local v15       #len:I
    .restart local v20       #responseBegin:J
    .restart local v25       #size:J
    .restart local v30       #status:Lorg/apache/http/StatusLine;
    .restart local v31       #statusCode:I
    :cond_9
    int-to-long v0, v15

    move-wide/from16 v32, v0

    add-long v25, v25, v32

    .line 1659
    goto/16 :goto_3

    .line 1683
    .end local v4           #contents:[B
    .end local v8           #entity:Lorg/apache/http/HttpEntity;
    .end local v11           #header:Lorg/apache/http/Header;
    .end local v12           #httpResponse:Lorg/apache/http/HttpResponse;
    .end local v13           #is:Ljava/io/InputStream;
    .end local v15           #len:I
    .end local v19           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v20           #responseBegin:J
    .end local v24           #scheme:Ljava/lang/String;
    .end local v25           #size:J
    .end local v30           #status:Lorg/apache/http/StatusLine;
    .end local v31           #statusCode:I
    :cond_a
    const-string v32, "POST"

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b

    .line 1685
    const/16 v27, 0x0

    goto/16 :goto_4

    .line 1687
    :cond_b
    new-instance v32, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v33, "Invalid HTTP method"

    invoke-direct/range {v32 .. v33}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v32
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ZLcom/sina/weibo/net/h;)Lcom/sina/weibo/net/g;
    .locals 19
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "context"
    .parameter "checkResult"
    .parameter "callback"

    .prologue
    .line 1790
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v15

    .line 1791
    .local v15, state:Lcom/sina/weibo/net/o$c;
    sget-object v17, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    move-object/from16 v0, v17

    if-ne v15, v0, :cond_0

    .line 1792
    new-instance v17, Lcom/sina/weibo/net/o$d;

    const-string v18, "NoSignalException"

    invoke-direct/range {v17 .. v18}, Lcom/sina/weibo/net/o$d;-><init>(Ljava/lang/String;)V

    throw v17

    .line 1795
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1797
    .local v8, lang:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1799
    .local v10, newUrl:Ljava/lang/StringBuilder;
    const-string v17, "GET"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 1800
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "&lang="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 1804
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v18, "URI illegal"

    invoke-direct/range {v17 .. v18}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 1807
    :cond_1
    new-instance v12, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1809
    .local v12, request:Lorg/apache/http/client/methods/HttpGet;
    if-eqz p4, :cond_2

    .line 1810
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v13

    .local v13, response:Lcom/sina/weibo/net/g;
    :goto_0
    move-object v14, v13

    .line 1859
    .end local v12           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v13           #response:Lcom/sina/weibo/net/g;
    .local v14, response:Lcom/sina/weibo/net/g;
    :goto_1
    return-object v14

    .line 1812
    .end local v14           #response:Lcom/sina/weibo/net/g;
    .restart local v12       #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_2
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v13

    .restart local v13       #response:Lcom/sina/weibo/net/g;
    goto :goto_0

    .line 1816
    .end local v12           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v13           #response:Lcom/sina/weibo/net/g;
    :cond_3
    const-string v17, "POST"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 1817
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->b(Landroid/os/Bundle;Lcom/sina/weibo/net/h;)Lorg/apache/http/entity/InputStreamEntity;

    move-result-object v4

    .line 1818
    .local v4, entity:Lorg/apache/http/entity/InputStreamEntity;
    const-string v17, "\\?"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1819
    .local v7, items:[Ljava/lang/String;
    array-length v0, v7

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 1820
    const/16 v17, 0x0

    aget-object v17, v7, v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "?"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    const/16 v17, 0x1

    aget-object v17, v7, v17

    const-string v18, "&"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1822
    .local v3, array:[Ljava/lang/String;
    const/4 v5, 0x1

    .line 1823
    .local v5, first:Z
    move-object v2, v3

    .local v2, arr$:[Ljava/lang/String;
    array-length v9, v2

    .local v9, len$:I
    const/4 v6, 0x0

    .local v6, i$:I
    :goto_2
    if-ge v6, v9, :cond_7

    aget-object v11, v2, v6

    .line 1824
    .local v11, parameter:Ljava/lang/String;
    const-string v17, "="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 1825
    .local v16, v:[Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 1826
    const/4 v5, 0x0

    .line 1830
    :goto_3
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 1831
    const/16 v17, 0x0

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v18, v16, v18

    invoke-static/range {v18 .. v18}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1828
    :cond_4
    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1834
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1839
    .end local v2           #arr$:[Ljava/lang/String;
    .end local v3           #array:[Ljava/lang/String;
    .end local v5           #first:Z
    .end local v6           #i$:I
    .end local v9           #len$:I
    .end local v11           #parameter:Ljava/lang/String;
    .end local v16           #v:[Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    :cond_7
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "&lang="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 1844
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v18, "URI illegal"

    invoke-direct/range {v17 .. v18}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 1847
    :cond_8
    new-instance v12, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1848
    .local v12, request:Lorg/apache/http/client/methods/HttpPost;
    const-string v17, "Content-Type"

    const-string v18, "application/octet-stream"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    if-eqz v4, :cond_9

    .line 1850
    invoke-virtual {v12, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1853
    :cond_9
    if-eqz p4, :cond_a

    .line 1854
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v13

    .restart local v13       #response:Lcom/sina/weibo/net/g;
    :goto_5
    move-object v14, v13

    .line 1859
    .end local v13           #response:Lcom/sina/weibo/net/g;
    .restart local v14       #response:Lcom/sina/weibo/net/g;
    goto/16 :goto_1

    .line 1856
    .end local v14           #response:Lcom/sina/weibo/net/g;
    :cond_a
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v13

    .restart local v13       #response:Lcom/sina/weibo/net/g;
    goto :goto_5

    .line 1861
    .end local v4           #entity:Lorg/apache/http/entity/InputStreamEntity;
    .end local v7           #items:[Ljava/lang/String;
    .end local v12           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v13           #response:Lcom/sina/weibo/net/g;
    :cond_b
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v18, "Invalid HTTP method"

    invoke-direct/range {v17 .. v18}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v17
.end method

.method private static b(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    .locals 8
    .parameter "request"
    .parameter "context"

    .prologue
    .line 552
    invoke-static {p1}, Lcom/sina/weibo/net/o;->l(Landroid/content/Context;)I

    move-result v2

    .line 553
    .local v2, flag:I
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 554
    .local v5, scheme:Ljava/lang/String;
    const/4 v6, 0x2

    if-lt v2, v6, :cond_0

    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 555
    const-string v5, "http:"

    .line 556
    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 558
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v3

    .line 559
    .local v3, result:Lcom/sina/weibo/net/g;
    iget-object v6, v3, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-nez v6, :cond_3

    .line 560
    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 561
    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V

    .line 578
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/models/ErrorMessage;

    iget-object v6, v3, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/sina/weibo/models/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 582
    .local v1, err:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "1"

    iget-object v7, v1, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 583
    new-instance v6, Lcom/sina/weibo/exception/c;

    invoke-direct {v6, v1}, Lcom/sina/weibo/exception/c;-><init>(Lcom/sina/weibo/models/ErrorMessage;)V

    iput-object v6, v3, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #err:Lcom/sina/weibo/models/ErrorMessage;
    :cond_2
    :goto_1
    move-object v4, v3

    .line 588
    .end local v3           #result:Lcom/sina/weibo/net/g;
    .local v4, result:Lcom/sina/weibo/net/g;
    :goto_2
    return-object v4

    .line 565
    .end local v4           #result:Lcom/sina/weibo/net/g;
    .restart local v3       #result:Lcom/sina/weibo/net/g;
    :cond_3
    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 566
    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 567
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v3

    .line 569
    :cond_4
    iget-object v6, v3, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-nez v6, :cond_5

    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    invoke-static {p1, v2}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 573
    .end local v3           #result:Lcom/sina/weibo/net/g;
    .restart local v4       #result:Lcom/sina/weibo/net/g;
    goto :goto_2

    .line 585
    .end local v4           #result:Lcom/sina/weibo/net/g;
    .restart local v3       #result:Lcom/sina/weibo/net/g;
    :catch_0
    move-exception v0

    .line 586
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, v3, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;
    .locals 4
    .parameter "ctx"

    .prologue
    .line 286
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 288
    .local v0, cm:Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    .line 290
    .local v1, info:Landroid/net/NetworkInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 294
    :goto_0
    invoke-static {}, Lcom/sina/weibo/net/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 295
    .local v2, phoneSystem:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Ophone OS 2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "OMS2.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 298
    :cond_1
    sget-object v3, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    .line 313
    :goto_1
    return-object v3

    .line 300
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_3

    .line 301
    sget-object v3, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    goto :goto_1

    .line 303
    :cond_3
    sget-object v3, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    goto :goto_1

    .line 307
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 308
    :cond_5
    sget-object v3, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_7

    .line 311
    sget-object v3, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    goto :goto_1

    .line 313
    :cond_7
    sget-object v3, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    goto :goto_1

    .line 291
    .end local v2           #phoneSystem:Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1397
    sget-object v3, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    if-nez v3, :cond_0

    .line 1398
    new-instance v3, Lcom/sina/weibo/net/r;

    invoke-direct {v3}, Lcom/sina/weibo/net/r;-><init>()V

    sput-object v3, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    .line 1401
    :cond_0
    :try_start_0
    sget-object v3, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    const-string v4, "android.os.SystemProperties"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1402
    .local v1, opp:Ljava/lang/Object;
    sget-object v3, Lcom/sina/weibo/net/o;->n:Lcom/sina/weibo/net/r;

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "apps.setting.platformversion"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-virtual {v3, v1, v4, v5}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :goto_0
    return-object v2

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1408
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .parameter "url"
    .parameter "parameters"

    .prologue
    .line 1364
    invoke-static {p1}, Lcom/sina/weibo/net/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    .local v0, params:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static b(Landroid/os/Bundle;Lcom/sina/weibo/net/h;)Lorg/apache/http/entity/InputStreamEntity;
    .locals 8
    .parameter "params"
    .parameter "listener"

    .prologue
    const/4 v1, 0x0

    .line 1869
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return-object v1

    .line 1873
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1875
    .local v4, key:Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1876
    .local v5, paramsObj:Ljava/lang/Object;
    if-eqz v5, :cond_2

    instance-of v6, v5, [B

    if-eqz v6, :cond_2

    .line 1877
    check-cast v5, [B

    .end local v5           #paramsObj:Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, [B

    .line 1879
    .local v0, bytesParams:[B
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1880
    .local v3, is:Ljava/io/InputStream;
    new-instance v1, Lcom/sina/weibo/net/b;

    array-length v6, v0

    int-to-long v6, v6

    invoke-direct {v1, v3, v6, v7, p1}, Lcom/sina/weibo/net/b;-><init>(Ljava/io/InputStream;JLcom/sina/weibo/net/h;)V

    .line 1883
    .local v1, entity:Lorg/apache/http/entity/InputStreamEntity;
    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;)Lorg/apache/http/entity/StringEntity;
    .locals 4
    .parameter "params"

    .prologue
    .line 1223
    const-string v3, "STRING_ENTITY"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1224
    .local v1, postString:Ljava/lang/String;
    const/4 v2, 0x0

    .line 1226
    .local v2, stringEntity:Lorg/apache/http/entity/StringEntity;
    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    .end local v2           #stringEntity:Lorg/apache/http/entity/StringEntity;
    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    .restart local v2       #stringEntity:Lorg/apache/http/entity/StringEntity;
    return-object v2

    .line 1227
    .end local v2           #stringEntity:Lorg/apache/http/entity/StringEntity;
    :catch_0
    move-exception v0

    .line 1228
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static b(Landroid/content/Context;Lcom/sina/weibo/net/g;)V
    .locals 6
    .parameter "context"
    .parameter "httpResult"

    .prologue
    .line 729
    iget-object v2, p1, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v2, p1, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remind/unread_count?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 733
    iget-wide v2, p1, Lcom/sina/weibo/net/g;->f:J

    iget-wide v4, p1, Lcom/sina/weibo/net/g;->e:J

    sub-long v0, v2, v4

    .line 734
    .local v0, space:J
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "record_unread_count"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 736
    const-string v2, "ACTLOGTAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remind/unread_count execute time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .parameter "url"

    .prologue
    .line 2053
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    const/4 v1, 0x1

    .line 2057
    :goto_0
    return v1

    .line 2055
    :catch_0
    move-exception v0

    .line 2056
    .local v0, e:Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 2057
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static c(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    .locals 5
    .parameter "request"
    .parameter "context"

    .prologue
    .line 595
    invoke-static {p0, p1}, Lcom/sina/weibo/net/o;->d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;

    move-result-object v2

    .line 596
    .local v2, result:Lcom/sina/weibo/net/g;
    iget-object v3, v2, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 598
    :try_start_0
    new-instance v1, Lcom/sina/weibo/models/ErrorMessage;

    iget-object v3, v2, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/sina/weibo/models/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 602
    .local v1, err:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, v1, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    iget-object v4, v1, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 611
    .end local v1           #err:Lcom/sina/weibo/models/ErrorMessage;
    :cond_0
    :goto_0
    return-object v2

    .line 605
    .restart local v1       #err:Lcom/sina/weibo/models/ErrorMessage;
    :cond_1
    new-instance v3, Lcom/sina/weibo/exception/c;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/c;-><init>(Lcom/sina/weibo/models/ErrorMessage;)V

    iput-object v3, v2, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    .end local v1           #err:Lcom/sina/weibo/models/ErrorMessage;
    :catch_0
    move-exception v0

    .line 608
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, v2, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 319
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 320
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 321
    .local v1, info:Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    :cond_0
    const-string v2, "unAvailable"

    .line 324
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "in"

    .prologue
    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string v1, ""

    .line 384
    :goto_0
    return-object v1

    .line 382
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v1, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/sina/weibo/net/g;)V
    .locals 4
    .parameter "context"
    .parameter "httpResult"

    .prologue
    .line 742
    iget-object v0, p1, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p1, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Lcom/sina/weibo/net/g;Ljava/lang/Exception;)V

    .line 745
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 746
    iget-wide v0, p1, Lcom/sina/weibo/net/g;->g:J

    iget-wide v2, p1, Lcom/sina/weibo/net/g;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 747
    iget-object v0, p1, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;Lcom/sina/weibo/net/g;Ljava/lang/Exception;)V

    .line 750
    :cond_1
    return-void
.end method

.method private static d(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/content/Context;)Lcom/sina/weibo/net/g;
    .locals 25
    .parameter "request"
    .parameter "context"

    .prologue
    .line 615
    new-instance v12, Lcom/sina/weibo/net/g;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/sina/weibo/net/g;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 617
    .local v12, httpResult:Lcom/sina/weibo/net/g;
    new-instance v20, Lcom/sina/weibo/net/o$e;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/net/o$e;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 618
    .local v20, wrapper:Lcom/sina/weibo/net/o$e;
    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/net/o;->a(Lcom/sina/weibo/net/o$e;)Ljava/util/TimerTask;

    move-result-object v19

    .line 620
    .local v19, task:Ljava/util/TimerTask;
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/net/s;->a(Landroid/content/Context;)Lcom/sina/weibo/net/s;

    move-result-object v11

    .line 621
    .local v11, httpClient:Lcom/sina/weibo/net/s;
    const-string v21, "Accept-Encoding"

    const-string v22, "gzip,deflate"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const/4 v13, 0x0

    .line 624
    .local v13, inputStream:Lcom/sina/weibo/net/a;
    const/4 v8, 0x0

    .line 626
    .local v8, gzipStream:Ljava/util/zip/GZIPInputStream;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v0, v21

    iput-wide v0, v12, Lcom/sina/weibo/net/g;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 627
    const/4 v15, 0x0

    .line 630
    .local v15, response:Lorg/apache/http/HttpResponse;
    :try_start_1
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    const-wide/32 v22, 0x1d4c0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 632
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/sina/weibo/net/s;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v15

    .line 634
    const/16 v21, 0x1

    invoke-static/range {v20 .. v21}, Lcom/sina/weibo/net/o$e;->a(Lcom/sina/weibo/net/o$e;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 657
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Timer;->purge()I

    .line 659
    :goto_0
    iput-object v15, v12, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v0, v21

    iput-wide v0, v12, Lcom/sina/weibo/net/g;->f:J

    .line 662
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    .line 663
    .local v17, status:Lorg/apache/http/StatusLine;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v18

    .line 664
    .local v18, statusCode:I
    sget v21, Lcom/sina/weibo/utils/p;->b:I

    move/from16 v0, v18

    move/from16 v1, v21

    if-eq v0, v1, :cond_2

    .line 665
    new-instance v7, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v21, "Invalid response from server: %s"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 667
    .local v7, ex:Lcom/sina/weibo/exception/WeiboIOException;
    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/sina/weibo/exception/WeiboIOException;->a(I)V

    .line 668
    iput-object v7, v12, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 688
    invoke-static {v8}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 689
    invoke-static {v13}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 690
    if-eqz v11, :cond_0

    .line 691
    .end local v7           #ex:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    .end local v17           #status:Lorg/apache/http/StatusLine;
    .end local v18           #statusCode:I
    :goto_1
    invoke-virtual {v11}, Lcom/sina/weibo/net/s;->b()V

    .line 694
    :cond_0
    :goto_2
    return-object v12

    .line 635
    .restart local v15       #response:Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v4

    .line 638
    .local v4, e:Ljava/lang/NullPointerException;
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 641
    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/net/o;->a(Lcom/sina/weibo/net/o$e;)Ljava/util/TimerTask;

    move-result-object v19

    .line 642
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    const-wide/32 v22, 0x1d4c0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 644
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/sina/weibo/net/s;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v15

    .line 645
    const/16 v21, 0x1

    invoke-static/range {v20 .. v21}, Lcom/sina/weibo/net/o$e;->a(Lcom/sina/weibo/net/o$e;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 651
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 652
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Timer;->purge()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 656
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 657
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Timer;->purge()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 685
    .end local v4           #e:Ljava/lang/NullPointerException;
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v4

    .line 686
    .local v4, e:Ljava/io/IOException;
    :goto_3
    :try_start_7
    new-instance v21, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, v21

    iput-object v0, v12, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 688
    invoke-static {v8}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 689
    invoke-static {v13}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 690
    if-eqz v11, :cond_0

    goto :goto_1

    .line 646
    .local v4, e:Ljava/lang/NullPointerException;
    .restart local v15       #response:Lorg/apache/http/HttpResponse;
    :catch_2
    move-exception v5

    .line 647
    .local v5, e1:Ljava/lang/NullPointerException;
    :try_start_8
    new-instance v21, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, v21

    iput-object v0, v12, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 651
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 652
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Timer;->purge()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 656
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 657
    sget-object v21, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Timer;->purge()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 688
    invoke-static {v8}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 689
    invoke-static {v13}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 690
    if-eqz v11, :cond_0

    goto :goto_1

    .line 651
    .end local v5           #e1:Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v21

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 652
    sget-object v22, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v22 .. v22}, Ljava/util/Timer;->purge()I

    .line 651
    throw v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 656
    .end local v4           #e:Ljava/lang/NullPointerException;
    :catchall_1
    move-exception v21

    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimerTask;->cancel()Z

    .line 657
    sget-object v22, Lcom/sina/weibo/net/o;->j:Ljava/util/Timer;

    invoke-virtual/range {v22 .. v22}, Ljava/util/Timer;->purge()I

    .line 656
    throw v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 688
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    :catchall_2
    move-exception v21

    :goto_4
    invoke-static {v8}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 689
    invoke-static {v13}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 690
    if-eqz v11, :cond_1

    .line 691
    invoke-virtual {v11}, Lcom/sina/weibo/net/s;->b()V

    .line 688
    :cond_1
    throw v21

    .line 674
    .restart local v15       #response:Lorg/apache/http/HttpResponse;
    .restart local v17       #status:Lorg/apache/http/StatusLine;
    .restart local v18       #statusCode:I
    :cond_2
    :try_start_d
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 675
    .local v6, entity:Lorg/apache/http/HttpEntity;
    new-instance v14, Lcom/sina/weibo/net/a;

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v14, v0}, Lcom/sina/weibo/net/a;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 676
    .end local v13           #inputStream:Lcom/sina/weibo/net/a;
    .local v14, inputStream:Lcom/sina/weibo/net/a;
    :try_start_e
    const-string v21, "Content-Encoding"

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v10

    .line 677
    .local v10, header:Lorg/apache/http/Header;
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    const-string v22, "gzip"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_3

    .line 678
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v8           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .local v9, gzipStream:Ljava/util/zip/GZIPInputStream;
    move-object v8, v9

    .line 681
    .end local v9           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .restart local v8       #gzipStream:Ljava/util/zip/GZIPInputStream;
    :cond_3
    if-eqz v8, :cond_5

    move-object/from16 v21, v8

    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/net/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v16

    .line 682
    .local v16, result:Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v0, v21

    iput-wide v0, v12, Lcom/sina/weibo/net/g;->g:J

    .line 683
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    .line 684
    invoke-virtual {v14}, Lcom/sina/weibo/net/a;->a()J

    move-result-wide v21

    move-wide/from16 v0, v21

    iput-wide v0, v12, Lcom/sina/weibo/net/g;->d:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 688
    invoke-static {v8}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 689
    invoke-static {v14}, Lcom/sina/weibo/net/o;->a(Ljava/io/Closeable;)V

    .line 690
    if-eqz v11, :cond_4

    .line 691
    invoke-virtual {v11}, Lcom/sina/weibo/net/s;->b()V

    :cond_4
    move-object v13, v14

    .line 693
    .end local v14           #inputStream:Lcom/sina/weibo/net/a;
    .restart local v13       #inputStream:Lcom/sina/weibo/net/a;
    goto/16 :goto_2

    .end local v13           #inputStream:Lcom/sina/weibo/net/a;
    .end local v16           #result:Ljava/lang/String;
    .restart local v14       #inputStream:Lcom/sina/weibo/net/a;
    :cond_5
    move-object/from16 v21, v14

    .line 681
    goto :goto_5

    .line 688
    .end local v10           #header:Lorg/apache/http/Header;
    :catchall_3
    move-exception v21

    move-object v13, v14

    .end local v14           #inputStream:Lcom/sina/weibo/net/a;
    .restart local v13       #inputStream:Lcom/sina/weibo/net/a;
    goto :goto_4

    .line 685
    .end local v13           #inputStream:Lcom/sina/weibo/net/a;
    .restart local v14       #inputStream:Lcom/sina/weibo/net/a;
    :catch_3
    move-exception v4

    move-object v13, v14

    .end local v14           #inputStream:Lcom/sina/weibo/net/a;
    .restart local v13       #inputStream:Lcom/sina/weibo/net/a;
    goto/16 :goto_3
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 10
    .parameter "context"

    .prologue
    .line 415
    const-class v8, Lcom/sina/weibo/net/o;

    monitor-enter v8

    :try_start_0
    sget-object v7, Lcom/sina/weibo/net/o;->m:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_0

    .line 419
    :try_start_1
    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 420
    .local v3, cf:Ljava/security/cert/CertificateFactory;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 421
    .local v0, assetManager:Landroid/content/res/AssetManager;
    new-instance v2, Ljava/io/BufferedInputStream;

    const-string v7, "cacert.cer"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .local v2, caInput:Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 426
    .local v1, ca:Ljava/security/cert/Certificate;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 430
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    .line 431
    .local v6, keyStoreType:Ljava/lang/String;
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 432
    .local v5, keyStore:Ljava/security/KeyStore;
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 433
    const-string v7, "ca"

    invoke-virtual {v5, v7, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 435
    new-instance v7, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-direct {v7, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    sput-object v7, Lcom/sina/weibo/net/o;->m:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 442
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v1           #ca:Ljava/security/cert/Certificate;
    .end local v2           #caInput:Ljava/io/InputStream;
    .end local v3           #cf:Ljava/security/cert/CertificateFactory;
    .end local v5           #keyStore:Ljava/security/KeyStore;
    .end local v6           #keyStoreType:Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_4
    sget-object v7, Lcom/sina/weibo/net/o;->m:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    return-object v7

    .line 426
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    .restart local v2       #caInput:Ljava/io/InputStream;
    .restart local v3       #cf:Ljava/security/cert/CertificateFactory;
    :catchall_0
    move-exception v7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 436
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v2           #caInput:Ljava/io/InputStream;
    .end local v3           #cf:Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v4

    .line 437
    .local v4, e:Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 439
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/net/o;->m:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 415
    .end local v4           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.method private static d(Landroid/content/Context;Lcom/sina/weibo/net/g;)V
    .locals 21
    .parameter "context"
    .parameter "httpResult"

    .prologue
    .line 755
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v16

    .line 757
    .local v16, uri:Ljava/net/URI;
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/log/t;->a(Ljava/net/URI;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 827
    :goto_0
    return-void

    .line 761
    :cond_0
    new-instance v7, Lcom/sina/weibo/log/s;

    const-string v18, "interface"

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lcom/sina/weibo/log/s;-><init>(Ljava/lang/String;)V

    .line 762
    .local v7, interfaceLog:Lcom/sina/weibo/log/s;
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v13

    .line 763
    .local v13, requestURL:Ljava/lang/String;
    const-string v18, "request_url"

    const-string v19, "gsid"

    move-object/from16 v0, v19

    invoke-static {v13, v0}, Lcom/sina/weibo/utils/em;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v18, "size"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/sina/weibo/net/g;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-virtual {v7, v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 765
    const-string v18, "firstpack_time"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/sina/weibo/net/g;->f:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-virtual {v7, v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 766
    const-string v18, "start_time"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/sina/weibo/net/g;->e:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-virtual {v7, v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 767
    const-string v18, "finish_time"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/sina/weibo/net/g;->g:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-virtual {v7, v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 768
    const-string v18, "dns"

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v19, "iswifi"

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 770
    const-string v18, "imsi"

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/sina/weibo/net/g;->j:Landroid/os/Bundle;

    .line 773
    .local v11, paramBundle:Landroid/os/Bundle;
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_5

    .line 774
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .local v12, postString:Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 776
    .local v10, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v17, 0x0

    .line 777
    .local v17, value:Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v17           #value:Ljava/lang/Object;
    .local v6, i$:Ljava/util/Iterator;
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 778
    .local v9, key:Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_2

    .line 779
    const-string v18, "&"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_2
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 782
    .restart local v17       #value:Ljava/lang/Object;
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 783
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 769
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v9           #key:Ljava/lang/String;
    .end local v10           #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11           #paramBundle:Landroid/os/Bundle;
    .end local v12           #postString:Ljava/lang/StringBuilder;
    .end local v17           #value:Ljava/lang/Object;
    :cond_3
    const/16 v18, 0x0

    goto :goto_1

    .line 786
    .restart local v6       #i$:Ljava/util/Iterator;
    .restart local v10       #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11       #paramBundle:Landroid/os/Bundle;
    .restart local v12       #postString:Ljava/lang/StringBuilder;
    :cond_4
    const-string v18, "post_params"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v10           #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #postString:Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/sina/weibo/net/g;->h:Ljava/lang/Exception;

    .line 790
    .local v5, exception:Ljava/lang/Exception;
    if-nez v5, :cond_7

    .line 791
    const-string v18, "issuccess"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 792
    const-string v18, "error_type"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;B)V

    .line 826
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    goto/16 :goto_0

    .line 794
    :cond_7
    const-string v18, "issuccess"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 795
    instance-of v0, v5, Lcom/sina/weibo/exception/c;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 796
    const-string v18, "error_type"

    const/16 v19, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;B)V

    move-object v3, v5

    .line 797
    check-cast v3, Lcom/sina/weibo/exception/c;

    .line 798
    .local v3, apiException:Lcom/sina/weibo/exception/c;
    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v4

    .line 799
    .local v4, erroMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v4, :cond_6

    .line 800
    const-string v18, "error_no"

    iget-object v0, v4, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v18, "error_msg"

    iget-object v0, v4, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 804
    .end local v3           #apiException:Lcom/sina/weibo/exception/c;
    .end local v4           #erroMsg:Lcom/sina/weibo/models/ErrorMessage;
    :cond_8
    instance-of v0, v5, Lcom/sina/weibo/exception/WeiboIOException;

    move/from16 v18, v0

    if-eqz v18, :cond_a

    .line 805
    const-string v18, "error_type"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;B)V

    move-object v8, v5

    .line 806
    check-cast v8, Lcom/sina/weibo/exception/WeiboIOException;

    .line 807
    .local v8, ioException:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v18

    if-eqz v18, :cond_9

    .line 808
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/sina/weibo/net/g;->b:Lorg/apache/http/HttpResponse;

    .line 809
    .local v14, response:Lorg/apache/http/HttpResponse;
    if-eqz v14, :cond_6

    .line 810
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v15

    .line 811
    .local v15, status:Lorg/apache/http/StatusLine;
    const-string v18, "error_no"

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 812
    const-string v18, "error_msg"

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 816
    .end local v14           #response:Lorg/apache/http/HttpResponse;
    .end local v15           #status:Lorg/apache/http/StatusLine;
    :cond_9
    const-string v18, "error_no"

    const-string v19, "WeiboIOException"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v18, "error_msg"

    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 819
    .end local v8           #ioException:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_a
    instance-of v0, v5, Lcom/sina/weibo/exception/e;

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 820
    const-string v18, "error_type"

    const/16 v19, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;B)V

    .line 821
    const-string v18, "error_no"

    const-string v19, "WeiboParseException"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v18, "error_msg"

    const-string v19, "data parse error"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public static e(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 12
    .parameter "context"

    .prologue
    .line 454
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v5

    .line 455
    .local v5, state:Lcom/sina/weibo/net/o$c;
    sget-object v7, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v5, v7, :cond_0

    .line 456
    new-instance v7, Lcom/sina/weibo/net/o$d;

    const-string v8, "NoSignalException"

    invoke-direct {v7, v8}, Lcom/sina/weibo/net/o$d;-><init>(Ljava/lang/String;)V

    throw v7

    .line 459
    :cond_0
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 460
    .local v4, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "https"

    invoke-static {p0}, Lcom/sina/weibo/net/o;->d(Landroid/content/Context;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v9

    const/16 v10, 0x1bb

    invoke-direct {v7, v8, v9, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 461
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v9

    const/16 v10, 0x50

    invoke-direct {v7, v8, v9, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 462
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 463
    .local v3, params:Lorg/apache/http/params/HttpParams;
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 465
    .local v0, ccm:Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 467
    .local v1, client:Lorg/apache/http/client/HttpClient;
    sget-object v7, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v5, v7, :cond_1

    .line 468
    const/4 v6, 0x0

    .line 469
    .local v6, wrapper:Lcom/sina/weibo/net/o$a;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v6

    .line 470
    iget-object v7, v6, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 471
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const-string v8, "http.route.default-proxy"

    new-instance v9, Lorg/apache/http/HttpHost;

    iget-object v10, v6, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    iget v11, v6, Lcom/sina/weibo/net/o$a;->d:I

    invoke-direct {v9, v10, v11}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 476
    .end local v6           #wrapper:Lcom/sina/weibo/net/o$a;
    :cond_1
    new-instance v2, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 477
    .local v2, paramHelper:Lorg/apache/http/params/HttpConnectionParamBean;
    sget v7, Lcom/sina/weibo/utils/p;->T:I

    invoke-virtual {v2, v7}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 478
    sget v7, Lcom/sina/weibo/utils/p;->T:I

    invoke-virtual {v2, v7}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 479
    sget v7, Lcom/sina/weibo/utils/p;->W:I

    invoke-virtual {v2, v7}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 480
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 1
    .parameter "context"

    .prologue
    .line 487
    invoke-static {p0}, Lcom/sina/weibo/net/o;->e(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "ctx"

    .prologue
    .line 1118
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1119
    const v1, 0x7f0a07cc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    .local v0, lang:Ljava/lang/String;
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4
    .parameter "mContext"

    .prologue
    const/4 v2, 0x1

    .line 1514
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1516
    .local v1, connectivityManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1517
    .local v0, activeNetInfo:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1520
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3
    .parameter "mContext"

    .prologue
    .line 1525
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1527
    .local v1, connectivityManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1528
    .local v0, activeNetInfo:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 1529
    const/4 v2, 0x1

    .line 1531
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 1536
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 1537
    .local v0, networkState:Lcom/sina/weibo/net/o$c;
    sget-object v1, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 1692
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v1

    .line 1693
    .local v1, state:Lcom/sina/weibo/net/o$c;
    sget-object v2, Lcom/sina/weibo/net/o$1;->a:[I

    invoke-virtual {v1}, Lcom/sina/weibo/net/o$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1701
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1695
    :pswitch_0
    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v0

    .line 1696
    .local v0, apnWrapper:Lcom/sina/weibo/net/o$a;
    iget-object v2, v0, Lcom/sina/weibo/net/o$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1697
    const/4 v2, 0x1

    goto :goto_0

    .line 1693
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;)I
    .locals 13
    .parameter "context"

    .prologue
    const/4 v12, 0x0

    .line 1711
    sget-object v9, Lcom/sina/weibo/net/o;->h:Landroid/content/SharedPreferences;

    if-nez v9, :cond_0

    .line 1712
    const-string v9, "netlink_prefs"

    invoke-virtual {p0, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sput-object v9, Lcom/sina/weibo/net/o;->h:Landroid/content/SharedPreferences;

    .line 1714
    :cond_0
    const/4 v6, 0x0

    .line 1715
    .local v6, httpsFlag:I
    const/4 v8, 0x0

    .line 1716
    .local v8, isFlagValid:Z
    sget-object v9, Lcom/sina/weibo/net/o;->h:Landroid/content/SharedPreferences;

    const-string v10, "netlink_prefs_flag_wrapper"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1717
    .local v5, flagWrapper:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1718
    const-string v9, "[|]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1719
    .local v7, infos:[Ljava/lang/String;
    array-length v9, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 1720
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    .local v0, currWifiMac:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    aget-object v9, v7, v12

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1723
    .local v1, currentTime:J
    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1724
    .local v3, flagTime:J
    sub-long v9, v1, v3

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    .line 1725
    const/4 v9, 0x2

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1726
    const/4 v8, 0x1

    .line 1731
    .end local v0           #currWifiMac:Ljava/lang/String;
    .end local v1           #currentTime:J
    .end local v3           #flagTime:J
    .end local v7           #infos:[Ljava/lang/String;
    :cond_1
    if-nez v8, :cond_2

    .line 1732
    invoke-static {p0, v6}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V

    .line 1734
    :cond_2
    return v6
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 1998
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 1999
    .local v0, state:Lcom/sina/weibo/net/o$c;
    sget-object v3, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v0, v3, :cond_0

    .line 2000
    const-string v3, "wifi"

    .line 2029
    :goto_0
    return-object v3

    .line 2003
    :cond_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2006
    .local v1, telManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 2008
    .local v2, type:I
    packed-switch v2, :pswitch_data_0

    .line 2029
    const-string v3, "2g"

    goto :goto_0

    .line 2014
    :pswitch_0
    const-string v3, "2g"

    goto :goto_0

    .line 2024
    :pswitch_1
    const-string v3, "3g"

    goto :goto_0

    .line 2026
    :pswitch_2
    const-string v3, "4g"

    goto :goto_0

    .line 2008
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 2035
    const/4 v0, 0x0

    .line 2037
    .local v0, netType:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v1

    .line 2038
    .local v1, state:Lcom/sina/weibo/net/o$c;
    sget-object v2, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v1, v2, :cond_1

    .line 2039
    const-string v0, "wifi"

    .line 2044
    :cond_0
    :goto_0
    return-object v0

    .line 2040
    :cond_1
    sget-object v2, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v1, v2, :cond_0

    .line 2041
    const-string v0, "mobile"

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "ctx"

    .prologue
    .line 2068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2069
    .local v0, buffer:Ljava/lang/StringBuilder;
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    const-string v3, "__"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    const-string v3, "weibo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    const-string v3, "__"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2075
    .local v2, versionCode:Ljava/lang/String;
    const-string v3, "\\s+"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    .end local v2           #versionCode:Ljava/lang/String;
    :goto_0
    const-string v3, "__"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "__android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 2076
    :catch_0
    move-exception v1

    .line 2077
    .local v1, localE:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 2078
    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
