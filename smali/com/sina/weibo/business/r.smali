.class Lcom/sina/weibo/business/r;
.super Landroid/os/AsyncTask;
.source "IServicePopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/VersionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/q$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/q$a;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/business/r;->a:Lcom/sina/weibo/business/q$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/VersionInfo;
    .locals 4
    .parameter "params"

    .prologue
    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/business/r;->a:Lcom/sina/weibo/business/q$a;

    invoke-static {v1}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/business/q$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/h/k;

    iget-object v3, p0, Lcom/sina/weibo/business/r;->a:Lcom/sina/weibo/business/q$a;

    invoke-static {v3}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/business/q$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/h/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/k;)Lcom/sina/weibo/models/VersionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 108
    :goto_0
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 108
    sget-object v1, Lcom/sina/weibo/models/VersionInfo;->NULL:Lcom/sina/weibo/models/VersionInfo;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/VersionInfo;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 113
    if-eqz p1, :cond_0

    sget-object v0, Lcom/sina/weibo/models/VersionInfo;->NULL:Lcom/sina/weibo/models/VersionInfo;

    if-eq p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/business/r;->a:Lcom/sina/weibo/business/q$a;

    iget-object v1, p1, Lcom/sina/weibo/models/VersionInfo;->version:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/business/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 100
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/r;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 100
    check-cast p1, Lcom/sina/weibo/models/VersionInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/models/VersionInfo;)V

    return-void
.end method
