.class public Lcom/sina/weibo/business/af;
.super Ljava/lang/Object;
.source "LoginPreUserCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/af$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sina/weibo/business/af$a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/af;->e:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/af;->a:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/af;->b:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/af;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/business/af;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/af;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/business/af;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    iput-object p1, p0, Lcom/sina/weibo/business/af;->c:Ljava/util/List;

    .line 33
    iget-object v1, p0, Lcom/sina/weibo/business/af;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/business/af;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/business/af;->a:Z

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Lcom/sina/weibo/business/af$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/af$a;-><init>(Lcom/sina/weibo/business/af;)V

    iput-object v1, p0, Lcom/sina/weibo/business/af;->d:Lcom/sina/weibo/business/af$a;

    .line 39
    iget-object v1, p0, Lcom/sina/weibo/business/af;->d:Lcom/sina/weibo/business/af$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/af$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/business/af;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/business/af;->b:Z

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/sina/weibo/business/af$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/af$a;-><init>(Lcom/sina/weibo/business/af;)V

    iput-object v1, p0, Lcom/sina/weibo/business/af;->d:Lcom/sina/weibo/business/af$a;

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/business/af;->d:Lcom/sina/weibo/business/af$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/af$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
