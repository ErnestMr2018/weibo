.class Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;
.super Ljava/lang/Thread;
.source "PushDaemon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/weibohttpd/PushDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/weibohttpd/PushDaemon;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/sina/weibo/utils/weibohttpd/c;

    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/utils/weibohttpd/c;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, httpPlugin:Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;
    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a(Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;)V

    .line 32
    new-instance v0, Lcom/sina/weibo/utils/weibohttpd/b;

    .end local v0           #httpPlugin:Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;
    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/utils/weibohttpd/b;-><init>(Landroid/content/Context;)V

    .line 33
    .restart local v0       #httpPlugin:Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;
    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a(Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;)V

    .line 35
    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-static {v1}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a(Lcom/sina/weibo/utils/weibohttpd/PushDaemon;)V

    .line 36
    iget-object v1, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;->a:Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a()V

    .line 37
    return-void
.end method
