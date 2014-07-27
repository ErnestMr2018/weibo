.class public Lcom/sina/weibo/datasource/k;
.super Ljava/lang/Object;
.source "HotWordDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/datasource/e",
        "<",
        "Lcom/sina/weibo/models/JsonHotWordList;",
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
.method public a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonHotWordList;
    .locals 4
    .parameter "params"

    .prologue
    .line 39
    const-string v3, "HOTWORD_PARAM"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/bo;

    .line 40
    .local v0, getHotWordListParam:Lcom/sina/weibo/h/bo;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 42
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bo;)Lcom/sina/weibo/models/JsonHotWordList;

    move-result-object v1

    .line 43
    .local v1, jsonHotWordList:Lcom/sina/weibo/models/JsonHotWordList;
    return-object v1
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/k;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonHotWordList;

    move-result-object v0

    return-object v0
.end method
