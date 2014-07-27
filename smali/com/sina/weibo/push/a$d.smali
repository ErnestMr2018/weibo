.class Lcom/sina/weibo/push/a$d;
.super Lcom/sina/weibo/push/a$a;
.source "BaseOperationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter "opId"
    .parameter "params"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/push/a$d;->b:Lcom/sina/weibo/push/a;

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/a$a;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 188
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$d;->c:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$d;->d:Ljava/lang/String;

    .line 191
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/a$d;->e:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public d()I
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 197
    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->b:Lcom/sina/weibo/push/a;

    iget-object v7, v7, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v3

    .line 198
    .local v3, pushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->b()Lcom/sina/weibo/models/User;

    move-result-object v5

    .line 202
    .local v5, user:Lcom/sina/weibo/models/User;
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 203
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 208
    .local v1, logoutuid:Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 232
    :cond_0
    :goto_2
    return v6

    .line 198
    .end local v1           #logoutuid:Ljava/lang/String;
    .end local v5           #user:Lcom/sina/weibo/models/User;
    :cond_1
    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v5

    goto :goto_0

    .line 203
    .restart local v5       #user:Lcom/sina/weibo/models/User;
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/push/a$d;->c:Ljava/lang/String;

    .restart local v1       #logoutuid:Ljava/lang/String;
    goto :goto_1

    .line 213
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/push/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OpUnInstall execute logoutuid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " gdid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/push/a$d;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " appid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/push/a$d;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v2, Lcom/sina/weibo/h/dx;

    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->b:Lcom/sina/weibo/push/a;

    iget-object v7, v7, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-direct {v2, v7, v5}, Lcom/sina/weibo/h/dx;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 217
    .local v2, param:Lcom/sina/weibo/h/dx;
    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/dx;->a(Ljava/lang/String;)V

    .line 218
    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/dx;->b(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/dx;->d(Ljava/lang/String;)V

    .line 220
    iget-object v7, p0, Lcom/sina/weibo/push/a$d;->b:Lcom/sina/weibo/push/a;

    iget-object v7, v7, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dx;)Lcom/sina/weibo/models/JsonPushResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 222
    .local v4, result:Lcom/sina/weibo/models/JsonPushResult;
    if-eqz v4, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 224
    .end local v2           #param:Lcom/sina/weibo/h/dx;
    .end local v4           #result:Lcom/sina/weibo/models/JsonPushResult;
    :catch_0
    move-exception v0

    .line 225
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_2

    .line 226
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 227
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 228
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 229
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2
.end method
