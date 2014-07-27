.class Lcom/sina/weibo/MainTabActivity$a;
.super Landroid/os/AsyncTask;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MainTabActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;

.field private b:Lcom/sina/weibo/exception/c;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2315
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2315
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity$a;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "voids"

    .prologue
    .line 2320
    const/4 v1, 0x0

    .line 2321
    .local v1, status:Z
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    .line 2323
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v5, Lcom/sina/weibo/utils/p;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v6}, Lcom/sina/weibo/MainTabActivity;->j(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 2339
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 2326
    :catch_0
    move-exception v0

    .line 2327
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.action.POPUP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2329
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2330
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 2331
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.action.POPUP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2333
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2334
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 2335
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->b:Lcom/sina/weibo/exception/c;

    .line 2336
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "ret"

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2344
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->k(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->k(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 2347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2348
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity$a;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2350
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v3}, Lcom/sina/weibo/MainTabActivity;->j(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 2352
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$a;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->k(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 2355
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2315
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2315
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
