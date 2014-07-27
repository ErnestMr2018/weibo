.class public Lcom/sina/weibo/datasource/t;
.super Ljava/lang/Object;
.source "UserDataSource.java"

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
.method public a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/User;
    .locals 3
    .parameter "params"

    .prologue
    .line 37
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 38
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    const/4 v1, 0x0

    .line 39
    .local v1, user:Lcom/sina/weibo/models/User;
    const-string v2, "user_param"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/h/dh;

    invoke-interface {v0, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 40
    return-object v1
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/t;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/User;

    move-result-object v0

    return-object v0
.end method
