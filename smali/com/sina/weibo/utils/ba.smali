.class public abstract Lcom/sina/weibo/utils/ba;
.super Ljava/lang/Object;
.source "FullDataListViewTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ba$1;,
        Lcom/sina/weibo/utils/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Ljava/lang/Throwable;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/utils/ba$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/ba",
            "<TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter "ctx"
    .parameter
    .parameter "view"
    .parameter "adapter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/BaseActivity;",
            "TT;",
            "Landroid/widget/ListView;",
            "Landroid/widget/BaseAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    .local p2, info:Ljava/lang/Object;,"TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/ba;->d:Z

    .line 74
    iput-object p1, p0, Lcom/sina/weibo/utils/ba;->b:Lcom/sina/weibo/BaseActivity;

    .line 75
    iput-object p2, p0, Lcom/sina/weibo/utils/ba;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lcom/sina/weibo/utils/ba;->a:Landroid/widget/ListView;

    .line 77
    iput-object p4, p0, Lcom/sina/weibo/utils/ba;->f:Landroid/widget/BaseAdapter;

    .line 78
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 122
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    iget-boolean v1, p0, Lcom/sina/weibo/utils/ba;->d:Z

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/utils/ba;->b()V

    .line 125
    new-instance v1, Lcom/sina/weibo/utils/ba$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/utils/ba$a;-><init>(Lcom/sina/weibo/utils/ba;Lcom/sina/weibo/utils/ba$1;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/ba;->g:Lcom/sina/weibo/utils/ba$a;

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/utils/ba;->g:Lcom/sina/weibo/utils/ba$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/ba$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 130
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    .local p1, result:Ljava/lang/Object;,"TT;"
    iput-object p1, p0, Lcom/sina/weibo/utils/ba;->c:Ljava/lang/Object;

    .line 111
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 99
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 106
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/ba;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 114
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/ba;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/utils/ba;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/utils/ba;->b:Lcom/sina/weibo/BaseActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 115
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 102
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    invoke-direct {p0}, Lcom/sina/weibo/utils/ba;->a()V

    .line 103
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    const/4 v0, 0x1

    .line 140
    iget-boolean v1, p0, Lcom/sina/weibo/utils/ba;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/ba;->g:Lcom/sina/weibo/utils/ba$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/ba;->g:Lcom/sina/weibo/utils/ba$a;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ba$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/utils/ba;->g:Lcom/sina/weibo/utils/ba$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/ba$a;->cancel(Z)Z

    .line 142
    iput-boolean v0, p0, Lcom/sina/weibo/utils/ba;->d:Z

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, this:Lcom/sina/weibo/utils/ba;,"Lcom/sina/weibo/utils/ba<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/ba;->c:Ljava/lang/Object;

    return-object v0
.end method
