.class public Lcom/sina/weibo/datasource/i;
.super Ljava/lang/Object;
.source "FollowGroupingDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/datasource/e",
        "<",
        "Lcom/sina/weibo/models/FollowGrouping;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 44
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    const-string v1, "context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/FollowGrouping;

    const-string v3, "recent"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/w;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Lcom/sina/weibo/models/FollowGrouping;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/i;->c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 6
    .parameter "params"

    .prologue
    .line 53
    const-string v5, "followlist_param"

    invoke-virtual {p1, v5}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/h/bc;

    .line 54
    .local v2, getFollowListParam:Lcom/sina/weibo/h/bc;
    const-string v5, "recentlist_param"

    invoke-virtual {p1, v5}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/cm;

    .line 55
    .local v3, getRecentListParam:Lcom/sina/weibo/h/cm;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 56
    .local v0, engine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bc;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v1

    .line 57
    .local v1, followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    if-nez v1, :cond_1

    .line 58
    const/4 v1, 0x0

    .line 65
    .end local v1           #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :cond_0
    :goto_0
    return-object v1

    .line 60
    .restart local v1       #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :cond_1
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v0, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cm;)Lcom/sina/weibo/models/RecentUserList;

    move-result-object v4

    .line 63
    .local v4, recentUserList:Lcom/sina/weibo/models/RecentUserList;
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/FollowGrouping;->setRecentList(Lcom/sina/weibo/models/RecentUserList;)V

    goto :goto_0
.end method
