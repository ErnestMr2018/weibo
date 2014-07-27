.class public Lcom/sina/weibo/e/h;
.super Ljava/lang/Object;
.source "WeiboIM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/e/h$d;,
        Lcom/sina/weibo/e/h$b;,
        Lcom/sina/weibo/e/h$a;,
        Lcom/sina/weibo/e/h$c;
    }
.end annotation


# static fields
.field private static F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field private static m:B


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/sina/weibo/e/h$d;

.field private D:I

.field private E:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private H:Lcom/sina/weibo/e/h$a;

.field private I:Lcom/sina/weibo/e/h$b;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/e/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/models/JsonUserInfo;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/datasource/a/o;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Lcom/sina/weibo/e/h$c;

.field private volatile l:B

.field private n:Lcom/sina/weibo/models/User;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 55
    const-class v0, Lcom/sina/weibo/e/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    sput-byte v0, Lcom/sina/weibo/e/h;->m:B

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/e/h;->F:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/e/b;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/User;)V
    .locals 6
    .parameter "context"
    .parameter "listener"
    .parameter "userInfo"
    .parameter "user"

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-byte v2, p0, Lcom/sina/weibo/e/h;->l:B

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    .line 118
    const/16 v0, 0x15

    iput v0, p0, Lcom/sina/weibo/e/h;->q:I

    .line 119
    iput-boolean v2, p0, Lcom/sina/weibo/e/h;->r:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/e/h;->s:Z

    .line 123
    iput-boolean v2, p0, Lcom/sina/weibo/e/h;->t:Z

    .line 124
    iput-boolean v2, p0, Lcom/sina/weibo/e/h;->u:Z

    .line 125
    iput-boolean v2, p0, Lcom/sina/weibo/e/h;->v:Z

    .line 126
    iput-boolean v2, p0, Lcom/sina/weibo/e/h;->w:Z

    .line 130
    iput-wide v3, p0, Lcom/sina/weibo/e/h;->x:J

    .line 131
    iput-wide v3, p0, Lcom/sina/weibo/e/h;->y:J

    .line 132
    iput-wide v3, p0, Lcom/sina/weibo/e/h;->z:J

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    .line 145
    iput v2, p0, Lcom/sina/weibo/e/h;->D:I

    .line 1681
    new-instance v0, Lcom/sina/weibo/e/h$a;

    invoke-direct {v0, v5}, Lcom/sina/weibo/e/h$a;-><init>(Lcom/sina/weibo/e/i;)V

    iput-object v0, p0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    .line 1702
    new-instance v0, Lcom/sina/weibo/e/h$b;

    invoke-direct {v0, v5}, Lcom/sina/weibo/e/h$b;-><init>(Lcom/sina/weibo/e/i;)V

    iput-object v0, p0, Lcom/sina/weibo/e/h;->I:Lcom/sina/weibo/e/h$b;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    .line 177
    iput-object p3, p0, Lcom/sina/weibo/e/h;->e:Lcom/sina/weibo/models/JsonUserInfo;

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/e/h;->e:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/e/h;->e:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/h;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/sina/weibo/e/h;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/e/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/e/h;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/e/h;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/h;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/h;->f(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonMessage;I)V
    .locals 1
    .parameter "message"
    .parameter "forwardType"

    .prologue
    .line 1281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/Throwable;I)V

    .line 1282
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/Throwable;I)V
    .locals 5
    .parameter "message"
    .parameter "thr"
    .parameter "forwardType"

    .prologue
    const/4 v4, 0x4

    .line 1285
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v2

    .line 1286
    .local v2, listener:Lcom/sina/weibo/e/a;
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v3, :cond_2

    .line 1287
    new-instance v1, Lcom/sina/weibo/e/c;

    invoke-direct {v1}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1288
    .local v1, event:Lcom/sina/weibo/e/c;
    iput v4, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1289
    iput v4, v1, Lcom/sina/weibo/e/c;->b:I

    .line 1290
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iput-object v3, v1, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1291
    const/16 v3, 0x190

    iput v3, v1, Lcom/sina/weibo/e/c;->f:I

    .line 1292
    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    .line 1293
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/sina/weibo/e/c;->j:Z

    .line 1297
    :goto_0
    if-eqz p2, :cond_1

    .line 1298
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/e/c;->e:Ljava/lang/String;

    .line 1299
    instance-of v3, p2, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_0

    move-object v0, p2

    .line 1300
    check-cast v0, Lcom/sina/weibo/exception/c;

    .line 1301
    .local v0, apiException:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1302
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/e/c;->g:Lcom/sina/weibo/models/AccessCode;

    .line 1305
    .end local v0           #apiException:Lcom/sina/weibo/exception/c;
    :cond_0
    iput-object p2, v1, Lcom/sina/weibo/e/c;->h:Ljava/lang/Throwable;

    .line 1306
    iput-object p1, v1, Lcom/sina/weibo/e/c;->i:Lcom/sina/weibo/models/JsonMessage;

    .line 1308
    :cond_1
    invoke-interface {v2, v1}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V

    .line 1310
    .end local v1           #event:Lcom/sina/weibo/e/c;
    :cond_2
    return-void

    .line 1295
    .restart local v1       #event:Lcom/sina/weibo/e/c;
    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/sina/weibo/e/c;->j:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 31
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
    .line 297
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    .line 298
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    .line 299
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->z:J

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/sina/weibo/e/h;->z:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v15

    .line 302
    .local v15, imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->z:J

    .line 303
    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 304
    const/16 v25, 0x0

    .line 305
    .local v25, tempCount:I
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 306
    .local v17, item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, v17

    iget v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 307
    add-int/lit8 v25, v25, 0x1

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    .line 313
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 315
    :cond_1
    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 318
    :cond_2
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    .line 321
    :cond_3
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->z:J

    move-object/from16 v0, v17

    iget-wide v5, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 322
    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->z:J

    .line 324
    :cond_4
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    move-object/from16 v0, v17

    iget-wide v5, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    .line 325
    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    .line 327
    :cond_5
    move-object/from16 v0, v17

    iget v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    const/4 v3, 0x4

    move-object/from16 v0, v17

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    goto/16 :goto_0

    .line 338
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/e/h;->s:Z

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/e/h;->q:I

    move/from16 v0, v25

    if-ge v0, v3, :cond_8

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v13

    .line 349
    .local v13, failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :goto_1
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 351
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 352
    .restart local v17       #item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, v17

    iget v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 355
    .local v16, index:I
    if-gez v16, :cond_7

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    .end local v13           #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v16           #index:I
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/sina/weibo/e/h;->z:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v13

    .restart local v13       #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    goto :goto_1

    .line 364
    .end local v13           #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v14           #i$:Ljava/util/Iterator;
    .end local v25           #tempCount:I
    :cond_9
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->x:J

    .line 368
    .end local v15           #imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_a
    sget-object v4, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    monitor-enter v4

    .line 369
    :try_start_0
    sget-object v3, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14       #i$:Ljava/util/Iterator;
    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 370
    .restart local v17       #item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 372
    .restart local v16       #index:I
    if-gez v16, :cond_b

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 377
    .end local v14           #i$:Ljava/util/Iterator;
    .end local v16           #index:I
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v14       #i$:Ljava/util/Iterator;
    :cond_c
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    const/16 v18, 0x0

    .line 380
    .local v18, localNoData:Z
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_d

    .line 381
    const/16 v18, 0x1

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->x:J

    .line 387
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    new-instance v12, Lcom/sina/weibo/e/d;

    invoke-direct {v12}, Lcom/sina/weibo/e/d;-><init>()V

    .line 390
    .local v12, event:Lcom/sina/weibo/e/d;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v3, v12, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 391
    const/16 v3, 0x8

    iput v3, v12, Lcom/sina/weibo/e/d;->a:I

    .line 392
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v3, v12, Lcom/sina/weibo/e/d;->c:Z

    .line 393
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/sina/weibo/e/d;->e:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v3, v12}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 399
    .end local v12           #event:Lcom/sina/weibo/e/d;
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/e/h;->e:Lcom/sina/weibo/models/JsonUserInfo;

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->e:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    .line 405
    :cond_f
    new-instance v20, Lcom/sina/weibo/h/aw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 406
    .local v20, param:Lcom/sina/weibo/h/aw;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;)V

    .line 407
    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/aw;->a(I)V

    .line 408
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/e/h;->q:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/aw;->b(I)V

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/aw;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v19

    .line 416
    .local v19, messageList:Lcom/sina/weibo/models/JsonMessageList;
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/utils/bw;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 418
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/e/h;->r:Z

    .line 422
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v3, :cond_10

    .line 423
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/e/h;->q:I

    if-ne v3, v4, :cond_1a

    .line 424
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/e/h;->s:Z

    .line 429
    :cond_10
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 430
    .local v30, temp_since_id:Ljava/lang/String;
    const-string v24, ""

    .line 431
    .local v24, server_max_id:Ljava/lang/String;
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v3, :cond_24

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_24

    .line 434
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->I:Lcom/sina/weibo/e/h$b;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 436
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sina/weibo/e/h;->y:J

    move-wide/from16 v26, v0

    .line 437
    .local v26, tempMaxTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 440
    .local v22, serverMinTime:J
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .local v21, saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 443
    .restart local v17       #item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 445
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    move-object/from16 v0, v17

    iput-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 446
    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v3, v22, v3

    if-lez v3, :cond_12

    .line 447
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    move-wide/from16 v22, v0

    .line 450
    :cond_12
    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v3, v3, v26

    if-gez v3, :cond_13

    if-nez v18, :cond_13

    .line 452
    const-wide/16 v3, 0x1

    add-long v28, v26, v3

    .end local v26           #tempMaxTime:J
    .local v28, tempMaxTime:J
    move-wide/from16 v0, v26

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    move-wide/from16 v26, v28

    .line 455
    .end local v28           #tempMaxTime:J
    .restart local v26       #tempMaxTime:J
    :cond_13
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 456
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 457
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/models/JsonMessage;->getMessageType(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 459
    sget-object v3, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeiboIM item.attachment_name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 462
    .restart local v16       #index:I
    if-gez v16, :cond_14

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_14
    const-string v3, ""

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_16

    .line 474
    :cond_15
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/e/h;->v:Z

    .line 477
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_17

    .line 478
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 480
    :cond_17
    const-string v3, ""

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_19

    .line 483
    :cond_18
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 485
    :cond_19
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    move-object/from16 v0, v17

    iget-wide v5, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_11

    .line 486
    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/sina/weibo/e/h;->y:J

    goto/16 :goto_5

    .line 426
    .end local v16           #index:I
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    .end local v21           #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v22           #serverMinTime:J
    .end local v24           #server_max_id:Ljava/lang/String;
    .end local v26           #tempMaxTime:J
    .end local v30           #temp_since_id:Ljava/lang/String;
    :cond_1a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/e/h;->s:Z

    goto/16 :goto_4

    .line 492
    .restart local v21       #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .restart local v22       #serverMinTime:J
    .restart local v24       #server_max_id:Ljava/lang/String;
    .restart local v26       #tempMaxTime:J
    .restart local v30       #temp_since_id:Ljava/lang/String;
    :cond_1b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4, v5}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/e/h;->v:Z

    if-nez v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 503
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/e/h;->s:Z

    if-nez v3, :cond_1e

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v13

    .line 513
    .restart local v13       #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :goto_6
    if-eqz v13, :cond_1f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 515
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 516
    .restart local v17       #item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, v17

    iget v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    .line 517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 519
    .restart local v16       #index:I
    if-gez v16, :cond_1d

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 508
    .end local v13           #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v16           #index:I
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    move-wide/from16 v7, v22

    invoke-virtual/range {v3 .. v11}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v13

    .restart local v13       #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    goto :goto_6

    .line 527
    :cond_1f
    sget-object v4, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    monitor-enter v4

    .line 528
    :try_start_2
    sget-object v3, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 529
    .restart local v17       #item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 532
    .restart local v16       #index:I
    if-gez v16, :cond_20

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 537
    .end local v16           #index:I
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    :cond_21
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/models/JsonMessage;

    .line 539
    .restart local v17       #item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 540
    .restart local v16       #index:I
    if-gez v16, :cond_22

    .line 541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 544
    .end local v16           #index:I
    .end local v17           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    .line 547
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/e/h;->z:J

    .line 561
    .end local v13           #failedIMFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v21           #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v22           #serverMinTime:J
    .end local v26           #tempMaxTime:J
    :cond_24
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v3, :cond_25

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v3, :cond_25

    .line 564
    new-instance v12, Lcom/sina/weibo/e/d;

    invoke-direct {v12}, Lcom/sina/weibo/e/d;-><init>()V

    .line 565
    .restart local v12       #event:Lcom/sina/weibo/e/d;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v3, v12, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 566
    const/4 v3, 0x4

    iput v3, v12, Lcom/sina/weibo/e/d;->a:I

    .line 567
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v3, v12, Lcom/sina/weibo/e/d;->c:Z

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v3, v12}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 570
    .end local v12           #event:Lcom/sina/weibo/e/d;
    :cond_25
    return-void

    .line 549
    .restart local v21       #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .restart local v22       #serverMinTime:J
    .restart local v26       #tempMaxTime:J
    :cond_26
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sina/weibo/e/h;->z:J

    cmp-long v3, v3, v22

    if-lez v3, :cond_27

    .line 550
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/e/h;->z:J

    .line 552
    :cond_27
    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_24

    .line 555
    :cond_28
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "aContext"
    .parameter "aGsid"
    .parameter "aUid"

    .prologue
    .line 1003
    const/4 v0, 0x0

    .line 1004
    .local v0, result:Z
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    .line 1010
    .end local v0           #result:Z
    .local v1, result:I
    :goto_0
    return v1

    .line 1008
    .end local v1           #result:I
    .restart local v0       #result:Z
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 1010
    .restart local v1       #result:I
    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/e/g;Ljava/lang/String;)Z
    .locals 12
    .parameter "uploadUtil"
    .parameter "uploadKey"

    .prologue
    .line 1439
    sget-object v9, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "splitUploadKey uploadKey = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1441
    const/4 v9, 0x0

    .line 1466
    :goto_0
    return v9

    .line 1444
    :cond_0
    const-string v9, "|"

    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1445
    .local v8, split:[Ljava/lang/String;
    if-eqz v8, :cond_1

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 1446
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 1449
    :cond_2
    const/4 v9, 0x0

    aget-object v1, v8, v9

    .line 1450
    .local v1, fileMd5:Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v7, v8, v9

    .line 1451
    .local v7, partFileMd5:Ljava/lang/String;
    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1453
    .local v5, md5Arr:[Ljava/lang/String;
    const-string v9, "NULL"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "NULL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v5, :cond_3

    array-length v9, v5

    if-nez v9, :cond_4

    .line 1455
    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    .line 1458
    :cond_4
    invoke-virtual {p1, v1}, Lcom/sina/weibo/e/g;->c(Ljava/lang/String;)V

    .line 1460
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 1461
    .local v6, md5s:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/String;>;"
    move-object v0, v5

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 1462
    .local v4, md5:Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1461
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1464
    .end local v4           #md5:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1, v6}, Lcom/sina/weibo/e/g;->a(Ljava/util/Vector;)V

    .line 1466
    const/4 v9, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/e/h;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sina/weibo/e/h;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/e/h;)B
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-byte v0, p0, Lcom/sina/weibo/e/h;->l:B

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/e/h;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/sina/weibo/e/h;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sina/weibo/e/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 14
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
    .line 582
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v8, 0x0

    .line 583
    .local v8, tempMax_id:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 584
    .local v9, tempSince_id:Ljava/lang/String;
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/sina/weibo/e/h;->u:Z

    .line 585
    const/4 v3, 0x0

    .line 587
    .local v3, isHadReceiverMsg:Z
    :cond_0
    :goto_0
    iget-boolean v10, p0, Lcom/sina/weibo/e/h;->u:Z

    if-eqz v10, :cond_d

    .line 588
    new-instance v6, Lcom/sina/weibo/h/aw;

    iget-object v10, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-direct {v6, v10, v11}, Lcom/sina/weibo/h/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 589
    .local v6, param:Lcom/sina/weibo/h/aw;
    iget-object v10, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v6, v9}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/aw;->c(Ljava/lang/String;)V

    .line 592
    iget v10, p0, Lcom/sina/weibo/e/h;->q:I

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/aw;->b(I)V

    .line 595
    iget-object v10, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/aw;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 597
    iget-object v10, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v5

    .line 599
    .local v5, messageList:Lcom/sina/weibo/models/JsonMessageList;
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v12, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-virtual {v10, v11, v12}, Lcom/sina/weibo/utils/bw;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 601
    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v10, :cond_c

    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    .line 604
    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->I:Lcom/sina/weibo/e/h$b;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .local v7, saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    .line 610
    .local v4, item:Lcom/sina/weibo/models/JsonMessage;
    iget-object v10, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iput-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 611
    iget-object v10, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    iput-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 613
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 615
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 616
    const/4 v10, 0x1

    iput v10, v4, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 617
    iget-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iget-wide v12, p0, Lcom/sina/weibo/e/h;->x:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    .line 618
    iget-wide v10, p0, Lcom/sina/weibo/e/h;->x:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iput-wide v12, p0, Lcom/sina/weibo/e/h;->x:J

    iput-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 621
    :cond_2
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-static {v10}, Lcom/sina/weibo/models/JsonMessage;->getMessageType(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 623
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 624
    .local v2, index:I
    if-gez v2, :cond_3

    .line 625
    const/4 v3, 0x1

    .line 626
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_3
    iget-object v10, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    iget-object v11, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_7

    .line 641
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v10, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 646
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_6

    .line 649
    :cond_5
    iget-object v8, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 651
    :cond_6
    iget-wide v10, p0, Lcom/sina/weibo/e/h;->y:J

    iget-wide v12, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    .line 652
    iget-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iput-wide v10, p0, Lcom/sina/weibo/e/h;->y:J

    goto :goto_1

    .line 642
    :cond_7
    iget-object v10, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    iget-object v11, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    .line 643
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/sina/weibo/e/h;->u:Z

    goto :goto_2

    .line 657
    .end local v2           #index:I
    .end local v4           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 658
    iget-object v10, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v10, v7, v11, v12}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 661
    :cond_9
    iget-boolean v10, p0, Lcom/sina/weibo/e/h;->u:Z

    if-nez v10, :cond_0

    .line 662
    if-eqz v8, :cond_b

    const-string v10, ""

    iget-object v11, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_b

    .line 663
    :cond_a
    iput-object v8, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    .line 666
    :cond_b
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 668
    iget-object v10, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v10, :cond_0

    if-eqz v3, :cond_0

    .line 669
    new-instance v0, Lcom/sina/weibo/e/d;

    invoke-direct {v0}, Lcom/sina/weibo/e/d;-><init>()V

    .line 670
    .local v0, event:Lcom/sina/weibo/e/d;
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v10, v0, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 671
    const/4 v10, 0x0

    iput v10, v0, Lcom/sina/weibo/e/d;->a:I

    .line 672
    iget-boolean v10, p0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v10, v0, Lcom/sina/weibo/e/d;->c:Z

    .line 673
    iget-object v10, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v10, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    goto/16 :goto_0

    .line 678
    .end local v0           #event:Lcom/sina/weibo/e/d;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v7           #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_c
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/sina/weibo/e/h;->u:Z

    goto/16 :goto_0

    .line 681
    .end local v5           #messageList:Lcom/sina/weibo/models/JsonMessageList;
    .end local v6           #param:Lcom/sina/weibo/h/aw;
    :cond_d
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/e/h;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sina/weibo/e/h;->w:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2
    .parameter "str"

    .prologue
    .line 1015
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/e/h;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter "access_token"

    .prologue
    .line 1676
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    .line 1679
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/e/h;)B
    .locals 2
    .parameter "x0"

    .prologue
    .line 54
    iget-byte v0, p0, Lcom/sina/weibo/e/h;->l:B

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/sina/weibo/e/h;->l:B

    return v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/sina/weibo/e/h;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/e/h;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private f()V
    .locals 13

    .prologue
    .line 229
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v12, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/e/h;->r:Z

    if-nez v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/sina/weibo/e/h;->g()V

    .line 232
    invoke-direct {p0, v12}, Lcom/sina/weibo/e/h;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    .line 261
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    iget-wide v2, p0, Lcom/sina/weibo/e/h;->y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 262
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->y:J

    .end local v12           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :goto_1
    iput-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    .line 265
    :cond_0
    return-void

    .line 234
    .restart local v12       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/e/h;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    .line 261
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    iget-wide v2, p0, Lcom/sina/weibo/e/h;->y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 262
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->y:J

    goto :goto_1

    .line 237
    :cond_2
    :try_start_2
    invoke-direct {p0, v12}, Lcom/sina/weibo/e/h;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 239
    .end local v12           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :catch_0
    move-exception v9

    .line 241
    .local v9, e:Ljava/lang/Exception;
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    iget-object v1, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v11

    .line 245
    .local v11, imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v0, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v0, :cond_3

    .line 249
    new-instance v10, Lcom/sina/weibo/e/d;

    invoke-direct {v10}, Lcom/sina/weibo/e/d;-><init>()V

    .line 250
    .local v10, event:Lcom/sina/weibo/e/d;
    iget-object v0, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v0, v10, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 251
    const/16 v0, 0x9

    iput v0, v10, Lcom/sina/weibo/e/d;->a:I

    .line 252
    iget-boolean v0, p0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v0, v10, Lcom/sina/weibo/e/d;->c:Z

    .line 253
    iput-object v9, v10, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v0, v10}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .end local v10           #event:Lcom/sina/weibo/e/d;
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    .line 261
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->x:J

    iget-wide v2, p0, Lcom/sina/weibo/e/h;->y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 262
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->y:J

    goto :goto_1

    .line 260
    .end local v9           #e:Ljava/lang/Exception;
    .end local v11           #imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/e/h;->x:J

    .line 261
    iget-wide v1, p0, Lcom/sina/weibo/e/h;->x:J

    iget-wide v3, p0, Lcom/sina/weibo/e/h;->y:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 262
    iget-wide v1, p0, Lcom/sina/weibo/e/h;->y:J

    iput-wide v1, p0, Lcom/sina/weibo/e/h;->x:J

    .line 260
    :cond_4
    throw v0
.end method

.method private f(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 13
    .parameter "message"

    .prologue
    const/16 v12, 0xc8

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1319
    iget-object v5, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sina/weibo/e/h;->c(Ljava/lang/String;)V

    .line 1321
    iput v10, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1323
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v2

    .line 1324
    .local v2, messageType:I
    packed-switch v2, :pswitch_data_0

    .line 1383
    :cond_0
    :goto_0
    iget-byte v5, p0, Lcom/sina/weibo/e/h;->l:B

    if-gtz v5, :cond_7

    .line 1384
    iget-object v5, p0, Lcom/sina/weibo/e/h;->j:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sina/weibo/e/h;->k:Lcom/sina/weibo/e/h$c;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1385
    sget-byte v5, Lcom/sina/weibo/e/h;->m:B

    iput-byte v5, p0, Lcom/sina/weibo/e/h;->l:B

    .line 1386
    iget-object v5, p0, Lcom/sina/weibo/e/h;->j:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sina/weibo/e/h;->k:Lcom/sina/weibo/e/h$c;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1390
    :goto_1
    return-void

    .line 1326
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 1333
    :pswitch_1
    iget v5, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 1334
    new-instance v4, Lcom/sina/weibo/e/g;

    iget-object v5, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sina/weibo/e/g;-><init>(Landroid/content/Context;)V

    .line 1335
    .local v4, uploadUtil:Lcom/sina/weibo/e/g;
    iget-object v5, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/e/g;->b(Ljava/lang/String;)V

    .line 1336
    const/4 v3, 0x0

    .line 1337
    .local v3, result:Lcom/sina/weibo/e/f;
    iget-object v5, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v7, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/e/f;

    move-result-object v3

    .line 1338
    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->e()I

    move-result v5

    const/16 v6, 0x190

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->d()I

    move-result v5

    const/16 v6, 0x4f88

    if-ne v5, v6, :cond_2

    .line 1341
    :cond_1
    invoke-direct {p0, v8}, Lcom/sina/weibo/e/h;->c(Ljava/lang/String;)V

    .line 1342
    iget-object v5, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v7, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/e/f;

    move-result-object v3

    .line 1344
    :cond_2
    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->e()I

    move-result v5

    if-ne v5, v12, :cond_3

    .line 1345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1350
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v1

    .line 1352
    .local v1, listener:Lcom/sina/weibo/e/a;
    if-eqz v1, :cond_0

    iget-boolean v5, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v5, :cond_0

    .line 1353
    new-instance v0, Lcom/sina/weibo/e/c;

    invoke-direct {v0}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1354
    .local v0, event:Lcom/sina/weibo/e/c;
    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->e()I

    move-result v5

    if-ne v5, v12, :cond_4

    .line 1355
    iput v9, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1356
    iput v9, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1363
    :goto_2
    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->e()I

    move-result v5

    iput v5, v0, Lcom/sina/weibo/e/c;->f:I

    .line 1364
    iget-object v5, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iput-object v5, v0, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1365
    invoke-interface {v1, v0}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V

    goto/16 :goto_0

    .line 1358
    :cond_4
    iput v11, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1359
    iput v11, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1360
    iput-boolean v10, v0, Lcom/sina/weibo/e/c;->j:Z

    .line 1361
    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/sina/weibo/e/c;->e:Ljava/lang/String;

    goto :goto_2

    .line 1371
    .end local v0           #event:Lcom/sina/weibo/e/c;
    .end local v1           #listener:Lcom/sina/weibo/e/a;
    .end local v3           #result:Lcom/sina/weibo/e/f;
    .end local v4           #uploadUtil:Lcom/sina/weibo/e/g;
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sina/weibo/e/h;->e(Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/e/f;

    move-result-object v3

    .line 1372
    .restart local v3       #result:Lcom/sina/weibo/e/f;
    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->e()I

    move-result v5

    const/16 v6, 0x190

    if-eq v5, v6, :cond_6

    invoke-virtual {v3}, Lcom/sina/weibo/e/f;->d()I

    move-result v5

    const/16 v6, 0x4f88

    if-ne v5, v6, :cond_0

    .line 1375
    :cond_6
    invoke-direct {p0, v8}, Lcom/sina/weibo/e/h;->c(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {p0, p1}, Lcom/sina/weibo/e/h;->e(Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/e/f;

    move-result-object v3

    goto/16 :goto_0

    .line 1388
    .end local v3           #result:Lcom/sina/weibo/e/f;
    :cond_7
    sget-byte v5, Lcom/sina/weibo/e/h;->m:B

    iput-byte v5, p0, Lcom/sina/weibo/e/h;->l:B

    goto/16 :goto_1

    .line 1324
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/sina/weibo/e/h;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;
    .locals 10
    .parameter "message"

    .prologue
    .line 1398
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1399
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1400
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1402
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    .line 1403
    .local v2, proj:[Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1406
    .local v7, actualimagecursor:Landroid/database/Cursor;
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1409
    .local v6, actual_image_column_index:I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1429
    .end local v2           #proj:[Ljava/lang/String;
    .end local v6           #actual_image_column_index:I
    .end local v7           #actualimagecursor:Landroid/database/Cursor;
    :goto_0
    return-object v9

    .line 1414
    :catch_0
    move-exception v8

    .line 1415
    .local v8, e:Ljava/lang/Exception;
    sget-object v0, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .end local v8           #e:Ljava/lang/Exception;
    :cond_0
    const-string v9, ""

    goto :goto_0

    .line 1418
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 1422
    :cond_2
    iget-object v9, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    goto :goto_0

    .line 1426
    :cond_3
    iget-object v9, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 269
    new-instance v4, Lcom/sina/weibo/h/av;

    iget-object v6, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v6, v7}, Lcom/sina/weibo/h/av;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 270
    .local v4, param:Lcom/sina/weibo/h/av;
    iget-object v6, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;)V

    .line 271
    const-string v6, "2"

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/av;->b(Ljava/lang/String;)V

    .line 273
    iget-object v6, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/av;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 274
    iget-object v6, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/av;)Lcom/sina/weibo/models/JsonCountBatch;

    move-result-object v1

    .line 275
    .local v1, countBatch:Lcom/sina/weibo/models/JsonCountBatch;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonCountBatch;->getUidAndCounts()Ljava/util/HashMap;

    move-result-object v2

    .line 276
    .local v2, countMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;>;"
    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 277
    iget-object v6, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;

    .line 278
    .local v0, count:Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;
    iget v5, v0, Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;->unreadCount:I

    .line 279
    .local v5, unreadCount:I
    iget-object v6, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v6, :cond_0

    .line 280
    new-instance v3, Lcom/sina/weibo/e/d;

    invoke-direct {v3}, Lcom/sina/weibo/e/d;-><init>()V

    .line 281
    .local v3, event:Lcom/sina/weibo/e/d;
    iput v5, v3, Lcom/sina/weibo/e/d;->f:I

    .line 282
    const/16 v6, 0xb

    iput v6, v3, Lcom/sina/weibo/e/d;->a:I

    .line 283
    iget-object v6, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v6, v3}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 286
    .end local v0           #count:Lcom/sina/weibo/models/JsonCountBatch$UidAndCount;
    .end local v3           #event:Lcom/sina/weibo/e/d;
    .end local v5           #unreadCount:I
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/e/h;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/e/h;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/e/h;->q:I

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/e/h;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/e/h;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/e/h;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/e/h;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->z:J

    return-wide v0
.end method

.method static synthetic o(Lcom/sina/weibo/e/h;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/sina/weibo/e/h;->y:J

    return-wide v0
.end method

.method static synthetic p(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/datasource/a/o;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/e/h;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/e/h;->s:Z

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/e/h;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/h$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/e/h;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/e/h;->t:Z

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/e/h;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 205
    iget-object v1, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-static {v1}, Lcom/sina/weibo/e/h$d;->a(Lcom/sina/weibo/e/h$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    new-instance v1, Lcom/sina/weibo/e/h$d;

    const-string v2, "WeiboIM_worker"

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/e/h$d;-><init>(Lcom/sina/weibo/e/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v1}, Lcom/sina/weibo/e/h$d;->start()V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v1}, Lcom/sina/weibo/e/h$d;->a()V

    .line 212
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "messageloader"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 214
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sina/weibo/e/h;->j:Landroid/os/Handler;

    .line 215
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/sina/weibo/e/h;->l:B

    .line 216
    new-instance v1, Lcom/sina/weibo/e/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/e/h$c;-><init>(Lcom/sina/weibo/e/h;Lcom/sina/weibo/e/i;)V

    iput-object v1, p0, Lcom/sina/weibo/e/h;->k:Lcom/sina/weibo/e/h$c;

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/e/h;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/e/h;->k:Lcom/sina/weibo/e/h$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_2
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, e:Ljava/lang/Exception;
    sget-object v1, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/e/b;)V
    .locals 0
    .parameter "mSessionListener"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    .line 199
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 863
    sget-object v0, Lcom/sina/weibo/e/h;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    sget-object v0, Lcom/sina/weibo/e/h;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V
    .locals 11
    .parameter "message"
    .parameter "fid"

    .prologue
    .line 1191
    iget v4, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 1192
    .local v4, forwardType:I
    const/4 v7, 0x0

    .line 1195
    .local v7, result:Lcom/sina/weibo/models/JsonMessage;
    if-nez p2, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 1196
    .local v0, attachment_fid:Ljava/lang/String;
    :goto_0
    sget-object v8, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendAttachmentMessage fid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    new-instance v6, Lcom/sina/weibo/h/r;

    iget-object v8, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-direct {v6, v8, v9}, Lcom/sina/weibo/h/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1200
    .local v6, param:Lcom/sina/weibo/h/r;
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->e(Ljava/lang/String;)V

    .line 1201
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->d(Ljava/lang/String;)V

    .line 1202
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->f(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v6, v0}, Lcom/sina/weibo/h/r;->g(Ljava/lang/String;)V

    .line 1204
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->h(Ljava/lang/String;)V

    .line 1205
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->i(Ljava/lang/String;)V

    .line 1206
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->j(Ljava/lang/String;)V

    .line 1207
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1210
    iget-object v8, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/r;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1211
    iget-object v8, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/r;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v7

    .line 1212
    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1213
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 1214
    iget v8, v7, Lcom/sina/weibo/models/JsonMessage;->type:I

    iput v8, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 1215
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 1216
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 1217
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 1218
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 1219
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 1222
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 1223
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    .line 1224
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 1225
    iget-wide v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    iput-wide v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    .line 1226
    iget-wide v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    iput-wide v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    .line 1227
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    .line 1228
    iget-wide v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    iput-wide v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 1229
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 1230
    iget v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    iput v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    .line 1231
    iget v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    iput v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    .line 1232
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    .line 1233
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 1234
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    .line 1235
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    .line 1236
    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    iput-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 1238
    const/4 v8, 0x0

    iput v8, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1239
    const/4 v8, 0x1

    iput v8, p1, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 1245
    :goto_1
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 1246
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 1250
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v5

    .line 1251
    .local v5, listener:Lcom/sina/weibo/e/a;
    if-eqz v5, :cond_1

    iget-boolean v8, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v8, :cond_1

    .line 1252
    new-instance v3, Lcom/sina/weibo/e/c;

    invoke-direct {v3}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1253
    .local v3, event:Lcom/sina/weibo/e/c;
    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1254
    const/4 v8, 0x0

    iput v8, v3, Lcom/sina/weibo/e/c;->b:I

    .line 1261
    :goto_2
    iget-object v8, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iput-object v8, v3, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1263
    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    .line 1264
    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/sina/weibo/e/c;->j:Z

    .line 1268
    :goto_3
    invoke-interface {v5, v3}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V

    .line 1278
    .end local v0           #attachment_fid:Ljava/lang/String;
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #event:Lcom/sina/weibo/e/c;
    .end local v5           #listener:Lcom/sina/weibo/e/a;
    .end local v6           #param:Lcom/sina/weibo/h/r;
    :cond_1
    :goto_4
    return-void

    :cond_2
    move-object v0, p2

    .line 1195
    goto/16 :goto_0

    .line 1242
    .restart local v0       #attachment_fid:Ljava/lang/String;
    .restart local v6       #param:Lcom/sina/weibo/h/r;
    :cond_3
    const/4 v8, 0x4

    iput v8, p1, Lcom/sina/weibo/models/JsonMessage;->state:I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1271
    .end local v0           #attachment_fid:Ljava/lang/String;
    .end local v6           #param:Lcom/sina/weibo/h/r;
    :catch_0
    move-exception v2

    .line 1272
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_4

    .line 1256
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v0       #attachment_fid:Ljava/lang/String;
    .restart local v1       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v3       #event:Lcom/sina/weibo/e/c;
    .restart local v5       #listener:Lcom/sina/weibo/e/a;
    .restart local v6       #param:Lcom/sina/weibo/h/r;
    :cond_4
    const/4 v8, 0x4

    :try_start_1
    iput v8, v3, Lcom/sina/weibo/e/c;->b:I
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 1273
    .end local v0           #attachment_fid:Ljava/lang/String;
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #event:Lcom/sina/weibo/e/c;
    .end local v5           #listener:Lcom/sina/weibo/e/a;
    .end local v6           #param:Lcom/sina/weibo/h/r;
    :catch_1
    move-exception v2

    .line 1274
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_4

    .line 1266
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    .restart local v0       #attachment_fid:Ljava/lang/String;
    .restart local v1       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v3       #event:Lcom/sina/weibo/e/c;
    .restart local v5       #listener:Lcom/sina/weibo/e/a;
    .restart local v6       #param:Lcom/sina/weibo/h/r;
    :cond_5
    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v3, Lcom/sina/weibo/e/c;->j:Z
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1275
    .end local v0           #attachment_fid:Ljava/lang/String;
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #event:Lcom/sina/weibo/e/c;
    .end local v5           #listener:Lcom/sina/weibo/e/a;
    .end local v6           #param:Lcom/sina/weibo/h/r;
    :catch_2
    move-exception v2

    .line 1276
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-direct {p0, p1, v2, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/Throwable;I)V

    goto :goto_4
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "message"
    .parameter "forwardType"
    .parameter "forwardId"
    .parameter "forwardUid"

    .prologue
    .line 1106
    const/4 v5, 0x0

    .line 1108
    .local v5, result:Lcom/sina/weibo/models/JsonMessage;
    new-instance v4, Lcom/sina/weibo/h/r;

    iget-object v6, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v6, v7}, Lcom/sina/weibo/h/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1109
    .local v4, param:Lcom/sina/weibo/h/r;
    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/r;->e(Ljava/lang/String;)V

    .line 1110
    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/r;->d(Ljava/lang/String;)V

    .line 1111
    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/r;->f(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v4, p2}, Lcom/sina/weibo/h/r;->a(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v4, p3}, Lcom/sina/weibo/h/r;->b(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v4, p4}, Lcom/sina/weibo/h/r;->c(Ljava/lang/String;)V

    .line 1115
    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/r;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1118
    iget-object v6, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/h/r;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1121
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/r;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v5

    .line 1122
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1123
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 1124
    iget v6, v5, Lcom/sina/weibo/models/JsonMessage;->type:I

    iput v6, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 1125
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 1126
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 1127
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 1128
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 1129
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 1132
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 1133
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    .line 1134
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 1135
    iget-wide v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    iput-wide v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    .line 1136
    iget-wide v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    iput-wide v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    .line 1137
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    .line 1138
    iget-wide v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    iput-wide v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 1139
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 1140
    iget v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    iput v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    .line 1141
    iget v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    iput v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    .line 1142
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    .line 1143
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 1144
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    .line 1145
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    .line 1146
    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    iput-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 1148
    const/4 v6, 0x0

    iput v6, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1149
    const/4 v6, 0x1

    iput v6, p1, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 1154
    :goto_0
    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 1155
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 1159
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v3

    .line 1160
    .local v3, listener:Lcom/sina/weibo/e/a;
    if-eqz v3, :cond_1

    iget-boolean v6, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v6, :cond_1

    .line 1161
    new-instance v2, Lcom/sina/weibo/e/c;

    invoke-direct {v2}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1162
    .local v2, event:Lcom/sina/weibo/e/c;
    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1163
    const/4 v6, 0x0

    iput v6, v2, Lcom/sina/weibo/e/c;->b:I

    .line 1168
    :goto_1
    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iput-object v6, v2, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 1170
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/sina/weibo/e/c;->j:Z

    .line 1174
    :goto_2
    invoke-interface {v3, v2}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V

    .line 1183
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v2           #event:Lcom/sina/weibo/e/c;
    .end local v3           #listener:Lcom/sina/weibo/e/a;
    :cond_1
    :goto_3
    return-void

    .line 1151
    :cond_2
    const/4 v6, 0x4

    iput v6, p1, Lcom/sina/weibo/models/JsonMessage;->state:I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1176
    :catch_0
    move-exception v1

    .line 1177
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_3

    .line 1165
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v2       #event:Lcom/sina/weibo/e/c;
    .restart local v3       #listener:Lcom/sina/weibo/e/a;
    :cond_3
    const/4 v6, 0x4

    :try_start_1
    iput v6, v2, Lcom/sina/weibo/e/c;->b:I
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1178
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v2           #event:Lcom/sina/weibo/e/c;
    .end local v3           #listener:Lcom/sina/weibo/e/a;
    :catch_1
    move-exception v1

    .line 1179
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_3

    .line 1172
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v2       #event:Lcom/sina/weibo/e/c;
    .restart local v3       #listener:Lcom/sina/weibo/e/a;
    :cond_4
    const/4 v6, 0x0

    :try_start_2
    iput-boolean v6, v2, Lcom/sina/weibo/e/c;->j:Z
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1180
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v2           #event:Lcom/sina/weibo/e/c;
    .end local v3           #listener:Lcom/sina/weibo/e/a;
    :catch_2
    move-exception v1

    .line 1181
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_3
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userinfo"

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/e/h;->e:Lcom/sina/weibo/models/JsonUserInfo;

    .line 191
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1841
    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter "isKeepRunning"

    .prologue
    const/4 v4, 0x0

    .line 690
    iget-object v2, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 691
    iget-object v2, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 692
    iput-object v4, p0, Lcom/sina/weibo/e/h;->i:Landroid/os/HandlerThread;

    .line 694
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    if-eqz v2, :cond_1

    .line 695
    iget-object v2, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/e/h$d;->a(Lcom/sina/weibo/e/h$d;Z)Z

    .line 696
    iget-object v2, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-static {v2, p1}, Lcom/sina/weibo/e/h$d;->b(Lcom/sina/weibo/e/h$d;Z)Z

    .line 697
    iget-object v2, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v2}, Lcom/sina/weibo/e/h$d;->a()V

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 700
    .local v1, item:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V

    .line 701
    invoke-virtual {p0, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/b;)V

    goto :goto_0

    .line 703
    .end local v1           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    sget-object v2, Lcom/sina/weibo/e/h;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 705
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter "localMsgid"

    .prologue
    .line 972
    const/4 v2, 0x0

    .line 973
    .local v2, result:Z
    if-nez p1, :cond_0

    move v3, v2

    .line 988
    :goto_0
    return v3

    .line 976
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 977
    .local v0, lis:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 978
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 979
    .local v1, m:Lcom/sina/weibo/models/JsonMessage;
    iget v3, v1, Lcom/sina/weibo/models/JsonMessage;->state:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget v3, v1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v3, :cond_2

    .line 981
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/datasource/a/o;->b(Ljava/lang/String;)Z

    .line 982
    const/4 v2, 0x1

    :cond_2
    move v3, v2

    .line 988
    goto :goto_0

    .line 986
    .end local v1           #m:Lcom/sina/weibo/models/JsonMessage;
    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 732
    iget-boolean v1, p0, Lcom/sina/weibo/e/h;->w:Z

    if-nez v1, :cond_0

    .line 733
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/e/h;->w:Z

    .line 737
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/e/i;

    invoke-direct {v1, p0}, Lcom/sina/weibo/e/i;-><init>(Lcom/sina/weibo/e/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 854
    .local v0, loadMoreThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 855
    .end local v0           #loadMoreThread:Ljava/lang/Thread;
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 6
    .parameter "message"

    .prologue
    const/4 v5, 0x5

    .line 875
    if-nez p1, :cond_0

    .line 923
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 882
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 883
    iput v5, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 884
    iget v1, p0, Lcom/sina/weibo/e/h;->D:I

    if-nez v1, :cond_1

    .line 885
    new-instance v1, Ljava/util/Random;

    iget-wide v2, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/e/h;->D:I

    .line 887
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/e/h;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 888
    iget-wide v1, p0, Lcom/sina/weibo/e/h;->x:J

    iget-wide v3, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 889
    iget-wide v1, p0, Lcom/sina/weibo/e/h;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/sina/weibo/e/h;->x:J

    iput-wide v1, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 894
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iget-object v1, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v1, :cond_2

    .line 897
    new-instance v0, Lcom/sina/weibo/e/d;

    invoke-direct {v0}, Lcom/sina/weibo/e/d;-><init>()V

    .line 898
    .local v0, event:Lcom/sina/weibo/e/d;
    iget-object v1, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v1, v0, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 899
    iput v5, v0, Lcom/sina/weibo/e/d;->a:I

    .line 900
    iget-boolean v1, p0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v1, v0, Lcom/sina/weibo/e/d;->c:Z

    .line 901
    iget-object v1, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 904
    .end local v0           #event:Lcom/sina/weibo/e/d;
    :cond_2
    sget-object v2, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    monitor-enter v2

    .line 905
    :try_start_0
    sget-object v1, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-boolean v1, p1, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    if-nez v1, :cond_7

    .line 908
    iget-object v1, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    iget-object v3, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 912
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 913
    iget-object v2, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    monitor-enter v2

    .line 914
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v1, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 916
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-static {v1}, Lcom/sina/weibo/e/h$d;->a(Lcom/sina/weibo/e/h$d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    :cond_3
    new-instance v1, Lcom/sina/weibo/e/h$d;

    const-string v3, "WeiboIM_worker"

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/e/h$d;-><init>(Lcom/sina/weibo/e/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    .line 918
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v1}, Lcom/sina/weibo/e/h$d;->start()V

    .line 920
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v1}, Lcom/sina/weibo/e/h$d;->a()V

    .line 922
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 891
    :cond_6
    iget-wide v1, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iput-wide v1, p0, Lcom/sina/weibo/e/h;->x:J

    goto :goto_1

    .line 910
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    goto :goto_2

    .line 912
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 6
    .parameter "message"

    .prologue
    const/4 v5, 0x1

    .line 931
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iput-boolean v5, p1, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    .line 935
    const/4 v1, 0x5

    iput v1, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 936
    iget-object v1, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v1, :cond_2

    .line 937
    new-instance v0, Lcom/sina/weibo/e/d;

    invoke-direct {v0}, Lcom/sina/weibo/e/d;-><init>()V

    .line 938
    .local v0, event:Lcom/sina/weibo/e/d;
    iget-object v1, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v1, v0, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 939
    const/4 v1, 0x7

    iput v1, v0, Lcom/sina/weibo/e/d;->a:I

    .line 940
    iget-boolean v1, p0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v1, v0, Lcom/sina/weibo/e/d;->c:Z

    .line 941
    iget-object v1, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 944
    .end local v0           #event:Lcom/sina/weibo/e/d;
    :cond_2
    sget-object v2, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    monitor-enter v2

    .line 945
    :try_start_0
    sget-object v1, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    iget-boolean v1, p1, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    if-nez v1, :cond_6

    .line 948
    iget-object v1, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    iget-object v3, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 952
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 954
    iget-object v2, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    monitor-enter v2

    .line 955
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v1, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 957
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-static {v1}, Lcom/sina/weibo/e/h$d;->a(Lcom/sina/weibo/e/h$d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 958
    :cond_3
    new-instance v1, Lcom/sina/weibo/e/h$d;

    const-string v3, "WeiboIM_worker"

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/e/h$d;-><init>(Lcom/sina/weibo/e/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    .line 959
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v1}, Lcom/sina/weibo/e/h$d;->start()V

    .line 961
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v1}, Lcom/sina/weibo/e/h$d;->a()V

    .line 963
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 950
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    goto :goto_1

    .line 952
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c()Z
    .locals 14

    .prologue
    .line 1854
    const/4 v3, 0x0

    .line 1855
    .local v3, isHadReceiverMsg:Z
    const/4 v8, 0x0

    .line 1856
    .local v8, tempMax_id:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 1857
    .local v9, tempSince_id:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/h/aw;

    iget-object v10, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-direct {v6, v10, v11}, Lcom/sina/weibo/h/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1858
    .local v6, param:Lcom/sina/weibo/h/aw;
    iget-object v10, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v6, v9}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;)V

    .line 1860
    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/aw;->c(Ljava/lang/String;)V

    .line 1861
    iget v10, p0, Lcom/sina/weibo/e/h;->q:I

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/aw;->b(I)V

    .line 1864
    iget-object v10, p0, Lcom/sina/weibo/e/h;->E:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/h/aw;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1866
    iget-object v10, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v5

    .line 1868
    .local v5, messageList:Lcom/sina/weibo/models/JsonMessageList;
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    iget-object v12, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-virtual {v10, v11, v12}, Lcom/sina/weibo/utils/bw;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1870
    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v10, :cond_b

    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    .line 1872
    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->I:Lcom/sina/weibo/e/h$b;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1875
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    .local v7, saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v10, v5, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    .line 1878
    .local v4, item:Lcom/sina/weibo/models/JsonMessage;
    iget-object v10, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iput-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 1879
    iget-object v10, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    iput-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 1881
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 1883
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 1884
    const/4 v10, 0x1

    iput v10, v4, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 1885
    iget-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iget-wide v12, p0, Lcom/sina/weibo/e/h;->x:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    .line 1886
    iget-wide v10, p0, Lcom/sina/weibo/e/h;->x:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iput-wide v12, p0, Lcom/sina/weibo/e/h;->x:J

    iput-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 1889
    :cond_1
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-static {v10}, Lcom/sina/weibo/models/JsonMessage;->getMessageType(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 1891
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1892
    .local v2, index:I
    if-gez v2, :cond_2

    .line 1893
    const/4 v3, 0x1

    .line 1894
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1895
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    :cond_2
    iget-object v10, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    iget-object v11, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_3

    .line 1899
    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v10, p0, Lcom/sina/weibo/e/h;->o:Ljava/lang/String;

    .line 1902
    :cond_3
    if-eqz v8, :cond_4

    iget-object v10, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_5

    .line 1905
    :cond_4
    iget-object v8, v4, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 1907
    :cond_5
    iget-wide v10, p0, Lcom/sina/weibo/e/h;->y:J

    iget-wide v12, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    .line 1908
    iget-wide v10, v4, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iput-wide v10, p0, Lcom/sina/weibo/e/h;->y:J

    goto :goto_0

    .line 1913
    .end local v2           #index:I
    .end local v4           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1914
    iget-object v10, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    invoke-virtual {v10, v7, v11, v12}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1917
    :cond_7
    if-eqz v8, :cond_9

    const-string v10, ""

    iget-object v11, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_9

    .line 1918
    :cond_8
    iput-object v8, p0, Lcom/sina/weibo/e/h;->p:Ljava/lang/String;

    .line 1921
    :cond_9
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iget-object v11, p0, Lcom/sina/weibo/e/h;->H:Lcom/sina/weibo/e/h$a;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1923
    iget-object v10, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v10, :cond_a

    if-eqz v3, :cond_a

    .line 1924
    new-instance v0, Lcom/sina/weibo/e/d;

    invoke-direct {v0}, Lcom/sina/weibo/e/d;-><init>()V

    .line 1925
    .local v0, event:Lcom/sina/weibo/e/d;
    iget-object v10, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v10, v0, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 1926
    const/4 v10, 0x0

    iput v10, v0, Lcom/sina/weibo/e/d;->a:I

    .line 1927
    iget-boolean v10, p0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v10, v0, Lcom/sina/weibo/e/d;->c:Z

    .line 1928
    iget-object v10, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v10, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 1931
    .end local v0           #event:Lcom/sina/weibo/e/d;
    :cond_a
    const/4 v10, 0x1

    .line 1933
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v7           #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :goto_1
    return v10

    :cond_b
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public d(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 8
    .parameter "message"

    .prologue
    const/4 v7, 0x5

    .line 1024
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/e/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/e/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonMessage;

    .line 1030
    .local v2, item:Lcom/sina/weibo/models/JsonMessage;
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iget-object v4, v2, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1031
    iput v7, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1032
    const/4 v3, 0x2

    iput v3, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 1035
    iget-wide v3, p0, Lcom/sina/weibo/e/h;->x:J

    iget-wide v5, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    .line 1036
    iget-wide v3, p0, Lcom/sina/weibo/e/h;->x:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/sina/weibo/e/h;->x:J

    iput-wide v3, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 1040
    :goto_1
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 1041
    iput v7, p1, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1042
    const/4 v3, 0x0

    iput v3, p1, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 1043
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 1044
    iget-object v3, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 1045
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 1046
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 1047
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 1048
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 1049
    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    iput v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    .line 1050
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 1051
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 1052
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 1053
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    .line 1054
    iget-object v3, v2, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 1055
    iget v3, p0, Lcom/sina/weibo/e/h;->D:I

    if-nez v3, :cond_3

    .line 1056
    new-instance v3, Ljava/util/Random;

    iget-wide v4, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/e/h;->D:I

    .line 1058
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/e/h;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 1059
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 1061
    iget-object v3, p0, Lcom/sina/weibo/e/h;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1062
    iget-object v3, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v3, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v3, :cond_4

    .line 1064
    new-instance v0, Lcom/sina/weibo/e/d;

    invoke-direct {v0}, Lcom/sina/weibo/e/d;-><init>()V

    .line 1065
    .local v0, event:Lcom/sina/weibo/e/d;
    iget-object v3, p0, Lcom/sina/weibo/e/h;->A:Ljava/util/List;

    iput-object v3, v0, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 1066
    iput v7, v0, Lcom/sina/weibo/e/d;->a:I

    .line 1067
    iget-boolean v3, p0, Lcom/sina/weibo/e/h;->s:Z

    iput-boolean v3, v0, Lcom/sina/weibo/e/d;->c:Z

    .line 1068
    iget-object v3, p0, Lcom/sina/weibo/e/h;->c:Lcom/sina/weibo/e/b;

    invoke-interface {v3, v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V

    .line 1071
    .end local v0           #event:Lcom/sina/weibo/e/d;
    :cond_4
    sget-object v4, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    monitor-enter v4

    .line 1072
    :try_start_0
    sget-object v3, Lcom/sina/weibo/e/h;->G:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-boolean v3, p1, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    if-nez v3, :cond_9

    .line 1075
    iget-object v3, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    iget-object v5, p0, Lcom/sina/weibo/e/h;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v3, p1, v5, v6}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1079
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1081
    iget-object v4, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    monitor-enter v4

    .line 1083
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v3, p0, Lcom/sina/weibo/e/h;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 1085
    iget-object v3, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-static {v3}, Lcom/sina/weibo/e/h$d;->a(Lcom/sina/weibo/e/h$d;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1086
    :cond_5
    new-instance v3, Lcom/sina/weibo/e/h$d;

    const-string v5, "WeiboIM_worker"

    invoke-direct {v3, p0, v5}, Lcom/sina/weibo/e/h$d;-><init>(Lcom/sina/weibo/e/h;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    .line 1087
    iget-object v3, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v3}, Lcom/sina/weibo/e/h$d;->start()V

    .line 1089
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/e/h;->C:Lcom/sina/weibo/e/h$d;

    invoke-virtual {v3}, Lcom/sina/weibo/e/h$d;->a()V

    .line 1091
    :cond_7
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1038
    :cond_8
    iget-wide v3, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iput-wide v3, p0, Lcom/sina/weibo/e/h;->x:J

    goto/16 :goto_1

    .line 1077
    :cond_9
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/e/h;->h:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    goto :goto_2

    .line 1079
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public e(Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/e/f;
    .locals 31
    .parameter "message"

    .prologue
    .line 1476
    const/16 v22, 0x0

    .line 1477
    .local v22, bis:Ljava/io/BufferedInputStream;
    new-instance v28, Lcom/sina/weibo/e/f;

    invoke-direct/range {v28 .. v28}, Lcom/sina/weibo/e/f;-><init>()V

    .line 1478
    .local v28, result:Lcom/sina/weibo/e/f;
    const/16 v4, 0xc8

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/sina/weibo/e/f;->a(I)V

    .line 1480
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/e/h;->g(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v25

    .line 1481
    .local v25, filepath:Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1483
    .local v7, file:Ljava/io/File;
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1485
    new-instance v3, Lcom/sina/weibo/e/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sina/weibo/e/g;-><init>(Landroid/content/Context;)V

    .line 1486
    .local v3, uploadUtil:Lcom/sina/weibo/e/g;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    .line 1487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/e/g;->b(Ljava/lang/String;)V

    .line 1489
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v29

    .line 1493
    .local v29, size:J
    const-wide/32 v4, 0x4b000

    cmp-long v4, v29, v4

    if-gtz v4, :cond_4

    .line 1494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-virtual {v3, v4, v5, v7, v10}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/io/File;I)Lcom/sina/weibo/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v28

    move-object/from16 v6, v22

    .line 1619
    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .local v6, bis:Ljava/io/BufferedInputStream;
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->e()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_11

    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1663
    .end local v3           #uploadUtil:Lcom/sina/weibo/e/g;
    .end local v29           #size:J
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 1665
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1672
    .end local v7           #file:Ljava/io/File;
    .end local v25           #filepath:Ljava/lang/String;
    :cond_3
    :goto_2
    return-object v28

    .line 1497
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v3       #uploadUtil:Lcom/sina/weibo/e/g;
    .restart local v7       #file:Ljava/io/File;
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    .restart local v25       #filepath:Ljava/lang/String;
    .restart local v29       #size:J
    :cond_4
    const-wide/32 v4, 0x4e2000

    cmp-long v4, v29, v4

    if-gtz v4, :cond_f

    .line 1499
    const/16 v26, 0x1

    .line 1500
    .local v26, isNeedToRestart:Z
    :try_start_3
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "message resend = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    if-eqz v4, :cond_9

    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    sub-long/2addr v4, v12

    const-wide/32 v12, 0xa4cb800

    cmp-long v4, v4, v12

    if-gez v4, :cond_9

    .line 1505
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    const-string v5, "message time < TWODAYS"

    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->upload_key:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/g;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1507
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1509
    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    const-wide/32 v4, 0x4b000

    :try_start_4
    rem-long v4, v29, v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_6

    const-wide/32 v4, 0x4b000

    div-long v4, v29, v4

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    :goto_3
    long-to-int v9, v4

    .line 1513
    .local v9, chunks:I
    const/4 v11, 0x1

    .line 1514
    .local v11, isNeedToCalculateFileMD5:Z
    invoke-virtual {v3}, Lcom/sina/weibo/e/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/sina/weibo/e/g;->c()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ne v4, v9, :cond_7

    .line 1516
    const/4 v11, 0x0

    .line 1522
    :goto_4
    invoke-virtual {v3}, Lcom/sina/weibo/e/g;->b()I

    move-result v8

    .local v8, i:I
    :goto_5
    if-gt v8, v9, :cond_8

    .line 1523
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const v10, 0x4b000

    move-object/from16 v0, p1

    iget v12, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-virtual/range {v3 .. v12}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/io/File;IIIZI)Lcom/sina/weibo/e/f;

    move-result-object v28

    .line 1528
    const/4 v11, 0x0

    .line 1530
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload_chunk::"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " page/pages "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->e()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_8

    .line 1534
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;)V

    .line 1535
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 1537
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v27

    .line 1539
    .local v27, listener:Lcom/sina/weibo/e/a;
    if-eqz v27, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v4, :cond_5

    .line 1541
    new-instance v24, Lcom/sina/weibo/e/c;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1542
    .local v24, event:Lcom/sina/weibo/e/c;
    const/4 v4, 0x1

    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1543
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1544
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1545
    const-wide/32 v4, 0x4b000

    int-to-long v12, v8

    mul-long/2addr v4, v12

    move-object/from16 v0, v24

    iput-wide v4, v0, Lcom/sina/weibo/e/c;->c:J

    .line 1546
    move-wide/from16 v0, v29

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/sina/weibo/e/c;->d:J

    .line 1547
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V

    .line 1522
    .end local v24           #event:Lcom/sina/weibo/e/c;
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 1509
    .end local v8           #i:I
    .end local v9           #chunks:I
    .end local v11           #isNeedToCalculateFileMD5:Z
    .end local v27           #listener:Lcom/sina/weibo/e/a;
    :cond_6
    const-wide/32 v4, 0x4b000

    div-long v4, v29, v4

    goto/16 :goto_3

    .line 1519
    .restart local v9       #chunks:I
    .restart local v11       #isNeedToCalculateFileMD5:Z
    :cond_7
    const/4 v11, 0x1

    goto/16 :goto_4

    .line 1555
    .restart local v8       #i:I
    :cond_8
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->e()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_c

    .line 1556
    const/16 v26, 0x1

    move-object/from16 v22, v6

    .line 1567
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v8           #i:I
    .end local v9           #chunks:I
    .end local v11           #isNeedToCalculateFileMD5:Z
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    :cond_9
    :goto_6
    if-eqz v26, :cond_10

    .line 1568
    :try_start_5
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    if-eqz v4, :cond_a

    .line 1569
    invoke-virtual {v3}, Lcom/sina/weibo/e/g;->e()V

    .line 1571
    :cond_a
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1574
    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    const-wide/32 v4, 0x4b000

    :try_start_6
    rem-long v4, v29, v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_d

    const-wide/32 v4, 0x4b000

    div-long v4, v29, v4

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    :goto_7
    long-to-int v9, v4

    .line 1578
    .restart local v9       #chunks:I
    const/4 v8, 0x1

    .restart local v8       #i:I
    :goto_8
    if-gt v8, v9, :cond_1

    .line 1579
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/e/h;->n:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const v19, 0x4b000

    const/16 v20, 0x1

    move-object/from16 v0, p1

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    move/from16 v21, v0

    move-object v12, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v21}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/io/File;IIIZI)Lcom/sina/weibo/e/f;

    move-result-object v28

    .line 1584
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload_chunk::"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " page/pages "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->e()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_e

    .line 1588
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;)V

    .line 1589
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 1591
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v27

    .line 1593
    .restart local v27       #listener:Lcom/sina/weibo/e/a;
    if-eqz v27, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v4, :cond_b

    .line 1595
    new-instance v24, Lcom/sina/weibo/e/c;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1596
    .restart local v24       #event:Lcom/sina/weibo/e/c;
    const/4 v4, 0x1

    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1597
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1598
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1599
    const-wide/32 v4, 0x4b000

    int-to-long v12, v8

    mul-long/2addr v4, v12

    move-object/from16 v0, v24

    iput-wide v4, v0, Lcom/sina/weibo/e/c;->c:J

    .line 1600
    move-wide/from16 v0, v29

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/sina/weibo/e/c;->d:J

    .line 1601
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V

    .line 1578
    .end local v24           #event:Lcom/sina/weibo/e/c;
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 1559
    .end local v27           #listener:Lcom/sina/weibo/e/a;
    .restart local v11       #isNeedToCalculateFileMD5:Z
    :cond_c
    const/16 v26, 0x0

    move-object/from16 v22, v6

    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_6

    .line 1574
    .end local v8           #i:I
    .end local v9           #chunks:I
    .end local v11           #isNeedToCalculateFileMD5:Z
    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    :cond_d
    const-wide/32 v4, 0x4b000

    div-long v4, v29, v4

    goto/16 :goto_7

    .line 1605
    .restart local v8       #i:I
    .restart local v9       #chunks:I
    :cond_e
    invoke-virtual {v3}, Lcom/sina/weibo/e/g;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->upload_key:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 1659
    .end local v8           #i:I
    .end local v9           #chunks:I
    .end local v26           #isNeedToRestart:Z
    :catch_0
    move-exception v23

    .line 1660
    .end local v3           #uploadUtil:Lcom/sina/weibo/e/g;
    .end local v7           #file:Ljava/io/File;
    .end local v25           #filepath:Ljava/lang/String;
    .end local v29           #size:J
    .local v23, e:Ljava/io/FileNotFoundException;
    :goto_9
    const/16 v4, 0x194

    :try_start_7
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/sina/weibo/e/f;->a(I)V

    .line 1661
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1663
    if-eqz v6, :cond_3

    .line 1665
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 1666
    :catch_1
    move-exception v23

    .line 1667
    .local v23, e:Ljava/io/IOException;
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v4, v5}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1614
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v23           #e:Ljava/io/IOException;
    .restart local v3       #uploadUtil:Lcom/sina/weibo/e/g;
    .restart local v7       #file:Ljava/io/File;
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    .restart local v25       #filepath:Ljava/lang/String;
    .restart local v29       #size:J
    :cond_f
    const/16 v4, 0x194

    :try_start_9
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/sina/weibo/e/f;->a(I)V

    .line 1615
    const-string v4, "the file is to large!"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/sina/weibo/e/f;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_10
    move-object/from16 v6, v22

    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 1625
    :cond_11
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v27

    .line 1627
    .restart local v27       #listener:Lcom/sina/weibo/e/a;
    if-eqz v27, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v4, :cond_2

    .line 1628
    new-instance v24, Lcom/sina/weibo/e/c;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1629
    .restart local v24       #event:Lcom/sina/weibo/e/c;
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->e()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_13

    .line 1630
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1631
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1637
    :goto_b
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->e()I

    move-result v4

    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->f:I

    .line 1638
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1639
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 1663
    .end local v3           #uploadUtil:Lcom/sina/weibo/e/g;
    .end local v7           #file:Ljava/io/File;
    .end local v24           #event:Lcom/sina/weibo/e/c;
    .end local v25           #filepath:Ljava/lang/String;
    .end local v27           #listener:Lcom/sina/weibo/e/a;
    .end local v29           #size:J
    :catchall_0
    move-exception v4

    :goto_c
    if-eqz v6, :cond_12

    .line 1665
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 1663
    :cond_12
    :goto_d
    throw v4

    .line 1633
    .restart local v3       #uploadUtil:Lcom/sina/weibo/e/g;
    .restart local v7       #file:Ljava/io/File;
    .restart local v24       #event:Lcom/sina/weibo/e/c;
    .restart local v25       #filepath:Ljava/lang/String;
    .restart local v27       #listener:Lcom/sina/weibo/e/a;
    .restart local v29       #size:J
    :cond_13
    const/4 v4, 0x4

    :try_start_c
    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1634
    const/4 v4, 0x4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1635
    invoke-virtual/range {v28 .. v28}, Lcom/sina/weibo/e/f;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/sina/weibo/e/c;->e:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_b

    .line 1647
    .end local v3           #uploadUtil:Lcom/sina/weibo/e/g;
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v24           #event:Lcom/sina/weibo/e/c;
    .end local v27           #listener:Lcom/sina/weibo/e/a;
    .end local v29           #size:J
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    :cond_14
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v27

    .line 1648
    .restart local v27       #listener:Lcom/sina/weibo/e/a;
    if-eqz v27, :cond_15

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/e/h;->t:Z

    if-nez v4, :cond_15

    .line 1649
    new-instance v24, Lcom/sina/weibo/e/c;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/e/c;-><init>()V

    .line 1650
    .restart local v24       #event:Lcom/sina/weibo/e/c;
    const/4 v4, 0x4

    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->b:I

    .line 1651
    const/4 v4, 0x4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 1652
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/sina/weibo/e/c;->a:Ljava/lang/String;

    .line 1653
    const/16 v4, 0x194

    move-object/from16 v0, v24

    iput v4, v0, Lcom/sina/weibo/e/c;->f:I

    .line 1654
    const-string v4, "not find file"

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/sina/weibo/e/c;->e:Ljava/lang/String;

    .line 1655
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lcom/sina/weibo/e/a;->a(Lcom/sina/weibo/e/c;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .end local v24           #event:Lcom/sina/weibo/e/c;
    :cond_15
    move-object/from16 v6, v22

    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_1

    .line 1666
    .end local v7           #file:Ljava/io/File;
    .end local v25           #filepath:Ljava/lang/String;
    .end local v27           #listener:Lcom/sina/weibo/e/a;
    :catch_2
    move-exception v23

    .line 1667
    .restart local v23       #e:Ljava/io/IOException;
    sget-object v5, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1666
    .end local v23           #e:Ljava/io/IOException;
    .restart local v7       #file:Ljava/io/File;
    .restart local v25       #filepath:Ljava/lang/String;
    :catch_3
    move-exception v23

    .line 1667
    .restart local v23       #e:Ljava/io/IOException;
    sget-object v4, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    .line 1663
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v7           #file:Ljava/io/File;
    .end local v23           #e:Ljava/io/IOException;
    .end local v25           #filepath:Ljava/lang/String;
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v4

    move-object/from16 v6, v22

    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto :goto_c

    .line 1659
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v22       #bis:Ljava/io/BufferedInputStream;
    :catch_4
    move-exception v23

    move-object/from16 v6, v22

    .end local v22           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_9
.end method
