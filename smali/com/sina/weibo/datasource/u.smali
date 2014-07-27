.class public Lcom/sina/weibo/datasource/u;
.super Ljava/lang/Object;
.source "VersionInfoDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/u;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/VersionInfo;
    .locals 5
    .parameter "params"

    .prologue
    .line 47
    move-object v0, p1

    .line 48
    .local v0, mParamVersionInfo:Lcom/sina/weibo/datasource/p;
    const-string v4, "version_check_param"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/h/k;

    .line 49
    .local v2, paramModel:Lcom/sina/weibo/h/k;
    iget-object v4, p0, Lcom/sina/weibo/datasource/u;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 50
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    const/4 v3, 0x0

    .line 51
    .local v3, vInfo:Lcom/sina/weibo/models/VersionInfo;
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/k;)Lcom/sina/weibo/models/VersionInfo;

    move-result-object v3

    .line 52
    return-object v3
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/u;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/VersionInfo;

    move-result-object v0

    return-object v0
.end method
