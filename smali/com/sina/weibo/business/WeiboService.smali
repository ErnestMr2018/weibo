.class public Lcom/sina/weibo/business/WeiboService;
.super Landroid/app/Service;
.source "WeiboService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/WeiboService$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/business/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/sina/weibo/ahk;

.field private d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Lcom/sina/weibo/business/WeiboService$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/WeiboService$a;-><init>(Lcom/sina/weibo/business/WeiboService;)V

    iput-object v0, p0, Lcom/sina/weibo/business/WeiboService;->d:Landroid/os/IBinder;

    .line 25
    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V
    .locals 1
    .parameter "action"
    .parameter "iservice"

    .prologue
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter "intent"

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, action:Ljava/lang/String;
    const-string v1, "sina.weibo.action.BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/business/WeiboService;->c:Lcom/sina/weibo/ahk;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/sina/weibo/ahk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ahk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/business/WeiboService;->c:Lcom/sina/weibo/ahk;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/business/WeiboService;->c:Lcom/sina/weibo/ahk;

    .line 59
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/business/WeiboService;->d:Landroid/os/IBinder;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 67
    sget-boolean v3, Lcom/sina/weibo/business/WeiboService;->a:Z

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/business/WeiboService;->stopSelf()V

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    sget-object v3, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 72
    .local v1, actionSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/business/p;

    invoke-interface {v3}, Lcom/sina/weibo/business/p;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 101
    sget-boolean v3, Lcom/sina/weibo/business/WeiboService;->a:Z

    if-nez v3, :cond_1

    .line 108
    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v3, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 105
    .local v1, actionSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/business/p;

    invoke-interface {v3}, Lcom/sina/weibo/business/p;->b()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 87
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/business/p;

    .line 93
    .local v1, iservice:Lcom/sina/weibo/business/p;
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1, p1, p2}, Lcom/sina/weibo/business/p;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .parameter "intent"

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
