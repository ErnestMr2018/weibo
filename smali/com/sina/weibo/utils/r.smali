.class public Lcom/sina/weibo/utils/r;
.super Ljava/lang/Object;
.source "CookieTask.java"


# static fields
.field private static a:Lcom/sina/weibo/utils/r;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/r;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/r;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/utils/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;
    .locals 3
    .parameter "uid"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/utils/r;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_cookiedata_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/utils/r;
    .locals 2
    .parameter "ctx"

    .prologue
    .line 36
    sget-object v0, Lcom/sina/weibo/utils/r;->a:Lcom/sina/weibo/utils/r;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/sina/weibo/utils/r;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/r;->a:Lcom/sina/weibo/utils/r;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/sina/weibo/utils/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/r;->a:Lcom/sina/weibo/utils/r;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/r;->a:Lcom/sina/weibo/utils/r;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/CookieData;
    .locals 13
    .parameter "u"

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget-object v12, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    return-object v1

    .line 86
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/CookieData;

    invoke-direct {v1}, Lcom/sina/weibo/models/CookieData;-><init>()V

    .line 87
    .local v1, cookieData:Lcom/sina/weibo/models/CookieData;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v2, cookieList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v12, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/sina/weibo/utils/r;->a(Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v11

    .line 91
    .local v11, sp:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {v11}, Lcom/sina/weibo/data/sp/d;->c()Ljava/util/Map;

    move-result-object v3

    .line 92
    .local v3, cookieMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 93
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 94
    .local v9, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 96
    .local v8, key:Ljava/lang/String;
    move-object v6, v8

    .line 97
    .local v6, domain:Ljava/lang/String;
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    .local v4, cookieObj:Ljava/lang/Object;
    if-eqz v4, :cond_2

    instance-of v12, v4, Ljava/lang/String;

    if-eqz v12, :cond_2

    move-object v0, v4

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .local v0, cookie:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 105
    const-string v5, ""

    .line 107
    .local v5, decodeCookie:Ljava/lang/String;
    :try_start_0
    const-string v12, "UTF-8"

    invoke-static {v0, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 109
    new-instance v10, Lcom/sina/weibo/utils/cn;

    invoke-direct {v10, v6, v5}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .local v10, pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    .end local v10           #pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v12

    goto :goto_1

    .line 117
    .end local v0           #cookie:Ljava/lang/String;
    .end local v4           #cookieObj:Ljava/lang/Object;
    .end local v5           #decodeCookie:Ljava/lang/String;
    .end local v6           #domain:Ljava/lang/String;
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #key:Ljava/lang/String;
    .end local v9           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    iget-object v12, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/sina/weibo/models/CookieData;->setUid(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/CookieData;->setCookieList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 171
    .local v0, cookieManager:Landroid/webkit/CookieManager;
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 172
    return-void
.end method

.method public a(Lcom/sina/weibo/models/CookieData;)V
    .locals 7
    .parameter "cookieData"

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CookieData;->getCookieList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CookieData;->getCookieList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CookieData;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/CookieData;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/utils/r;->a(Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    .line 63
    .local v5, sp:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {v5}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {v5}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    invoke-virtual {p1}, Lcom/sina/weibo/models/CookieData;->getCookieList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/utils/cn;

    .line 66
    .local v4, pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v4, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 67
    .local v1, domain:Ljava/lang/String;
    iget-object v0, v4, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 68
    .local v0, cookie:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 70
    const-string v2, ""

    .line 72
    .local v2, encodeCookie:Ljava/lang/String;
    :try_start_0
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 74
    invoke-virtual {v5, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/User;)V
    .locals 2
    .parameter "u"

    .prologue
    .line 123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/utils/t;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/t;-><init>(Lcom/sina/weibo/utils/r;Lcom/sina/weibo/models/User;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    return-void
.end method

.method public c(Lcom/sina/weibo/models/User;)V
    .locals 12
    .parameter "u"

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 167
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/CookieData;

    move-result-object v3

    .line 147
    .local v3, cookieData:Lcom/sina/weibo/models/CookieData;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/models/CookieData;->getCookieList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 150
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 151
    .local v4, cookieManager:Landroid/webkit/CookieManager;
    invoke-virtual {v3}, Lcom/sina/weibo/models/CookieData;->getCookieList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/utils/cn;

    .line 152
    .local v9, pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, v9, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 153
    .local v5, domain:Ljava/lang/String;
    iget-object v1, v9, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 154
    .local v1, cookie:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 155
    const-string v11, "\n"

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, cookieArr:[Ljava/lang/String;
    if-eqz v2, :cond_3

    array-length v11, v2

    if-lez v11, :cond_3

    .line 157
    move-object v0, v2

    .local v0, arr$:[Ljava/lang/String;
    array-length v8, v0

    .local v8, len$:I
    const/4 v7, 0x0

    .local v7, i$:I
    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v10, v0, v7

    .line 159
    .local v10, s:Ljava/lang/String;
    invoke-virtual {v4, v5, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 163
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v7           #i$:I
    .end local v8           #len$:I
    .end local v10           #s:Ljava/lang/String;
    :cond_3
    invoke-virtual {v4, v5, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
