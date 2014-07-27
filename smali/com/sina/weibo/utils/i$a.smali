.class Lcom/sina/weibo/utils/i$a;
.super Lcom/sina/weibo/l/d;
.source "BaseListTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/utils/i",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/i;I)V
    .locals 1
    .parameter
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/utils/i",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    .local p1, pdViewTask:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput p2, p0, Lcom/sina/weibo/utils/i$a;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .parameter "arg0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/utils/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/i;

    .line 34
    .local v1, pdViewTask:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    if-eqz v1, :cond_0

    .line 35
    iget v2, p0, Lcom/sina/weibo/utils/i$a;->b:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/i;->c(I)Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 47
    .end local v1           #pdViewTask:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    :goto_0
    return-object v2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/utils/i$a;->c:Ljava/lang/Throwable;

    .line 47
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/utils/i$a;->c:Ljava/lang/Throwable;

    goto :goto_1

    .line 41
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 42
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/utils/i$a;->c:Ljava/lang/Throwable;

    goto :goto_1

    .line 43
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v0

    .line 44
    .local v0, e:Lcom/sina/weibo/exception/d;
    iput-object v0, p0, Lcom/sina/weibo/utils/i$a;->c:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v1, p0, Lcom/sina/weibo/utils/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/i;

    .line 53
    .local v0, pdViewTask:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    if-eqz v0, :cond_0

    .line 54
    iget v1, p0, Lcom/sina/weibo/utils/i$a;->b:I

    iget-object v2, p0, Lcom/sina/weibo/utils/i$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lcom/sina/weibo/utils/i;->a(Lcom/sina/weibo/utils/i;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/i$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 69
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    iget-object v1, p0, Lcom/sina/weibo/utils/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/i;

    .line 71
    .local v0, pdViewTask:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/sina/weibo/utils/i;->b(Lcom/sina/weibo/utils/i;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/i$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 60
    .local p0, this:Lcom/sina/weibo/utils/i$a;,"Lcom/sina/weibo/utils/i$a<TT;>;"
    iget-object v1, p0, Lcom/sina/weibo/utils/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/i;

    .line 62
    .local v0, pdViewTask:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v0}, Lcom/sina/weibo/utils/i;->a(Lcom/sina/weibo/utils/i;)V

    .line 65
    :cond_0
    return-void
.end method
