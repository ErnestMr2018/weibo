.class Lcom/sina/weibo/GroupManageActivity$f;
.super Lcom/sina/weibo/l/d;
.source "GroupManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:Lcom/sina/weibo/models/GroupMemberFollow;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GroupManageActivity;ILcom/sina/weibo/models/GroupMemberFollow;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "actionType"
    .parameter "follow"
    .parameter "listId"

    .prologue
    .line 1321
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1322
    iput p2, p0, Lcom/sina/weibo/GroupManageActivity$f;->c:I

    .line 1323
    iput-object p3, p0, Lcom/sina/weibo/GroupManageActivity$f;->d:Lcom/sina/weibo/models/GroupMemberFollow;

    .line 1324
    iput-object p4, p0, Lcom/sina/weibo/GroupManageActivity$f;->e:Ljava/lang/String;

    .line 1325
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter "args"

    .prologue
    .line 1341
    const/4 v7, 0x0

    .line 1342
    .local v7, result:Z
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->d:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    iget-object v3, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 1345
    .local v3, uid:Ljava/lang/String;
    :try_start_0
    iget v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->c:I

    if-nez v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 1358
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1347
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$f;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    goto :goto_0

    .line 1350
    :catch_0
    move-exception v6

    .line 1351
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/GroupManageActivity$f;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1352
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 1353
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/GroupManageActivity$f;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1354
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 1355
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/GroupManageActivity$f;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "ret"

    .prologue
    const/4 v3, 0x1

    .line 1362
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/GroupManageActivity;->h(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1363
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$f;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1375
    :cond_1
    :goto_0
    return-void

    .line 1370
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$f;->d:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1307
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$f;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1379
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1380
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->h(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1384
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1307
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    const v1, 0x7f0a061c

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1334
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->m(Lcom/sina/weibo/GroupManageActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1336
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$f;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->h(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1337
    return-void
.end method
