.class Lcom/sina/weibo/RegisterHomeActivity$a;
.super Lcom/sina/weibo/l/d;
.source "RegisterHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/RegisterHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterHomeActivity;

.field private b:Lcom/sina/weibo/models/User;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/RegisterHomeActivity;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter
    .parameter "user"

    .prologue
    .line 393
    iput-object p1, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->b:Lcom/sina/weibo/models/User;

    .line 395
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 398
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->b:Lcom/sina/weibo/models/User;

    invoke-static {v4, v5}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 400
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 401
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 402
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 403
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 404
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 405
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 406
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 408
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v4}, Lcom/sina/weibo/RegisterHomeActivity;->e(Lcom/sina/weibo/RegisterHomeActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 409
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v5}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/RegisterHomeActivity;->f(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/sdk/internal/o;->b(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 431
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v4, v8, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 432
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 413
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const-string v5, "com.sina.weibo.action.account_new"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/RegisterHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 414
    .local v2, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 415
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const-string v5, "navigater"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/RegisterHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 422
    .local v1, navigatePref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "shown"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "key_splash_game"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    iget-object v4, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const-string v5, "sp_splash"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/RegisterHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 427
    .local v3, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "key_splash_video"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "status"

    .prologue
    .line 437
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/RegisterHomeActivity;->a(Ljava/lang/Boolean;)V

    .line 438
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 443
    const/4 v0, 0x0

    .line 444
    .local v0, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/RegisterHomeActivity;->d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    iget-object v2, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/RegisterHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 449
    .end local v0           #uid:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 391
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RegisterHomeActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RegisterHomeActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity$a;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/RegisterHomeActivity;->b(I)V

    .line 454
    return-void
.end method
