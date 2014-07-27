.class Lcom/sina/weibo/sdk/internal/a;
.super Ljava/lang/Object;
.source "FetchThirdAppInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/internal/a$1;,
        Lcom/sina/weibo/sdk/internal/a$a;,
        Lcom/sina/weibo/sdk/internal/a$c;,
        Lcom/sina/weibo/sdk/internal/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/sdk/internal/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/internal/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/sina/weibo/sdk/internal/l;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->f:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/l;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/internal/a;->d:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/a;
    .locals 2
    .parameter "context"

    .prologue
    .line 83
    const-class v1, Lcom/sina/weibo/sdk/internal/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/sina/weibo/sdk/internal/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/internal/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;

    .line 86
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/a;->a:Lcom/sina/weibo/sdk/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/a;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/a;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter "picUrl"

    .prologue
    const/4 v3, 0x0

    .line 349
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 353
    .local v1, cacheDir:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/internal/a;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/internal/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/internal/a;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/internal/a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/internal/a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/internal/a;)Lcom/sina/weibo/sdk/internal/l;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/internal/a;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/a$b;
    .locals 12
    .parameter "user"
    .parameter "appId"
    .parameter "appPackage"
    .parameter "md5Sign"

    .prologue
    const/4 v11, 0x2

    .line 139
    new-instance v10, Lcom/sina/weibo/sdk/internal/a$b;

    invoke-direct {v10, p2}, Lcom/sina/weibo/sdk/internal/a$b;-><init>(Ljava/lang/String;)V

    .line 140
    .local v10, result:Lcom/sina/weibo/sdk/internal/a$b;
    const/4 v7, 0x0

    .line 142
    .local v7, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    invoke-virtual {v10, v11}, Lcom/sina/weibo/sdk/internal/a$b;->a(I)V

    .line 178
    :goto_0
    return-object v10

    .line 150
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/q;

    move-result-object v9

    .line 153
    .local v9, netAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-virtual {v9}, Lcom/sina/weibo/sdk/internal/q;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/sdk/internal/p;

    move-object v7, v0

    .line 158
    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/sina/weibo/sdk/internal/p;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/sina/weibo/sdk/internal/p;->a(Z)V

    .line 160
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v1}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/util/Date;)V

    .line 163
    invoke-virtual {v7}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/internal/a;->a(Ljava/lang/String;)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/sina/weibo/sdk/internal/a$b;->a(I)V

    .line 166
    invoke-virtual {v10, v7}, Lcom/sina/weibo/sdk/internal/a$b;->a(Lcom/sina/weibo/sdk/internal/p;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 170
    .end local v9           #netAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    :catch_0
    move-exception v8

    .line 171
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v10, v11}, Lcom/sina/weibo/sdk/internal/a$b;->a(I)V

    goto :goto_0

    .line 168
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    .restart local v9       #netAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    :cond_3
    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v10, v1}, Lcom/sina/weibo/sdk/internal/a$b;->a(I)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 172
    .end local v9           #netAppInfoList:Lcom/sina/weibo/sdk/internal/q;
    :catch_1
    move-exception v8

    .line 173
    .local v8, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v10, v11}, Lcom/sina/weibo/sdk/internal/a$b;->a(I)V

    goto :goto_0

    .line 174
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v8

    .line 175
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lcom/sina/weibo/sdk/internal/a$b;->a(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/a$a;-><init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/a$1;)V

    .line 123
    .local v0, task:Lcom/sina/weibo/sdk/internal/a$a;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    .end local v0           #task:Lcom/sina/weibo/sdk/internal/a$a;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/sdk/internal/a$b;)V
    .locals 7
    .parameter "result"

    .prologue
    .line 186
    iget-object v5, p0, Lcom/sina/weibo/sdk/internal/a;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/a$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/a$b;->c()Lcom/sina/weibo/sdk/internal/p;

    move-result-object v1

    .line 189
    .local v1, appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/a$b;->b()I

    move-result v3

    .line 190
    .local v3, error:I
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 195
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    iget-object v6, p0, Lcom/sina/weibo/sdk/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v6, v0}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v2

    .line 196
    .local v2, dbAppInfo:Lcom/sina/weibo/sdk/internal/p;
    if-nez v2, :cond_1

    .line 197
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/sdk/internal/l;->b(Lcom/sina/weibo/sdk/internal/p;)V

    .line 214
    .end local v2           #dbAppInfo:Lcom/sina/weibo/sdk/internal/p;
    :cond_0
    :goto_0
    monitor-exit v5

    .line 215
    return-void

    .line 199
    .restart local v2       #dbAppInfo:Lcom/sina/weibo/sdk/internal/p;
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->i()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 200
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->i()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/util/Date;)V

    .line 203
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/sdk/internal/l;->b(Ljava/lang/String;)V

    .line 204
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/sdk/internal/l;->b(Lcom/sina/weibo/sdk/internal/p;)V

    goto :goto_0

    .line 214
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    .end local v2           #dbAppInfo:Lcom/sina/weibo/sdk/internal/p;
    .end local v3           #error:I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 208
    .restart local v0       #appId:Ljava/lang/String;
    .restart local v1       #appInfo:Lcom/sina/weibo/sdk/internal/p;
    .restart local v3       #error:I
    :cond_3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 211
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/sdk/internal/l;->b(Ljava/lang/String;)V

    .line 212
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/a;->e:Lcom/sina/weibo/sdk/internal/l;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/sdk/internal/l;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "appKey"
    .parameter "packageName"
    .parameter "sign"

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v1, Lcom/sina/weibo/sdk/internal/a$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/sdk/internal/a$c;-><init>(Lcom/sina/weibo/sdk/internal/a;Lcom/sina/weibo/sdk/internal/a$1;)V

    .line 103
    .local v1, newTask:Lcom/sina/weibo/sdk/internal/a$c;
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/sdk/internal/a$c;

    .line 104
    .local v2, oldTask:Lcom/sina/weibo/sdk/internal/a$c;
    if-nez v2, :cond_0

    .line 108
    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/internal/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/a;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
