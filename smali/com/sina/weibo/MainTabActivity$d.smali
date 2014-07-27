.class Lcom/sina/weibo/MainTabActivity$d;
.super Landroid/os/AsyncTask;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3336
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity$d;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3336
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity$d;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUploadResult;
    .locals 5
    .parameter "params"

    .prologue
    .line 3340
    new-instance v2, Lcom/sina/weibo/h/df;

    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity$d;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/df;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 3341
    .local v2, userActParam:Lcom/sina/weibo/h/df;
    const-string v3, "guest2account"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/df;->a(Ljava/lang/String;)V

    .line 3342
    const/4 v1, 0x0

    .line 3344
    .local v1, result:Lcom/sina/weibo/models/JsonUploadResult;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/df;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 3352
    :goto_0
    return-object v1

    .line 3345
    :catch_0
    move-exception v0

    .line 3346
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3347
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v0

    .line 3348
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3349
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 3350
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUploadResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 3357
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3358
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUploadResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3359
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$d;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_hasfollow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 3360
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/VisitorHomeActivity;->b:Z

    .line 3362
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3336
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$d;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 3336
    check-cast p1, Lcom/sina/weibo/models/JsonUploadResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$d;->a(Lcom/sina/weibo/models/JsonUploadResult;)V

    return-void
.end method
