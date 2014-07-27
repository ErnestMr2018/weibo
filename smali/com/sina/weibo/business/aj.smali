.class public Lcom/sina/weibo/business/aj;
.super Ljava/lang/Object;
.source "MessageBoxCenter.java"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/sina/weibo/models/PullUnreadNum;


# instance fields
.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/sina/weibo/datasource/a/u;

.field private j:Lcom/sina/weibo/datasource/a/p;

.field private k:Lcom/sina/weibo/datasource/a/v;

.field private l:Lcom/sina/weibo/datasource/a/aa;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 66
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/business/aj;->a:[I

    .line 68
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "3"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    .line 75
    sget-object v0, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    sget-object v1, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void

    .line 66
    :array_0
    .array-data 0x4
        0x9at 0x5t 0xat 0x7ft
        0x8dt 0x1t 0xat 0x7ft
        0xd3t 0x4t 0xat 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/business/aj;->e:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/aj;->m:Z

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->d:Ljava/util/HashMap;

    .line 114
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    .line 115
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->j:Lcom/sina/weibo/datasource/a/p;

    .line 116
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/v;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->k:Lcom/sina/weibo/datasource/a/v;

    .line 117
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->l:Lcom/sina/weibo/datasource/a/aa;

    .line 118
    return-void
.end method

.method public static a()Lcom/sina/weibo/models/PullUnreadNum;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/sina/weibo/business/aj;->n:Lcom/sina/weibo/models/PullUnreadNum;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/datasource/p;Z)Ljava/util/ArrayList;
    .locals 11
    .parameter "ownerUid"
    .parameter "params"
    .parameter "isRefresh"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/datasource/p;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 443
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 444
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 476
    :goto_0
    return-object v5

    .line 446
    :cond_0
    new-instance v1, Lcom/sina/weibo/datasource/m;

    invoke-direct {v1, v0}, Lcom/sina/weibo/datasource/m;-><init>(Landroid/content/Context;)V

    .line 447
    .local v1, dataSource:Lcom/sina/weibo/datasource/m;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/datasource/m;->c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonMessageUserList;

    move-result-object v2

    .line 448
    .local v2, jsonUserList:Lcom/sina/weibo/models/JsonMessageUserList;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessageUserList;->getUnreadNum()Lcom/sina/weibo/models/PullUnreadNum;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/business/aj;->n:Lcom/sina/weibo/models/PullUnreadNum;

    .line 449
    sget-object v7, Lcom/sina/weibo/business/aj;->n:Lcom/sina/weibo/models/PullUnreadNum;

    if-eqz v7, :cond_1

    .line 450
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/business/aj;->n:Lcom/sina/weibo/models/PullUnreadNum;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/PullUnreadNum;)V

    .line 452
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessageUserList;->getMessageList()Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v7

    iget-object v4, v7, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    .line 454
    .local v4, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 455
    if-eqz p3, :cond_2

    .line 456
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v7, v0, p1}, Lcom/sina/weibo/datasource/a/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v7, v0, p1}, Lcom/sina/weibo/datasource/a/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 459
    .local v6, stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v7, v4, v6}, Lcom/sina/weibo/datasource/a/u;->a(Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonMessage;->getUserType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 462
    iput-boolean v9, p0, Lcom/sina/weibo/business/aj;->m:Z

    .line 470
    .end local v6           #stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    const/4 v3, 0x0

    .line 471
    .local v3, limit:Ljava/lang/String;
    if-eqz p3, :cond_3

    .line 472
    const-string v3, "20"

    .line 474
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v7, v0, p1, v3, v10}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 476
    .local v5, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    goto :goto_0

    .line 464
    .end local v3           #limit:Ljava/lang/String;
    .end local v5           #result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    .restart local v6       #stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    iput-boolean v10, p0, Lcom/sina/weibo/business/aj;->m:Z

    goto :goto_1

    .line 467
    .end local v6           #stored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    iput-boolean v9, p0, Lcom/sina/weibo/business/aj;->m:Z

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, list:Ljava/util/concurrent/CopyOnWriteArrayList;,"Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v3

    .line 256
    .local v3, unread:Lcom/sina/weibo/models/UnreadNum;
    const/4 v2, 0x0

    .line 257
    .local v2, msgUnread:I
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 259
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    iget v4, v3, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iget v5, v3, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->num:I

    goto :goto_0

    .line 261
    :cond_0
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    iget v4, v3, Lcom/sina/weibo/models/UnreadNum;->comment:I

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->num:I

    goto :goto_0

    .line 263
    :cond_1
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    iget v4, v3, Lcom/sina/weibo/models/UnreadNum;->like:I

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->num:I

    goto :goto_0

    .line 267
    :cond_2
    iget v4, v1, Lcom/sina/weibo/models/JsonMessage;->num:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 270
    .end local v1           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_3
    iput v2, p0, Lcom/sina/weibo/business/aj;->e:I

    .line 271
    const-string v4, "unread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh local unread:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sina/weibo/business/aj;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/aj;->n:Lcom/sina/weibo/models/PullUnreadNum;

    .line 108
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .local v1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v3, Lcom/sina/weibo/business/aj;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 327
    new-instance v2, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v2}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 328
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    sget-object v3, Lcom/sina/weibo/business/aj;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 329
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 330
    sget-object v3, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 332
    add-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/h/aq;)Ljava/util/List;
    .locals 3
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/h/aq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, messages:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/h/aq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/sina/weibo/business/aj;->e()Ljava/util/List;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->b(Lcom/sina/weibo/h/aq;)Ljava/util/List;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/aj;->a(Ljava/util/List;)V

    .line 366
    :cond_1
    :goto_0
    return-object v0

    .line 359
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->b(Lcom/sina/weibo/h/aq;)Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/sina/weibo/h/aq;->a()I

    move-result v1

    .line 361
    .local v1, page:I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/sina/weibo/h/aq;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/business/aj;->b(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/aj;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 121
    const-string v1, ""

    .line 122
    .local v1, ownUid:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    .line 123
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 125
    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 128
    .local v2, tmpList:Ljava/util/concurrent/CopyOnWriteArrayList;,"Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v4, p1, v1, v6}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 129
    .local v3, topMsgs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, messages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    const-string v5, "20"

    invoke-virtual {v4, p1, v1, v5, v6}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    :goto_0
    iput-object v2, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v4}, Lcom/sina/weibo/business/aj;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 145
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v4

    .line 140
    :cond_2
    iput-boolean v6, p0, Lcom/sina/weibo/business/aj;->m:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/ct;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 12
    .parameter "context"
    .parameter "param"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/h/ct;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 149
    new-instance v3, Lcom/sina/weibo/datasource/p;

    invoke-direct {v3}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 150
    .local v3, params:Lcom/sina/weibo/datasource/p;
    const-string v7, "direct_message_param"

    invoke-virtual {v3, v7, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p2}, Lcom/sina/weibo/h/ct;->b()Z

    move-result v4

    .line 152
    .local v4, prefLocal:Z
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 153
    .local v2, ownUid:Ljava/lang/String;
    const/4 v0, 0x0

    .line 155
    .local v0, isRefresh:Z
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 157
    .local v5, tmpList:Ljava/util/concurrent/CopyOnWriteArrayList;,"Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-virtual {p2}, Lcom/sina/weibo/h/ct;->a()I

    move-result v7

    if-nez v7, :cond_5

    .line 158
    const/4 v0, 0x1

    .line 165
    :goto_0
    const/4 v1, 0x0

    .line 166
    .local v1, messages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v4, :cond_0

    .line 167
    iget-object v10, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    const-string v11, "20"

    if-nez v4, :cond_6

    move v7, v8

    :goto_1
    invoke-virtual {v10, p1, v2, v11, v7}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 170
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 171
    :cond_1
    invoke-direct {p0, v2, v3, v0}, Lcom/sina/weibo/business/aj;->a(Ljava/lang/String;Lcom/sina/weibo/datasource/p;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    if-nez v4, :cond_7

    :goto_2
    invoke-virtual {v7, p1, v2, v8}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 178
    .local v6, topMsgs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 185
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_4
    iput-object v5, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v7}, Lcom/sina/weibo/business/aj;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 190
    iget-object v7, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v7

    .line 160
    .end local v1           #messages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v6           #topMsgs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .restart local v1       #messages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_6
    move v7, v9

    .line 167
    goto :goto_1

    :cond_7
    move v8, v9

    .line 177
    goto :goto_2
.end method

.method public a(I)V
    .locals 2
    .parameter "num"

    .prologue
    .line 249
    iget v1, p0, Lcom/sina/weibo/business/aj;->e:I

    sub-int v0, v1, p1

    .line 250
    .local v0, unread:I
    if-lez v0, :cond_0

    .end local v0           #unread:I
    :goto_0
    iput v0, p0, Lcom/sina/weibo/business/aj;->e:I

    .line 251
    return-void

    .line 250
    .restart local v0       #unread:I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 411
    iget-object v2, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 412
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .local v1, messages:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/bw;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 418
    iget-object v2, p0, Lcom/sina/weibo/business/aj;->j:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/datasource/a/p;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    .local p1, messages:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v1, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 371
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/utils/bw;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 375
    iget-object v1, p0, Lcom/sina/weibo/business/aj;->j:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/datasource/a/p;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter "uid"

    .prologue
    .line 301
    iget-object v3, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 302
    .local v0, context:Landroid/content/Context;
    iget-object v3, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/business/aj;->d:Ljava/util/HashMap;

    .line 303
    iget-object v3, p0, Lcom/sina/weibo/business/aj;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/business/aj;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 304
    iget-object v3, p0, Lcom/sina/weibo/business/aj;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    .local v2, id:Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    const/4 v3, 0x1

    .line 310
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #id:Ljava/lang/String;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/h/aq;)Ljava/util/List;
    .locals 7
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/h/aq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v4, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 382
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_1

    .line 383
    const/4 v1, 0x0

    .line 396
    :cond_0
    :goto_0
    return-object v1

    .line 386
    :cond_1
    const/4 v1, 0x0

    .line 387
    .local v1, mListMessage:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v2, 0x0

    .line 388
    .local v2, messageList:Lcom/sina/weibo/models/JsonMessageList;
    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    .line 390
    .local v3, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v3, p1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aq;)Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_0

    .line 392
    iget-object v1, v2, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    .line 393
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "count_message_msgbox"

    iget v6, v2, Lcom/sina/weibo/models/JsonMessageList;->count:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/h/ct;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .parameter "context"
    .parameter "param"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sina/weibo/h/ct;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v3, Lcom/sina/weibo/datasource/p;

    invoke-direct {v3}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 195
    .local v3, params:Lcom/sina/weibo/datasource/p;
    const-string v6, "direct_message_param"

    invoke-virtual {v3, v6, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 197
    .local v2, ownUid:Ljava/lang/String;
    const/4 v0, 0x0

    .line 199
    .local v0, isRefresh:Z
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 201
    .local v4, tmpList:Ljava/util/concurrent/CopyOnWriteArrayList;,"Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-virtual {p2}, Lcom/sina/weibo/h/ct;->a()I

    move-result v6

    if-nez v6, :cond_4

    .line 202
    const/4 v0, 0x1

    .line 207
    :goto_0
    const/4 v1, 0x0

    .line 209
    .local v1, messages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 210
    :cond_0
    invoke-direct {p0, v2, v3, v0}, Lcom/sina/weibo/business/aj;->a(Ljava/lang/String;Lcom/sina/weibo/datasource/p;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/business/aj;->i:Lcom/sina/weibo/datasource/a/u;

    const/4 v7, 0x1

    invoke-virtual {v6, p1, v2, v7}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 216
    .local v5, topMsgs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 217
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/aj;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 223
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    :cond_3
    iput-object v4, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    iget-object v6, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v6}, Lcom/sina/weibo/business/aj;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 227
    iget-object v6, p0, Lcom/sina/weibo/business/aj;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v6

    .line 204
    .end local v1           #messages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v5           #topMsgs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 231
    invoke-static {p1}, Lcom/sina/weibo/business/aj;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->g:Ljava/util/ArrayList;

    .line 232
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter "uid"

    .prologue
    .line 403
    iget-object v1, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 404
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/business/aj;->j:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/datasource/a/p;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/sina/weibo/business/aj;->e:I

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 315
    invoke-static {p1}, Lcom/sina/weibo/business/aj;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/aj;->g:Ljava/util/ArrayList;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter "msgid"

    .prologue
    .line 422
    iget-object v1, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 423
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/business/aj;->j:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/datasource/a/p;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/business/aj;->e:I

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/aj;->m:Z

    .line 246
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter "blogid"

    .prologue
    .line 493
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->l:Lcom/sina/weibo/datasource/a/aa;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/aa;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcom/sina/weibo/business/aj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 342
    .local v0, context:Landroid/content/Context;
    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-object v1

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/business/aj;->j:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/datasource/a/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 346
    .local v1, messageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .parameter "blogid"

    .prologue
    .line 497
    iget-object v0, p0, Lcom/sina/weibo/business/aj;->l:Lcom/sina/weibo/datasource/a/aa;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/aa;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/sina/weibo/business/aj;->m:Z

    return v0
.end method
