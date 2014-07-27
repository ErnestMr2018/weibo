.class Lcom/sina/weibo/m/q;
.super Landroid/os/AsyncTask;
.source "NewComposerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/m;

.field final synthetic b:Lcom/sina/weibo/m/p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/m/p;Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    iput-object p2, p0, Lcom/sina/weibo/m/q;->a:Lcom/sina/weibo/sendqueue/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3
    .parameter "args"

    .prologue
    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    iget-object v1, v1, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    iget-object v2, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    iget-object v2, v2, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicAttachmentList;->copyExif(Landroid/content/Context;)V

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    iget-object v1, v1, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->queryPicLocationInfos()V

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    iget-object v2, p0, Lcom/sina/weibo/m/q;->a:Lcom/sina/weibo/sendqueue/m;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/m/p;->a(Lcom/sina/weibo/sendqueue/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 374
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    invoke-virtual {v0}, Lcom/sina/weibo/m/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/m/p;->f(Z)V

    .line 389
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/sina/weibo/m/p;->g(Z)Z

    .line 390
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/m/q;->b:Lcom/sina/weibo/m/p;

    iget-object v0, v0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    const v1, 0x7f0a0753

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 359
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/q;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method
