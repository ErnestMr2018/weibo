.class public Lcom/sina/weibo/datasource/l;
.super Ljava/lang/Object;
.source "InterestDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/l;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 4
    .parameter "params"

    .prologue
    .line 48
    iget-object v3, p0, Lcom/sina/weibo/datasource/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 49
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "interest"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/bp;

    .line 50
    .local v0, getInterestParam:Lcom/sina/weibo/h/bp;
    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bp;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v1

    .line 51
    .local v1, itemList:Lcom/sina/weibo/models/SquareItemList;
    if-eqz v1, :cond_0

    .line 52
    iget-object v3, p0, Lcom/sina/weibo/datasource/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/models/SquareItemList;->mLang:Ljava/lang/String;

    .line 54
    :cond_0
    return-object v1
.end method
