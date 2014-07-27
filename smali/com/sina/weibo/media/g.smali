.class public Lcom/sina/weibo/media/g;
.super Ljava/lang/Object;
.source "MediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/g$1;,
        Lcom/sina/weibo/media/g$b;,
        Lcom/sina/weibo/media/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/media/g$a;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/media/g$b;

.field private d:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/media/g;->a(Landroid/content/Context;Lcom/sina/weibo/media/g$b;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/g;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/media/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/media/g$b;)V
    .locals 1
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/media/g;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/sina/weibo/media/g;->c:Lcom/sina/weibo/media/g$b;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/media/g;->e:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/g;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/sina/weibo/media/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/media/g;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/media/g;)Lcom/sina/weibo/media/g$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/media/g;->c:Lcom/sina/weibo/media/g$b;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/media/g;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/sina/weibo/media/g;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/media/g;->e:Z

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/media/g;->a:Lcom/sina/weibo/media/g$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/media/g;->a:Lcom/sina/weibo/media/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/g$a;->cancel(Z)Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/media/g;->a:Lcom/sina/weibo/media/g$a;

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/media/g$b;)V
    .locals 0
    .parameter "mListener"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/media/g;->c:Lcom/sina/weibo/media/g$b;

    .line 123
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/media/g;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .parameter "id"

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 94
    iput-boolean v2, p0, Lcom/sina/weibo/media/g;->e:Z

    .line 95
    new-instance v2, Lcom/sina/weibo/media/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/media/g$a;-><init>(Lcom/sina/weibo/media/g;Lcom/sina/weibo/media/g$1;)V

    iput-object v2, p0, Lcom/sina/weibo/media/g;->a:Lcom/sina/weibo/media/g$a;

    .line 97
    const/4 v2, 0x1

    :try_start_0
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 98
    .local v1, mParams:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/media/g;->a:Lcom/sina/weibo/media/g$a;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/media/g$a;->setmParams([Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/g;->a:Lcom/sina/weibo/media/g$a;

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v1           #mParams:[Ljava/lang/String;
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    iput-boolean v6, p0, Lcom/sina/weibo/media/g;->e:Z

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/media/g;->c:Lcom/sina/weibo/media/g$b;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/media/g;->c:Lcom/sina/weibo/media/g$b;

    invoke-interface {v2}, Lcom/sina/weibo/media/g$b;->a()V

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/sina/weibo/media/g;->e:Z

    return v0
.end method
