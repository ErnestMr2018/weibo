.class Lcom/sina/weibo/ja;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/sina/weibo/ja;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1366
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1368
    .local v2, maps:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/sina/weibo/utils/b;

    iget-object v3, p0, Lcom/sina/weibo/ja;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sina/weibo/utils/b;-><init>(Landroid/content/Context;)V

    .line 1370
    .local v0, helper:Lcom/sina/weibo/utils/b;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 1373
    .local v1, info:Ljava/lang/String;
    const-string v3, "info"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    const-string v3, "radio_type"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    const-string v3, "cdma_type"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const-string v3, "nettype"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    const-string v3, "mac"

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    const-string v3, "skin"

    iget-object v4, p0, Lcom/sina/weibo/ja;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    invoke-static {v1}, Lcom/sina/weibo/utils/PopupsdkUtils;->a(Ljava/lang/String;)V

    .line 1385
    return-object v2
.end method
