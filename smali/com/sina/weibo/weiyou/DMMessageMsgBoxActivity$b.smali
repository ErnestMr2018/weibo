.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;
.super Landroid/os/AsyncTask;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1289
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    .line 1299
    const/4 v9, 0x0

    .line 1301
    .local v9, ret:Z
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;)Z

    move-result v9

    .line 1302
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1303
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "feed"

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 1305
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1307
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/c/a;->b()Lcom/sina/weibo/business/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/aj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 1317
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1310
    :catch_0
    move-exception v8

    .line 1311
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1312
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 1313
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1314
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 1315
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 1321
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c()V

    .line 1322
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const-class v2, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1324
    .local v0, intent:Landroid/content/Intent;
    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1325
    const-string v1, "message"

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->y(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1326
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1328
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->finish()V

    .line 1336
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 1331
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 1333
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v2, 0x7f0a0580

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1289
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1289
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v1, 0x7f0a057f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(I)V

    .line 1295
    return-void
.end method
