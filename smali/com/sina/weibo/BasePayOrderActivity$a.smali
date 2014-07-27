.class Lcom/sina/weibo/BasePayOrderActivity$a;
.super Lcom/sina/weibo/l/d;
.source "BasePayOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/BasePayOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePayOrderActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePayOrderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .parameter "arg0"

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    .line 56
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/cd;

    iget-object v3, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/cd;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 58
    .local v1, orderParam:Lcom/sina/weibo/h/cd;
    iget-object v3, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/cd;->a(Landroid/os/Bundle;)V

    .line 60
    const-string v3, "pay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BasePayOrderActivity->GetOrderAsyncTask->Intent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cd;)Lcom/sina/weibo/models/JsonOrder;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 75
    .end local v1           #orderParam:Lcom/sina/weibo/h/cd;
    :cond_0
    :goto_0
    return-object v2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 67
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 68
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 69
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 70
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePayOrderActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePayOrderActivity;->a(Lcom/sina/weibo/BasePayOrderActivity;Z)Z

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayOrderActivity;->d()V

    .line 99
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePayOrderActivity;->a(Lcom/sina/weibo/BasePayOrderActivity;Z)Z

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    iget-object v1, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/BasePayOrderActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayOrderActivity;->d()V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    iget-object v1, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/BasePayOrderActivity;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePayOrderActivity;->a(Lcom/sina/weibo/BasePayOrderActivity;Z)Z

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    iget-object v1, p0, Lcom/sina/weibo/BasePayOrderActivity$a;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BasePayOrderActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BasePayOrderActivity;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method
