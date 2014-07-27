.class public Lcom/sina/weibo/log/q;
.super Ljava/lang/Object;
.source "WeiboActionLogHandler.java"

# interfaces
.implements Lcom/sina/weibo/log/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/q;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/q;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/log/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/log/p;)V
    .locals 2
    .parameter "actionLog"

    .prologue
    .line 40
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/sina/weibo/log/r;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/log/r;-><init>(Lcom/sina/weibo/log/q;Lcom/sina/weibo/log/p;)V

    .line 63
    .local v0, runnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/log/s;)V
    .locals 2
    .parameter "weiboLog"

    .prologue
    .line 28
    instance-of v1, p1, Lcom/sina/weibo/log/p;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/sina/weibo/log/p;

    .line 30
    .local v0, actionLog:Lcom/sina/weibo/log/p;
    invoke-virtual {v0}, Lcom/sina/weibo/log/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0, v0}, Lcom/sina/weibo/log/q;->a(Lcom/sina/weibo/log/p;)V

    .line 36
    .end local v0           #actionLog:Lcom/sina/weibo/log/p;
    :cond_0
    :goto_0
    return-void

    .line 33
    .restart local v0       #actionLog:Lcom/sina/weibo/log/p;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/log/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/log/s;)V

    goto :goto_0
.end method
