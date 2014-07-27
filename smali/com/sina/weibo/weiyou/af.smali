.class Lcom/sina/weibo/weiyou/af;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/ae;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter "params"

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget v1, v1, Lcom/sina/weibo/weiyou/ae;->a:I

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->e(Lcom/sina/weibo/weiyou/DMMessageList;I)Z

    .line 1891
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->dismissDialog(I)V

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b()V

    .line 1900
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1882
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/af;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->dismissDialog(I)V

    .line 1906
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1882
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/af;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/sina/weibo/weiyou/af;->a:Lcom/sina/weibo/weiyou/ae;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/ae;->c:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->showDialog(I)V

    .line 1886
    return-void
.end method
