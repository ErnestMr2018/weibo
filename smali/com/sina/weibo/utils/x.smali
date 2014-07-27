.class public Lcom/sina/weibo/utils/x;
.super Lcom/sina/weibo/utils/fc;
.source "DealFavMblogTask.java"


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

.field private b:Lcom/sina/weibo/models/Status;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Z)V
    .locals 0
    .parameter "context"
    .parameter "mblog"
    .parameter "addFav"
    .parameter "fromLog"
    .parameter "showToast"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    .line 56
    iput-boolean p3, p0, Lcom/sina/weibo/utils/x;->c:Z

    .line 57
    iput-object p4, p0, Lcom/sina/weibo/utils/x;->d:Ljava/lang/String;

    .line 58
    iput-boolean p5, p0, Lcom/sina/weibo/utils/x;->e:Z

    .line 59
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter "stringId"

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/utils/x;->e:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 94
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V
    .locals 1
    .parameter "context"
    .parameter "mblog"
    .parameter "addFav"

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "mblog"
    .parameter "addFav"
    .parameter "fromLog"

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Z)V
    .locals 6
    .parameter "context"
    .parameter "mblog"
    .parameter "addFav"
    .parameter "fromLog"
    .parameter "showToast"

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/sina/weibo/utils/x;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/x;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 98
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 99
    .local v5, user:Lcom/sina/weibo/models/User;
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_0

    if-nez v5, :cond_1

    .line 100
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 168
    :goto_0
    return-object v6

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    .local v2, mark:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_2
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/t;

    iget-object v6, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v5}, Lcom/sina/weibo/h/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 111
    .local v3, param:Lcom/sina/weibo/h/t;
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/t;->b(Ljava/lang/String;)V

    .line 112
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    instance-of v6, v6, Lcom/sina/weibo/BaseActivity;

    if-eqz v6, :cond_3

    .line 115
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    check-cast v6, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/t;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 118
    :cond_3
    iget-boolean v6, p0, Lcom/sina/weibo/utils/x;->c:Z

    if-eqz v6, :cond_5

    .line 119
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/t;->setMark(Ljava/lang/String;)V

    .line 120
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/t;->setFromlog(Ljava/lang/String;)V

    .line 122
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    .line 125
    .local v4, result:Lcom/sina/weibo/models/Status;
    if-eqz v4, :cond_4

    .line 127
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    .line 144
    .end local v4           #result:Lcom/sina/weibo/models/Status;
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "3"

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 148
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0

    .line 135
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/t;->a(Ljava/lang/String;)V

    .line 136
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/t;->a(I)V

    .line 137
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    .line 138
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 150
    .end local v3           #param:Lcom/sina/weibo/h/t;
    :catch_0
    move-exception v0

    .line 151
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/utils/x;->f:Ljava/lang/Throwable;

    .line 168
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_6
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/utils/x;->f:Ljava/lang/Throwable;

    goto :goto_2

    .line 156
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 157
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/utils/x;->f:Ljava/lang/Throwable;

    .line 159
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v6

    iget-object v1, v6, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    .line 160
    .local v1, errno:Ljava/lang/String;
    const-string v6, "20704"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 161
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    goto :goto_2

    .line 163
    :cond_7
    const-string v6, "20705"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 164
    iget-object v6, p0, Lcom/sina/weibo/utils/x;->b:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/utils/x;->c:Z

    if-eqz v0, :cond_1

    .line 66
    const v0, 0x7f0a01e4

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/x;->a(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const v0, 0x7f0a01e6

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/x;->a(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/x;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/utils/x;->f:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/utils/x;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/sina/weibo/utils/x;->c:Z

    if-eqz v0, :cond_4

    .line 80
    const v0, 0x7f0a01e5

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/x;->a(I)V

    goto :goto_0

    .line 83
    :cond_4
    const v0, 0x7f0a01e7

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/x;->a(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/x;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/x;->a(Ljava/lang/Boolean;)V

    return-void
.end method
