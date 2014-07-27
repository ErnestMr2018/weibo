.class Lcom/sina/weibo/LoadingActivity$a;
.super Landroid/os/AsyncTask;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LoadingActivity;

.field private b:Lcom/sina/weibo/models/Status;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LoadingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LoadingActivity;Lcom/sina/weibo/LoadingActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/LoadingActivity$a;-><init>(Lcom/sina/weibo/LoadingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    .line 29
    aget-object v0, p1, v5

    .line 31
    .local v0, blogId:Ljava/lang/String;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/co;

    iget-object v3, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 32
    .local v2, param:Lcom/sina/weibo/h/co;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/co;->a(Ljava/lang/String;)V

    .line 33
    const/16 v3, 0xf0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/co;->a(I)V

    .line 34
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/co;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/LoadingActivity$a;->b:Lcom/sina/weibo/models/Status;

    .line 37
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 48
    .end local v2           #param:Lcom/sina/weibo/h/co;
    :goto_0
    return-object v3

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 48
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 45
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity;->dismissDialog(I)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    iget-object v3, p0, Lcom/sina/weibo/LoadingActivity$a;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    const v1, 0x7f0a019e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LoadingActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LoadingActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LoadingActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity$a;->a:Lcom/sina/weibo/LoadingActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity;->showDialog(I)V

    .line 70
    return-void
.end method
