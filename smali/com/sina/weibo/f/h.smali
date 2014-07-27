.class Lcom/sina/weibo/f/h;
.super Ljava/lang/Thread;
.source "CellInfoPositionFixed.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/f;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/f/h;->a:Lcom/sina/weibo/f/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 63
    iget-object v3, p0, Lcom/sina/weibo/f/h;->a:Lcom/sina/weibo/f/f;

    invoke-static {v3}, Lcom/sina/weibo/f/f;->b(Lcom/sina/weibo/f/f;)Lcom/sina/weibo/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, stringKey:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/f/p;->a()Lcom/sina/weibo/f/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/f/p;->a(Ljava/lang/String;)Lcom/sina/weibo/f/w;

    move-result-object v2

    .line 65
    .local v2, weiboLocation:Lcom/sina/weibo/f/w;
    if-nez v2, :cond_0

    .line 66
    new-instance v0, Lcom/sina/weibo/f/t;

    iget-object v3, p0, Lcom/sina/weibo/f/h;->a:Lcom/sina/weibo/f/f;

    invoke-static {v3}, Lcom/sina/weibo/f/f;->c(Lcom/sina/weibo/f/f;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/f/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 67
    .local v0, locationRequest:Lcom/sina/weibo/f/o;
    iget-object v3, p0, Lcom/sina/weibo/f/h;->a:Lcom/sina/weibo/f/f;

    invoke-static {v3}, Lcom/sina/weibo/f/f;->d(Lcom/sina/weibo/f/f;)Lcom/sina/weibo/f/v;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sina/weibo/f/o;->a(Lcom/sina/weibo/f/v;)Lcom/sina/weibo/f/w;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/sina/weibo/f/p;->a()Lcom/sina/weibo/f/p;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/f/p;->a(Ljava/lang/String;Lcom/sina/weibo/f/w;)V

    .line 70
    .end local v0           #locationRequest:Lcom/sina/weibo/f/o;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/f/h;->a:Lcom/sina/weibo/f/f;

    invoke-static {v3}, Lcom/sina/weibo/f/f;->c(Lcom/sina/weibo/f/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/f/y;->a(ILcom/sina/weibo/f/w;)V

    .line 71
    return-void
.end method
