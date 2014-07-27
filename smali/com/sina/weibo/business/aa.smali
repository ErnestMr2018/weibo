.class public Lcom/sina/weibo/business/aa;
.super Ljava/lang/Object;
.source "IServiceVersionUpdate.java"

# interfaces
.implements Lcom/sina/weibo/business/p;


# instance fields
.field private a:Lcom/sina/weibo/business/bi;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/bi;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aa;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/aa;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/business/aa;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/aa;)Lcom/sina/weibo/business/bi;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/bi;

    return-object v0
.end method

.method private c()Lcom/sina/weibo/business/bi;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/bi;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/sina/weibo/business/bi;

    iget-object v1, p0, Lcom/sina/weibo/business/aa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/bi;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/bi;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/business/aa;->c()Lcom/sina/weibo/business/bi;

    .line 50
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/aa;->b(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "key_auto_check"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    .local v0, autoCheck:Z
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/business/ab;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/business/ab;-><init>(Lcom/sina/weibo/business/aa;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 105
    .end local v0           #autoCheck:Z
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/VersionInfo;)V
    .locals 3
    .parameter "version"

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.newversion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .local v0, it:Landroid/content/Intent;
    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/business/aa;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "autoCheck"

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.newversion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .local v0, it:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/business/aa;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 122
    .end local v0           #it:Landroid/content/Intent;
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->B:Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 1
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
