.class public Lcom/sina/weibo/datasource/o;
.super Ljava/lang/Object;
.source "POIDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 5
    .parameter "params"

    .prologue
    .line 49
    move-object v1, p1

    .line 50
    .local v1, mParamPoi:Lcom/sina/weibo/datasource/p;
    const-string v4, "poi_context"

    invoke-virtual {v1, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 51
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const/4 v0, 0x0

    .line 52
    .local v0, locationList:Lcom/sina/weibo/models/POILocationList;
    const-string v4, "params"

    invoke-virtual {v1, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/ce;

    .line 53
    .local v3, param:Lcom/sina/weibo/h/ce;
    const-string v4, "poi_context"

    invoke-virtual {v1, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2, v4, v3}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Lcom/sina/weibo/h/ce;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v0

    .line 54
    return-object v0
.end method
