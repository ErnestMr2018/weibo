.class public Lcom/sina/weibo/push/e;
.super Ljava/lang/Object;
.source "PullSlave.java"

# interfaces
.implements Lcom/sina/weibo/push/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/push/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private e:J

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Lcom/sina/weibo/push/e$a;

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/sina/weibo/push/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/sina/weibo/push/e;->e:J

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/e;->h:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/e;->i:Z

    .line 67
    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Lcom/sina/weibo/push/e;->k:J

    .line 76
    iput-object p1, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/e;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sina/weibo/push/e;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/push/e;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/push/e;Lcom/sina/weibo/push/e$a;)Lcom/sina/weibo/push/e$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 328
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 329
    .local v0, isVerifiedException:Z
    if-eqz v0, :cond_0

    .line 330
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/weibo/abu;->a:Z

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/abu;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/push/e;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/push/e;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/push/e;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sina/weibo/push/e;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sina/weibo/push/e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/sina/weibo/push/e;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/push/e;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/sina/weibo/push/e;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sina/weibo/push/e;)Lcom/sina/weibo/push/e$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/push/e;)Ljava/util/Timer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    return-object v0
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v13, 0x1

    .line 170
    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 172
    .local v4, mAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 174
    .local v10, unReadNumMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;"
    const/4 v2, 0x0

    .line 175
    .local v2, error:Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 178
    .local v11, user:Lcom/sina/weibo/models/User;
    if-eqz v4, :cond_1

    .line 179
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 180
    .local v8, size:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v8, :cond_2

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/sina/weibo/models/User;

    move-object v11, v0

    .line 183
    new-instance v6, Lcom/sina/weibo/h/cq;

    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-direct {v6, v12, v11}, Lcom/sina/weibo/h/cq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 184
    .local v6, param:Lcom/sina/weibo/h/cq;
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/sina/weibo/h/cq;->a(I)V

    .line 185
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/sina/weibo/h/cq;->b(I)V

    .line 186
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cq;)Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v9

    .line 187
    .local v9, un:Lcom/sina/weibo/models/PullUnreadNum;
    if-eqz v9, :cond_0

    .line 188
    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/sina/weibo/models/PullUnreadNum;->getIdc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/sina/weibo/models/PullUnreadNum;->saveIdcInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/User;

    iget-object v12, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    .end local v3           #i:I
    .end local v6           #param:Lcom/sina/weibo/h/cq;
    .end local v8           #size:I
    .end local v9           #un:Lcom/sina/weibo/models/PullUnreadNum;
    :cond_1
    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v11

    .line 195
    if-eqz v11, :cond_2

    .line 196
    new-instance v6, Lcom/sina/weibo/h/cq;

    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-direct {v6, v12, v11}, Lcom/sina/weibo/h/cq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 197
    .restart local v6       #param:Lcom/sina/weibo/h/cq;
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/sina/weibo/h/cq;->a(I)V

    .line 198
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/sina/weibo/h/cq;->b(I)V

    .line 199
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cq;)Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v9

    .line 200
    .restart local v9       #un:Lcom/sina/weibo/models/PullUnreadNum;
    if-eqz v9, :cond_2

    .line 201
    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/sina/weibo/models/PullUnreadNum;->getIdc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/sina/weibo/models/PullUnreadNum;->saveIdcInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .end local v6           #param:Lcom/sina/weibo/h/cq;
    .end local v9           #un:Lcom/sina/weibo/models/PullUnreadNum;
    :cond_2
    iget-object v12, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v7

    .line 209
    .local v7, pushCenter:Lcom/sina/weibo/push/h;
    invoke-virtual {v7, v10}, Lcom/sina/weibo/push/h;->a(Ljava/util/Map;)V

    .line 210
    invoke-virtual {v7}, Lcom/sina/weibo/push/h;->f()Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v5

    .line 211
    .local v5, newData:Lcom/sina/weibo/models/PullUnreadNum;
    if-eqz v5, :cond_3

    .line 212
    iget-object v14, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PullUnreadNum;->getRemindSettingsMsgbox()I

    move-result v12

    if-ne v12, v13, :cond_5

    move v12, v13

    :goto_1
    invoke-static {v14, v12}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;Z)V

    .line 214
    invoke-virtual {p0, v5}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/models/PullUnreadNum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 229
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v12, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v13, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v13, v13, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 231
    .end local v5           #newData:Lcom/sina/weibo/models/PullUnreadNum;
    .end local v7           #pushCenter:Lcom/sina/weibo/push/h;
    :goto_2
    invoke-direct {p0, v2}, Lcom/sina/weibo/push/e;->a(Ljava/lang/Throwable;)V

    .line 233
    :cond_4
    return-void

    .line 212
    .restart local v5       #newData:Lcom/sina/weibo/models/PullUnreadNum;
    .restart local v7       #pushCenter:Lcom/sina/weibo/push/h;
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 217
    .end local v5           #newData:Lcom/sina/weibo/models/PullUnreadNum;
    .end local v7           #pushCenter:Lcom/sina/weibo/push/h;
    :catch_0
    move-exception v1

    .line 218
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v2, v1

    .line 219
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    if-eqz v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v12, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v13, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v13, v13, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 221
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 222
    .local v1, e:Lcom/sina/weibo/exception/e;
    move-object v2, v1

    .line 223
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    if-eqz v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v12, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v13, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v13, v13, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 225
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 226
    .local v1, e:Lcom/sina/weibo/exception/c;
    move-object v2, v1

    .line 227
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    if-eqz v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v12, :cond_4

    iget-object v12, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v13, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v13, v13, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v12

    if-eqz v2, :cond_6

    if-eqz v11, :cond_6

    iget-object v13, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v13, :cond_6

    sget-object v13, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v13, :cond_6

    iget-object v13, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v14, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v14, v14, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 231
    invoke-direct {p0, v2}, Lcom/sina/weibo/push/e;->a(Ljava/lang/Throwable;)V

    .line 229
    :cond_6
    throw v12
.end method

.method private i()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/sina/weibo/push/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/PullUnreadNum;)V
    .locals 3
    .parameter "newData"

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    const-string v0, "unread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullslave un.atcmt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PullUnreadNum;->getMentionCmt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " un.message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PullUnreadNum;->getPrivateMsg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " un.comment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PullUnreadNum;->getCmt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " un.atmsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PullUnreadNum;->getMetionStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "un.like:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PullUnreadNum;->getAttitude()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgbox:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/PullUnreadNum;->getMsgbox()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/PullUnreadNum;)V

    .line 259
    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/e;->e()Z

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->d()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/sina/weibo/push/e;->e:J

    .line 85
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/push/e;->i()Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/push/e;->f:Landroid/content/BroadcastReceiver;

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/push/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return v3

    .line 82
    .end local v0           #filter:Landroid/content/IntentFilter;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/sina/weibo/push/e;->i:Z

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/push/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 117
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sina/weibo/push/e;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/e;->g:Z

    .line 119
    new-instance v0, Lcom/sina/weibo/push/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/f;-><init>(Lcom/sina/weibo/push/e;)V

    iput-object v0, p0, Lcom/sina/weibo/push/e;->d:Ljava/util/TimerTask;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/weibo/push/e;->d:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    iget-wide v4, p0, Lcom/sina/weibo/push/e;->e:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    .line 130
    .local v6, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v0, "square_frequency"

    const/16 v1, 0x2d0

    invoke-virtual {v6, v0, v1}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sina/weibo/push/e;->k:J

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/sina/weibo/push/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/e$a;-><init>(Lcom/sina/weibo/push/e;Lcom/sina/weibo/push/f;)V

    iput-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    const-wide/16 v2, 0x1388

    iget-wide v4, p0, Lcom/sina/weibo/push/e;->k:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    .end local v6           #spManager:Lcom/sina/weibo/data/sp/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    .restart local v6       #spManager:Lcom/sina/weibo/data/sp/d;
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/sina/weibo/push/e;->l:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/push/e$a;->cancel()Z

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 137
    new-instance v0, Lcom/sina/weibo/push/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/e$a;-><init>(Lcom/sina/weibo/push/e;Lcom/sina/weibo/push/f;)V

    iput-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    const-wide/16 v2, 0x1388

    iget-wide v4, p0, Lcom/sina/weibo/push/e;->k:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/e;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/e;->g:Z

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/push/e;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/push/e;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/e;->d:Ljava/util/TimerTask;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 156
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/e;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/e;->f:Landroid/content/BroadcastReceiver;

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Lcom/sina/weibo/push/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/e;->a:Ljava/lang/String;

    const-string v2, "doPullWork"

    invoke-static {v0, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-boolean v0, Lcom/sina/weibo/abu;->a:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/push/e;->h()V

    .line 166
    :cond_0
    monitor-exit v1

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 9

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sina/weibo/push/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v8

    .line 345
    .local v8, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v0, "square_frequency"

    const/16 v1, 0x2d0

    invoke-virtual {v8, v0, v1}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 346
    .local v6, newPeriod:J
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/sina/weibo/push/e;->k:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 347
    iput-wide v6, p0, Lcom/sina/weibo/push/e;->k:J

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/push/e$a;->cancel()Z

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 353
    :cond_1
    new-instance v0, Lcom/sina/weibo/push/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/e$a;-><init>(Lcom/sina/weibo/push/e;Lcom/sina/weibo/push/f;)V

    iput-object v0, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/push/e;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/weibo/push/e;->j:Lcom/sina/weibo/push/e$a;

    iget-wide v2, p0, Lcom/sina/weibo/push/e;->k:J

    iget-wide v4, p0, Lcom/sina/weibo/push/e;->k:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 355
    return-void
.end method
