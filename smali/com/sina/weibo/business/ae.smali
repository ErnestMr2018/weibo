.class public Lcom/sina/weibo/business/ae;
.super Ljava/lang/Object;
.source "LoginCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/business/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/sina/weibo/business/bb;

    invoke-direct {v0}, Lcom/sina/weibo/business/bb;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ae;->a:Lcom/sina/weibo/business/bb;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/j;)Lcom/sina/weibo/models/CheckFbBindResult;
    .locals 2
    .parameter "context"
    .parameter "checkParam"

    .prologue
    .line 66
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/j;)Lcom/sina/weibo/models/CheckFbBindResult;

    move-result-object v0

    .line 67
    .local v0, result:Lcom/sina/weibo/models/CheckFbBindResult;
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;
    .locals 5
    .parameter "context"
    .parameter "loginParam"

    .prologue
    .line 41
    const/4 v1, 0x0

    .line 42
    .local v1, user:Lcom/sina/weibo/models/User;
    new-instance v0, Lcom/sina/weibo/datasource/p;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 43
    .local v0, paramUser:Lcom/sina/weibo/datasource/p;
    const-string v3, "user_param"

    invoke-virtual {v0, v3, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/sina/weibo/datasource/t;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/t;-><init>()V

    .line 45
    .local v2, userDataSourece:Lcom/sina/weibo/datasource/t;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/datasource/t;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    iget-object v3, p0, Lcom/sina/weibo/business/ae;->a:Lcom/sina/weibo/business/bb;

    iget-object v4, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lcom/sina/weibo/business/bb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    :cond_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;
    .locals 3
    .parameter "context"
    .parameter "loginParam"

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, u:Lcom/sina/weibo/models/User;
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->a:Lcom/sina/weibo/business/bb;

    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/business/bb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    :cond_0
    return-object v0
.end method
