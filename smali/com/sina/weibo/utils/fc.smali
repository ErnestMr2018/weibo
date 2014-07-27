.class public abstract Lcom/sina/weibo/utils/fc;
.super Lcom/sina/weibo/l/d;
.source "WeiboAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sina/weibo/l/d",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    .local p0, this:Lcom/sina/weibo/utils/fc;,"Lcom/sina/weibo/utils/fc<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, this:Lcom/sina/weibo/utils/fc;,"Lcom/sina/weibo/utils/fc<TParams;TProgress;TResult;>;"
    .local p1, params:[Ljava/lang/Object;,"[TParams;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/fc;->setmParams([Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v2, "default"

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 19
    return-void
.end method
