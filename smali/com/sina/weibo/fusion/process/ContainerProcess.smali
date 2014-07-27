.class public Lcom/sina/weibo/fusion/process/ContainerProcess;
.super Landroid/app/IntentService;
.source "ContainerProcess.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/fusion/process/ContainerProcess;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/sina/weibo/fusion/process/ContainerProcess;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .parameter "intent"

    .prologue
    .line 33
    sget-boolean v4, Lcom/sina/weibo/fusion/process/ContainerProcess;->a:Z

    if-nez v4, :cond_0

    .line 34
    new-instance v3, Lcom/sina/weibo/exception/a;

    invoke-virtual {p0}, Lcom/sina/weibo/fusion/process/ContainerProcess;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/exception/a;-><init>(Landroid/content/Context;)V

    .line 35
    .local v3, ueHandler:Lcom/sina/weibo/exception/a;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/exception/a;->a(Z)V

    .line 36
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    const/4 v4, 0x1

    sput-boolean v4, Lcom/sina/weibo/fusion/process/ContainerProcess;->a:Z

    .line 40
    .end local v3           #ueHandler:Lcom/sina/weibo/exception/a;
    :cond_0
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Context;)V

    .line 41
    const-string v4, "plugin_name"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, pluginName:Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 43
    const-string v4, "plugin_action"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, actionStr:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/fusion/process/d;->a(Ljava/lang/String;)Lcom/sina/weibo/fusion/process/a;

    move-result-object v1

    .line 46
    .local v1, commandByAction:Lcom/sina/weibo/fusion/process/a;
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, p0, p1, v2}, Lcom/sina/weibo/fusion/process/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50
    .end local v0           #actionStr:Ljava/lang/String;
    .end local v1           #commandByAction:Lcom/sina/weibo/fusion/process/a;
    :cond_1
    return-void
.end method
