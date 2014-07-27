.class Lcom/sina/weibo/ActivityWithFBLoginButton$a;
.super Landroid/os/AsyncTask;
.source "ActivityWithFBLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ActivityWithFBLoginButton;
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
        "Lcom/sina/weibo/models/CheckFbBindResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ActivityWithFBLoginButton;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V
    .locals 1
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/sina/weibo/w;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton$a;-><init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v8, 0x1

    .line 334
    const/4 v7, 0x0

    .line 335
    .local v7, result:Lcom/sina/weibo/models/CheckFbBindResult;
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 337
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->b:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;

    move-result-object v7

    .line 348
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sina/weibo/models/CheckFbBindResult;->isBinded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CheckFbBindResult;->generateUser()Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->c(Lcom/sina/weibo/ActivityWithFBLoginButton;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/models/User;->status:I

    if-ne v0, v8, :cond_1

    .line 351
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 355
    :cond_0
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->c(Lcom/sina/weibo/ActivityWithFBLoginButton;)Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CheckFbBindResult;->getNick()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 374
    :cond_2
    :goto_0
    return-object v7

    .line 363
    :catch_0
    move-exception v6

    .line 364
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0, v6}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 366
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v6

    .line 367
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0, v6}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 369
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v6

    .line 370
    .local v6, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0, v6}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CheckFbBindResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 387
    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->d(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    .line 388
    if-nez p1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Ljava/lang/Boolean;)V

    .line 402
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CheckFbBindResult;->isNewResigter()Z

    move-result v2

    iput-boolean v2, v1, Lcom/sina/weibo/ActivityWithFBLoginButton;->a:Z

    .line 392
    invoke-virtual {p1}, Lcom/sina/weibo/models/CheckFbBindResult;->isBinded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->e(Lcom/sina/weibo/ActivityWithFBLoginButton;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 396
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const-class v2, Lcom/sina/weibo/FbBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "email"

    iget-object v2, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 326
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->d(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Ljava/lang/Boolean;)V

    .line 382
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 326
    check-cast p1, Lcom/sina/weibo/models/CheckFbBindResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton$a;->a(Lcom/sina/weibo/models/CheckFbBindResult;)V

    return-void
.end method
