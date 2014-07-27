.class public Lcom/sina/weibo/l/n;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/l/n$1;,
        Lcom/sina/weibo/l/n$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/l/n;->b:I

    .line 21
    const/16 v0, 0xa

    sput v0, Lcom/sina/weibo/l/n;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a()Lcom/sina/weibo/l/n;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/sina/weibo/l/n;->b:I

    .line 18
    invoke-static {}, Lcom/sina/weibo/l/n$a;->a()Lcom/sina/weibo/l/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;
    .locals 9
    .parameter "type"
    .parameter "tag"

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x5

    .line 42
    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    const-string p2, "default"

    .line 46
    :cond_1
    sget-object v2, Lcom/sina/weibo/l/n$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/l/b$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 73
    new-instance v0, Lcom/sina/weibo/l/h;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move v2, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/l/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 78
    .local v0, mThreadPool:Lcom/sina/weibo/l/h;
    :goto_0
    return-object v0

    .line 48
    .end local v0           #mThreadPool:Lcom/sina/weibo/l/h;
    :pswitch_0
    new-instance v0, Lcom/sina/weibo/l/h;

    sget v1, Lcom/sina/weibo/l/n;->b:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/sina/weibo/l/n;->b:I

    add-int/lit8 v2, v2, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/l/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 51
    .restart local v0       #mThreadPool:Lcom/sina/weibo/l/h;
    goto :goto_0

    .line 53
    .end local v0           #mThreadPool:Lcom/sina/weibo/l/h;
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/l/h;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move v2, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/l/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 56
    .restart local v0       #mThreadPool:Lcom/sina/weibo/l/h;
    goto :goto_0

    .line 58
    .end local v0           #mThreadPool:Lcom/sina/weibo/l/h;
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/l/h;

    sget v1, Lcom/sina/weibo/l/n;->a:I

    const/16 v2, 0x96

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/l/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 61
    .restart local v0       #mThreadPool:Lcom/sina/weibo/l/h;
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/h;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
