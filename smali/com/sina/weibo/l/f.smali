.class Lcom/sina/weibo/l/f;
.super Lcom/sina/weibo/l/d$d;
.source "ExtendedAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/l/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/l/d;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    .local p0, this:Lcom/sina/weibo/l/f;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/f;"
    iput-object p1, p0, Lcom/sina/weibo/l/f;->a:Lcom/sina/weibo/l/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/l/d$d;-><init>(Lcom/sina/weibo/l/e;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, this:Lcom/sina/weibo/l/f;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/f;"
    iget v0, p0, Lcom/sina/weibo/l/f;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/l/f;->a:Lcom/sina/weibo/l/d;

    iget-object v1, p0, Lcom/sina/weibo/l/f;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/d;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
