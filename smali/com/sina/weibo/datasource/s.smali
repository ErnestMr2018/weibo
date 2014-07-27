.class public Lcom/sina/weibo/datasource/s;
.super Ljava/lang/Object;
.source "SocialTestDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 10
    .parameter "params"

    .prologue
    .line 20
    const-string v2, "social_datasource_context"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 21
    .local v9, context:Landroid/content/Context;
    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 22
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    const-string v2, "social_datasource_os"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    .local v4, os:Ljava/lang/String;
    const-string v2, "social_datasource_network"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    .local v5, network:Ljava/lang/String;
    const-string v2, "social_datasource_device"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    .local v6, device:Ljava/lang/String;
    const-string v2, "social_datasource_uid"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    .local v1, uid:Ljava/lang/String;
    const-string v2, "weibo"

    const-string v3, "android"

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v0 .. v8}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    const/4 v2, 0x1

    return v2
.end method

.method public b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "params"

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
