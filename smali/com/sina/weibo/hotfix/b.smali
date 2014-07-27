.class Lcom/sina/weibo/hotfix/b;
.super Ljava/lang/Object;
.source "AbstractHotfixProcedure.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/hotfix/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/hotfix/a;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    sget-object v2, Lcom/sina/weibo/hotfix/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    iget-object v2, v2, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    iget-object v2, v2, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/hotfix/j;

    .line 89
    .local v0, hotfixInfo:Lcom/sina/weibo/hotfix/j;
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    new-instance v3, Lcom/sina/weibo/hotfix/r;

    invoke-direct {v3, v0}, Lcom/sina/weibo/hotfix/r;-><init>(Lcom/sina/weibo/hotfix/j;)V

    iput-object v3, v2, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/hotfix/a;->b(Lcom/sina/weibo/hotfix/j;)V

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/hotfix/a;->c(Lcom/sina/weibo/hotfix/j;)V

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/hotfix/a;->d(Lcom/sina/weibo/hotfix/j;)V

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/hotfix/b;->a:Lcom/sina/weibo/hotfix/a;

    invoke-virtual {v2}, Lcom/sina/weibo/hotfix/a;->g()V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v0           #hotfixInfo:Lcom/sina/weibo/hotfix/j;
    :cond_0
    sget-object v2, Lcom/sina/weibo/hotfix/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 96
    sget-object v2, Lcom/sina/weibo/hotfix/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    .line 97
    const/4 v2, 0x0

    sput-boolean v2, Lcom/sina/weibo/hotfix/m;->b:Z

    .line 99
    :cond_1
    return-void
.end method
