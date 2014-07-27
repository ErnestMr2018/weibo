.class Lcom/sina/weibo/NearByActivity$a;
.super Landroid/os/AsyncTask;
.source "NearByActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NearByActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/models/User;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 635
    iput-object p1, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 636
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;
    .locals 5
    .parameter "params"

    .prologue
    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v1}, Lcom/sina/weibo/NearByActivity;->g(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NearByActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NearByActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 679
    :goto_0
    return-object v1

    .line 672
    :catch_0
    move-exception v0

    .line 673
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->b:Ljava/lang/Throwable;

    .line 679
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 674
    :catch_1
    move-exception v0

    .line 675
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 676
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 677
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 647
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->o(Lcom/sina/weibo/NearByActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->b(Lcom/sina/weibo/NearByActivity;Z)Z

    .line 650
    if-eqz p1, :cond_1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->p(Lcom/sina/weibo/NearByActivity;)V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    iget-object v1, p0, Lcom/sina/weibo/NearByActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 632
    check-cast p1, [Lcom/sina/weibo/models/User;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NearByActivity$a;->a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 662
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->o(Lcom/sina/weibo/NearByActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->b(Lcom/sina/weibo/NearByActivity;Z)Z

    .line 665
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 632
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NearByActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 640
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->b(Lcom/sina/weibo/NearByActivity;Z)Z

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$a;->a:Lcom/sina/weibo/NearByActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NearByActivity;->c()V

    .line 643
    return-void
.end method
