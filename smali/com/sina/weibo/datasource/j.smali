.class public Lcom/sina/weibo/datasource/j;
.super Ljava/lang/Object;
.source "HotTopicDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/datasource/e",
        "<",
        "Lcom/sina/weibo/models/JsonHotTopicList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonHotTopicList;
    .locals 4
    .parameter "params"

    .prologue
    .line 39
    const-string v3, "HOTTOPIC_PARAM"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/bm;

    .line 40
    .local v0, getHotTopicListParam:Lcom/sina/weibo/h/bm;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 42
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bm;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v1

    .line 43
    .local v1, jsonHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    return-object v1
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/j;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v0

    return-object v0
.end method
