.class public abstract Lcom/sina/weibo/l/d;
.super Ljava/lang/Object;
.source "ExtendedAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/l/d$1;,
        Lcom/sina/weibo/l/d$a;,
        Lcom/sina/weibo/l/d$c;,
        Lcom/sina/weibo/l/d$d;,
        Lcom/sina/weibo/l/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ExtendedAsyncTask"

.field private static final MESSAGE_POST_CANCEL:I = 0x3

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1


# instance fields
.field ex:Lcom/sina/weibo/l/h;

.field private isDebug:Z

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field mParams:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field private mPriority:I

.field private volatile mStatus:Lcom/sina/weibo/l/d$b;

.field private final mWorker:Lcom/sina/weibo/l/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/l/d$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private sHandler:Landroid/os/Handler;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/sina/weibo/l/d$b;->a:Lcom/sina/weibo/l/d$b;

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/l/d;->mPriority:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/l/d;->isDebug:Z

    .line 64
    new-instance v0, Lcom/sina/weibo/l/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/l/e;-><init>(Lcom/sina/weibo/l/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/l/d;->sHandler:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/sina/weibo/l/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/l/f;-><init>(Lcom/sina/weibo/l/d;)V

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    .line 93
    new-instance v0, Lcom/sina/weibo/l/g;

    iget-object v1, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/l/g;-><init>(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/d$d;)V

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/l/d;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/l/d;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sina/weibo/l/d;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/l/d;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 339
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    .line 341
    iget-boolean v0, p0, Lcom/sina/weibo/l/d;->isDebug:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/l/d;->ex:Lcom/sina/weibo/l/h;

    iget-wide v1, p0, Lcom/sina/weibo/l/d;->startTime:J

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/l/h;->a(J)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/l/d;->ex:Lcom/sina/weibo/l/h;

    invoke-virtual {v0}, Lcom/sina/weibo/l/h;->e()V

    .line 346
    :cond_0
    return-void
.end method

.method private getmParams()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TParams;"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mParams:[Ljava/lang/Object;

    return-object v0
.end method

.method private getmPriority()I
    .locals 1

    .prologue
    .line 142
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget v0, p0, Lcom/sina/weibo/l/d;->mPriority:I

    return v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .parameter "mayInterruptIfRunning"

    .prologue
    .line 192
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final execute(Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/d;
    .locals 2
    .parameter "executor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/l/h;",
            ")",
            "Lcom/sina/weibo/l/d",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 229
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    sget-object v1, Lcom/sina/weibo/l/d$b;->a:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 230
    sget-object v0, Lcom/sina/weibo/l/d$1;->b:[I

    iget-object v1, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    invoke-virtual {v1}, Lcom/sina/weibo/l/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_0
    sget-object v0, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    .line 245
    invoke-virtual {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;->getmParams()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/l/d$d;->b:[Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;->getmPriority()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/l/d$d;->c:I

    .line 249
    iget-boolean v0, p0, Lcom/sina/weibo/l/d;->isDebug:Z

    if-eqz v0, :cond_1

    .line 250
    iput-object p1, p0, Lcom/sina/weibo/l/d;->ex:Lcom/sina/weibo/l/h;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/l/d;->startTime:J

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/l/h;->execute(Ljava/lang/Runnable;)V

    .line 255
    return-object p0

    .line 232
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .parameter "timeout"
    .parameter "unit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/sina/weibo/l/d$b;
    .locals 1

    .prologue
    .line 170
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 188
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 185
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 176
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    .local p1, values:[Ljava/lang/Object;,"[TProgress;"
    return-void
.end method

.method protected varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 334
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    .local p1, values:[Ljava/lang/Object;,"[TProgress;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v2, Lcom/sina/weibo/l/d$a;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/l/d$a;-><init>(Lcom/sina/weibo/l/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    return-void
.end method

.method public final schedule(JLjava/util/concurrent/TimeUnit;Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/d;
    .locals 2
    .parameter "initialDelay"
    .parameter "unit"
    .parameter "executor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/sina/weibo/l/h;",
            ")",
            "Lcom/sina/weibo/l/d",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 268
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    sget-object v1, Lcom/sina/weibo/l/d$b;->a:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 269
    sget-object v0, Lcom/sina/weibo/l/d$1;->b:[I

    iget-object v1, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    invoke-virtual {v1}, Lcom/sina/weibo/l/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    sget-object v0, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;->getmParams()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/l/d$d;->b:[Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;->getmPriority()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/l/d$d;->c:I

    .line 287
    iget-boolean v0, p0, Lcom/sina/weibo/l/d;->isDebug:Z

    if-eqz v0, :cond_1

    .line 288
    iput-object p4, p0, Lcom/sina/weibo/l/d;->ex:Lcom/sina/weibo/l/h;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/l/d;->startTime:J

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/sina/weibo/l/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 292
    return-object p0

    .line 271
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final scheduleAtFixedRate(JJLjava/util/concurrent/TimeUnit;Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/d;
    .locals 7
    .parameter "initialDelay"
    .parameter "period"
    .parameter "unit"
    .parameter "executor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/sina/weibo/l/h;",
            ")",
            "Lcom/sina/weibo/l/d",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 306
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    sget-object v1, Lcom/sina/weibo/l/d$b;->a:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 307
    sget-object v0, Lcom/sina/weibo/l/d$1;->b:[I

    iget-object v1, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    invoke-virtual {v1}, Lcom/sina/weibo/l/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    sget-object v0, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    iput-object v0, p0, Lcom/sina/weibo/l/d;->mStatus:Lcom/sina/weibo/l/d$b;

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;->getmParams()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/l/d$d;->b:[Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/l/d;->mWorker:Lcom/sina/weibo/l/d$d;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;->getmPriority()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/l/d$d;->c:I

    .line 325
    iget-boolean v0, p0, Lcom/sina/weibo/l/d;->isDebug:Z

    if-eqz v0, :cond_1

    .line 326
    iput-object p6, p0, Lcom/sina/weibo/l/d;->ex:Lcom/sina/weibo/l/h;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/l/d;->startTime:J

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/l/d;->mFuture:Ljava/util/concurrent/FutureTask;

    move-object v0, p6

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/l/h;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 330
    return-object p0

    .line 309
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setmParams([Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    .local p1, mParams:[Ljava/lang/Object;,"[TParams;"
    iput-object p1, p0, Lcom/sina/weibo/l/d;->mParams:[Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public setmPriority(Lcom/sina/weibo/l/b$b;)V
    .locals 2
    .parameter "priority"

    .prologue
    .line 146
    .local p0, this:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>;"
    if-nez p1, :cond_0

    .line 147
    sget-object p1, Lcom/sina/weibo/l/b$b;->a:Lcom/sina/weibo/l/b$b;

    .line 148
    :cond_0
    sget-object v0, Lcom/sina/weibo/l/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/l/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 150
    :pswitch_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/l/d;->mPriority:I

    goto :goto_0

    .line 153
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/l/d;->mPriority:I

    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/l/d;->mPriority:I

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
