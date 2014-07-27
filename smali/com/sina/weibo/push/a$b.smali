.class Lcom/sina/weibo/push/a$b;
.super Lcom/sina/weibo/push/a$a;
.source "BaseOperationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter "opId"
    .parameter "params"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/push/a$b;->b:Lcom/sina/weibo/push/a;

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/a$a;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$b;->c:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$b;->d:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public d()I
    .locals 13

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 101
    .local v1, error:Ljava/lang/Throwable;
    :try_start_0
    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->b:Lcom/sina/weibo/push/a;

    iget-object v10, v10, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v2

    .line 102
    .local v2, helper:Lcom/sina/weibo/push/j;
    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v9

    .line 103
    .local v9, user:Lcom/sina/weibo/models/User;
    if-eqz v9, :cond_2

    iget-object v4, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 104
    .local v4, loginUid:Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->b()Lcom/sina/weibo/models/User;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->b()Lcom/sina/weibo/models/User;

    move-result-object v10

    iget-object v5, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 107
    .local v5, logoutUid:Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/sina/weibo/push/a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OpBindUser execute loginUid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " logoutUid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " gdid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/weibo/push/a$b;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " appid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/weibo/push/a$b;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v6, Lcom/sina/weibo/h/dx;

    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->b:Lcom/sina/weibo/push/a;

    iget-object v10, v10, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-direct {v6, v10, v9}, Lcom/sina/weibo/h/dx;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 112
    .local v6, param:Lcom/sina/weibo/h/dx;
    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/dx;->a(Ljava/lang/String;)V

    .line 113
    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/dx;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v4}, Lcom/sina/weibo/h/dx;->c(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6, v5}, Lcom/sina/weibo/h/dx;->d(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dx;)Lcom/sina/weibo/models/JsonPushResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 118
    .local v8, result:Lcom/sina/weibo/models/JsonPushResult;
    if-nez v8, :cond_4

    .line 119
    const/4 v10, 0x1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .local v3, isVerifiedException:Z
    if-eqz v3, :cond_5

    .line 163
    :cond_0
    :goto_2
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sina/weibo/abu;->a:Z

    .line 170
    .end local v2           #helper:Lcom/sina/weibo/push/j;
    .end local v3           #isVerifiedException:Z
    .end local v4           #loginUid:Ljava/lang/String;
    .end local v5           #logoutUid:Ljava/lang/String;
    .end local v6           #param:Lcom/sina/weibo/h/dx;
    .end local v8           #result:Lcom/sina/weibo/models/JsonPushResult;
    .end local v9           #user:Lcom/sina/weibo/models/User;
    :cond_1
    :goto_3
    return v10

    .line 103
    .restart local v2       #helper:Lcom/sina/weibo/push/j;
    .restart local v9       #user:Lcom/sina/weibo/models/User;
    :cond_2
    :try_start_1
    const-string v4, ""

    goto :goto_0

    .line 104
    .restart local v4       #loginUid:Ljava/lang/String;
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 122
    .restart local v5       #logoutUid:Ljava/lang/String;
    .restart local v6       #param:Lcom/sina/weibo/h/dx;
    .restart local v8       #result:Lcom/sina/weibo/models/JsonPushResult;
    :cond_4
    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseState()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result v10

    const/16 v11, 0x64

    if-ne v10, v11, :cond_6

    .line 123
    const/16 v10, 0x64

    .line 159
    if-eqz v1, :cond_1

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .restart local v3       #isVerifiedException:Z
    if-nez v3, :cond_0

    .line 165
    :cond_5
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/abu;->a:Z

    goto :goto_3

    .line 127
    .end local v3           #isVerifiedException:Z
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseData()Lcom/sina/weibo/models/PushResponseData;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 128
    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->b:Lcom/sina/weibo/push/a;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonPushResult;->getmResponseData()Lcom/sina/weibo/models/PushResponseData;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/push/a;->a(Lcom/sina/weibo/models/PushResponseData;)V

    .line 131
    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->b:Lcom/sina/weibo/push/a;

    iget-object v10, v10, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v7

    .line 133
    .local v7, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v7, :cond_7

    .line 134
    iget-object v10, p0, Lcom/sina/weibo/push/a$b;->b:Lcom/sina/weibo/push/a;

    iget-object v10, v10, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;)Lcom/sina/weibo/push/n;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/sina/weibo/push/n;->a(Lcom/sina/weibo/push/n$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .end local v7           #personalSettings:Lcom/sina/weibo/push/n$b;
    :cond_7
    const/4 v10, 0x0

    .line 159
    if-eqz v1, :cond_1

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .restart local v3       #isVerifiedException:Z
    if-eqz v3, :cond_5

    goto :goto_2

    .line 149
    .end local v2           #helper:Lcom/sina/weibo/push/j;
    .end local v3           #isVerifiedException:Z
    .end local v4           #loginUid:Ljava/lang/String;
    .end local v5           #logoutUid:Ljava/lang/String;
    .end local v6           #param:Lcom/sina/weibo/h/dx;
    .end local v8           #result:Lcom/sina/weibo/models/JsonPushResult;
    .end local v9           #user:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v0

    .line 150
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v1, v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-eqz v1, :cond_9

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .restart local v3       #isVerifiedException:Z
    if-eqz v3, :cond_a

    .line 163
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_8
    :goto_4
    const/4 v10, 0x0

    sput-boolean v10, Lcom/sina/weibo/abu;->a:Z

    .line 170
    .end local v3           #isVerifiedException:Z
    :cond_9
    :goto_5
    const/4 v10, 0x1

    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v1, v0

    .line 154
    :try_start_4
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-eqz v1, :cond_9

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .restart local v3       #isVerifiedException:Z
    if-nez v3, :cond_8

    .line 165
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :cond_a
    const/4 v10, 0x1

    sput-boolean v10, Lcom/sina/weibo/abu;->a:Z

    goto :goto_5

    .line 155
    .end local v3           #isVerifiedException:Z
    :catch_2
    move-exception v0

    .line 156
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v1, v0

    .line 157
    :try_start_5
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    if-eqz v1, :cond_9

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .restart local v3       #isVerifiedException:Z
    if-eqz v3, :cond_a

    goto :goto_4

    .line 159
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    .end local v3           #isVerifiedException:Z
    :catchall_0
    move-exception v10

    if-eqz v1, :cond_b

    .line 160
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 162
    .restart local v3       #isVerifiedException:Z
    if-eqz v3, :cond_c

    .line 163
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sina/weibo/abu;->a:Z

    .line 159
    .end local v3           #isVerifiedException:Z
    :cond_b
    :goto_6
    throw v10

    .line 165
    .restart local v3       #isVerifiedException:Z
    :cond_c
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/abu;->a:Z

    goto :goto_6
.end method
