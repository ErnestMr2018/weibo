.class public Lcom/sina/weibo/utils/y;
.super Lcom/sina/weibo/utils/fc;
.source "DeleteWeiboTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "context"
    .parameter "mblog"

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/sina/weibo/utils/y;->c:Lcom/sina/weibo/models/Status;

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 30
    iget-object v6, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    .local v0, ctx:Landroid/content/Context;
    iget-object v6, p0, Lcom/sina/weibo/utils/y;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, mblogid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    iget-object v6, p0, Lcom/sina/weibo/utils/y;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, localMblogId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 77
    .end local v2           #localMblogId:Ljava/lang/String;
    :goto_0
    return-object v6

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    .local v5, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    instance-of v6, v6, Lcom/sina/weibo/BaseActivity;

    if-eqz v6, :cond_1

    .line 49
    iget-object v6, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, p0, Lcom/sina/weibo/utils/y;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8, v5}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    .line 56
    .local v4, res:Lcom/sina/weibo/models/Status;
    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/y;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    if-eqz v4, :cond_2

    .line 60
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    goto :goto_0

    .line 65
    .end local v4           #res:Lcom/sina/weibo/models/Status;
    :catch_0
    move-exception v1

    .line 66
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 68
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 69
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    .line 70
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 71
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 72
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    .line 73
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 77
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    .end local v5           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .restart local v2       #localMblogId:Ljava/lang/String;
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "result"

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    instance-of v4, v4, Lcom/sina/weibo/BaseActivity;

    if-eqz v4, :cond_2

    .line 83
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    instance-of v4, v4, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_3

    .line 84
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, msgString:Ljava/lang/String;
    const-string v2, "Reason:"

    .line 86
    .local v2, flag:Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    check-cast v4, Lcom/sina/weibo/exception/c;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, error:Ljava/lang/String;
    const/4 v1, 0x0

    .line 94
    .local v1, errorcode:I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 97
    :goto_0
    const/16 v4, 0x4e86

    if-eq v1, v4, :cond_1

    const/16 v4, 0x4e85

    if-eq v1, v4, :cond_1

    const/16 v4, 0x4e37

    if-eq v1, v4, :cond_1

    .line 98
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    const v5, 0x7f0a0734

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 110
    .end local v0           #error:Ljava/lang/String;
    .end local v1           #errorcode:I
    .end local v2           #flag:Ljava/lang/String;
    .end local v3           #msgString:Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    check-cast v4, Lcom/sina/weibo/BaseActivity;

    iget-object v5, p0, Lcom/sina/weibo/utils/y;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/utils/y;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_1

    .line 95
    .restart local v0       #error:Ljava/lang/String;
    .restart local v1       #errorcode:I
    .restart local v2       #flag:Ljava/lang/String;
    .restart local v3       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/y;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/y;->a(Ljava/lang/Boolean;)V

    return-void
.end method
