.class public abstract Lcom/sina/weibo/b/b;
.super Ljava/lang/Object;
.source "GroupCommand.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "ctx"

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/sina/weibo/b/b;->a:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private a()Lcom/sina/weibo/models/GroupList;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/sina/weibo/h/ab;

    iget-object v1, p0, Lcom/sina/weibo/b/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 83
    .local v0, editGroupParam:Lcom/sina/weibo/h/ab;
    invoke-virtual {p0}, Lcom/sina/weibo/b/b;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ab;->a(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/b/b;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ab;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 86
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ab;)Lcom/sina/weibo/models/GroupList;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/b/b;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 58
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/sina/weibo/models/GroupList;)Z
    .locals 3
    .parameter "context"
    .parameter "groupList"

    .prologue
    .line 111
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/j;

    move-result-object v0

    .line 112
    .local v0, groupSource:Lcom/sina/weibo/datasource/a/j;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    return v1
.end method

.method protected abstract a(Lcom/sina/weibo/models/GroupList;)Z
.end method

.method protected abstract b()Lorg/json/JSONArray;
.end method

.method public c()Lcom/sina/weibo/models/GroupList;
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/b/b;->a()Lcom/sina/weibo/models/GroupList;

    move-result-object v1

    .line 72
    .local v1, grouList:Lcom/sina/weibo/models/GroupList;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/b/b;->a(Lcom/sina/weibo/models/GroupList;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v1           #grouList:Lcom/sina/weibo/models/GroupList;
    :goto_0
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, e:Lorg/json/JSONException;
    const/4 v1, 0x0

    goto :goto_0
.end method
