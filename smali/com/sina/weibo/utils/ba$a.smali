.class Lcom/sina/weibo/utils/ba$a;
.super Landroid/os/AsyncTask;
.source "FullDataListViewTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ba;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    iput-object p1, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/ba;Lcom/sina/weibo/utils/ba$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ba$a;-><init>(Lcom/sina/weibo/utils/ba;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .parameter "arg0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ba;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/utils/ba$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 29
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 30
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/utils/ba$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 32
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 33
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/utils/ba$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 35
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v0

    .line 36
    .local v0, e:Lcom/sina/weibo/exception/d;
    iput-object v0, p0, Lcom/sina/weibo/utils/ba$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ba$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 61
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/utils/ba;->d:Z

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->c()V

    .line 64
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    .local p1, result:Ljava/lang/Object;,"TT;"
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/utils/ba;->d:Z

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    iget-object v1, p0, Lcom/sina/weibo/utils/ba$a;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/utils/ba;->e:Ljava/lang/Throwable;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/ba;->a(Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->c()V

    .line 52
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->e()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 56
    .local p0, this:Lcom/sina/weibo/utils/ba$a;,"Lcom/sina/weibo/utils/ba<TT;>.a;"
    iget-object v0, p0, Lcom/sina/weibo/utils/ba$a;->a:Lcom/sina/weibo/utils/ba;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/utils/ba;->d:Z

    .line 57
    return-void
.end method
