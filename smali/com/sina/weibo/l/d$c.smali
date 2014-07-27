.class public abstract Lcom/sina/weibo/l/d$c;
.super Ljava/util/concurrent/FutureTask;
.source "ExtendedAsyncTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/sina/weibo/l/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/d$d;)V
    .locals 1
    .parameter
    .parameter "callable"

    .prologue
    .line 361
    .local p0, this:Lcom/sina/weibo/l/d$c;,"Lcom/sina/weibo/l/d<TParams;TProgress;TResult;>.c;"
    iput-object p1, p0, Lcom/sina/weibo/l/d$c;->c:Lcom/sina/weibo/l/d;

    .line 362
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 363
    iget v0, p2, Lcom/sina/weibo/l/d$d;->c:I

    iput v0, p0, Lcom/sina/weibo/l/d$c;->b:I

    .line 364
    return-void
.end method
