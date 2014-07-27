.class public Lcom/sina/weibo/utils/weibohttpd/b;
.super Ljava/lang/Object;
.source "WeiboLoginHttpPlugin.java"

# interfaces
.implements Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/sina/weibo/utils/weibohttpd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/weibohttpd/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/weibohttpd/b;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "path"

    .prologue
    .line 71
    invoke-static {p1}, Lcom/sina/weibo/utils/weibohttpd/a;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/weibohttpd/a$a;

    move-result-object v2

    .line 72
    .local v2, param:Lcom/sina/weibo/utils/weibohttpd/a$a;
    iget-object v4, v2, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    const-string v5, "callback"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    .local v0, callback:Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .local v1, jsonObject:Lorg/json/JSONObject;
    iget-object v4, v2, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 75
    const-string v4, "result"

    const-string v5, "-20000"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    :goto_1
    return-object v4

    .line 78
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 80
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 81
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/utils/weibohttpd/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v3

    .line 82
    .local v3, visitor:Lcom/sina/weibo/models/User;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    :cond_2
    const-string v4, "result"

    const-string v5, "-50000"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 85
    :cond_3
    const-string v4, "result"

    const-string v5, "200"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v4, "login_state"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v4, "uid"

    new-instance v5, Lcom/sina/weibo/i/c;

    invoke-direct {v5}, Lcom/sina/weibo/i/c;-><init>()V

    iget-object v6, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v4, "from"

    sget-object v5, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    .end local v3           #visitor:Lcom/sina/weibo/models/User;
    :cond_4
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/weibohttpd/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/utils/weibohttpd/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10
    .parameter "jsonObject"

    .prologue
    .line 103
    :try_start_0
    const-string v6, "result"

    const-string v7, "200"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v6, "login_state"

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 106
    const-string v6, "portrait_url"

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_0
    :goto_0
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 119
    const-string v6, "screen_name"

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_1
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 122
    const-string v6, "uid"

    new-instance v7, Lcom/sina/weibo/i/c;

    invoke-direct {v7}, Lcom/sina/weibo/i/c;-><init>()V

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_2
    const-string v6, "from"

    sget-object v7, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    new-instance v2, Lcom/sina/weibo/h/cq;

    iget-object v6, p0, Lcom/sina/weibo/utils/weibohttpd/b;->a:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v6, v7}, Lcom/sina/weibo/h/cq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 129
    .local v2, param:Lcom/sina/weibo/h/cq;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cq;->a(I)V

    .line 130
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cq;->b(I)V

    .line 131
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cq;)Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v3

    .line 133
    .local v3, pullUnreadNum:Lcom/sina/weibo/models/PullUnreadNum;
    invoke-static {v3}, Lcom/sina/weibo/push/a/e;->a(Lcom/sina/weibo/models/PullUnreadNum;)Lcom/sina/weibo/models/UnreadNum;

    move-result-object v5

    .line 135
    .local v5, unReadNum:Lcom/sina/weibo/models/UnreadNum;
    const/4 v1, 0x0

    .line 136
    .local v1, num:I
    if-eqz v5, :cond_3

    .line 137
    iget v6, v5, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iget v7, v5, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/sina/weibo/models/UnreadNum;->getNoticeAmount()I

    move-result v7

    add-int v1, v6, v7

    .line 141
    :cond_3
    const-string v6, "unread_num"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .end local v1           #num:I
    .end local v2           #param:Lcom/sina/weibo/h/cq;
    .end local v3           #pullUnreadNum:Lcom/sina/weibo/models/PullUnreadNum;
    .end local v5           #unReadNum:Lcom/sina/weibo/models/UnreadNum;
    :goto_1
    return-void

    .line 109
    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/sina/weibo/utils/weibohttpd/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v4

    .line 111
    .local v4, ui:Lcom/sina/weibo/models/UserInfo;
    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 112
    const-string v6, "portrait_url"

    iget-object v7, v4, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 114
    .end local v4           #ui:Lcom/sina/weibo/models/UserInfo;
    :catch_0
    move-exception v6

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 144
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 147
    .end local v0           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 148
    .restart local v0       #e:Ljava/lang/Exception;
    const-string v6, "result"

    const-string v7, "0"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "callback"
    .parameter "data"

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/sina/weibo/utils/weibohttpd/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public isServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "path"
    .parameter "referer"

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/b;->a:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/sina/weibo/utils/weibohttpd/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    const-string v1, "/login?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public server(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "path"

    .prologue
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x0

    .line 65
    :goto_0
    return-object v1

    .line 63
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/weibohttpd/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "{\"result\":0}"

    goto :goto_0
.end method
