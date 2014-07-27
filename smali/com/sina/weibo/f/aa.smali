.class Lcom/sina/weibo/f/aa;
.super Ljava/lang/Thread;
.source "WeiboLocationManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/v;

.field final synthetic b:Lcom/sina/weibo/f/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/y;Lcom/sina/weibo/f/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/f/aa;->b:Lcom/sina/weibo/f/y;

    iput-object p2, p0, Lcom/sina/weibo/f/aa;->a:Lcom/sina/weibo/f/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/sina/weibo/f/t;

    iget-object v1, p0, Lcom/sina/weibo/f/aa;->b:Lcom/sina/weibo/f/y;

    invoke-static {v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/y;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/f/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 105
    .local v0, locationRequest:Lcom/sina/weibo/f/o;
    iget-object v1, p0, Lcom/sina/weibo/f/aa;->a:Lcom/sina/weibo/f/v;

    invoke-interface {v0, v1}, Lcom/sina/weibo/f/o;->a(Lcom/sina/weibo/f/v;)Lcom/sina/weibo/f/w;

    .line 106
    return-void
.end method
