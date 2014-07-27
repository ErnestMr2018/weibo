.class public Lcom/sina/weibo/push/a/a;
.super Ljava/lang/Object;
.source "DisplayUnreadHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static h:Lcom/sina/weibo/push/a/a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/push/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sina/weibo/push/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a/a;->a:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/push/a/a;->h:Lcom/sina/weibo/push/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lcom/sina/weibo/push/a/b;->a(Landroid/content/Context;)Lcom/sina/weibo/push/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    .line 109
    const v0, 0x7f0a026c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a/a;->b:Ljava/lang/String;

    .line 110
    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a/a;->c:Ljava/lang/String;

    .line 111
    const v0, 0x7f0a026f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a/a;->e:Ljava/lang/String;

    .line 112
    const v0, 0x7f0a0271

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a/a;->d:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/a/a;
    .locals 3
    .parameter "context"

    .prologue
    .line 96
    const-class v1, Lcom/sina/weibo/push/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/a/a;->h:Lcom/sina/weibo/push/a/a;

    if-nez v0, :cond_1

    .line 97
    const-class v2, Lcom/sina/weibo/push/a/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    sget-object v0, Lcom/sina/weibo/push/a/a;->h:Lcom/sina/weibo/push/a/a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/sina/weibo/push/a/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/a/a;->h:Lcom/sina/weibo/push/a/a;

    .line 101
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    :try_start_2
    sget-object v0, Lcom/sina/weibo/push/a/a;->h:Lcom/sina/weibo/push/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILcom/sina/weibo/models/PushMessage;)Ljava/lang/String;
    .locals 3
    .parameter "num"
    .parameter "msg"

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-object v1, p2, Lcom/sina/weibo/models/PushMessage;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    const v2, 0x7f0a026e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p2, Lcom/sina/weibo/models/PushMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/content/Context;IIIIIIII)V
    .locals 9
    .parameter "context"
    .parameter "coment"
    .parameter "atMsg"
    .parameter "atCmt"
    .parameter "privateMsg"
    .parameter "like"
    .parameter "newNotice"
    .parameter "invite"
    .parameter "strangePrivateMsg"

    .prologue
    .line 523
    invoke-static {p1}, Lcom/sina/weibo/utils/ch;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ch;->a()Lcom/sina/weibo/utils/ch$b;

    move-result-object v0

    .line 525
    .local v0, listener:Lcom/sina/weibo/utils/ch$b;
    if-eqz v0, :cond_0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 526
    invoke-interface/range {v0 .. v8}, Lcom/sina/weibo/utils/ch$b;->a(IIIIIIII)V

    .line 528
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/models/PushMessage;)V
    .locals 2
    .parameter "context"
    .parameter "pushMsg"

    .prologue
    .line 531
    invoke-static {p1}, Lcom/sina/weibo/utils/ch;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ch;->a()Lcom/sina/weibo/utils/ch$b;

    move-result-object v0

    .line 533
    .local v0, listener:Lcom/sina/weibo/utils/ch$b;
    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p2}, Lcom/sina/weibo/utils/ch$b;->a(Lcom/sina/weibo/models/PushMessage;)V

    .line 536
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .parameter "bund"

    .prologue
    .line 482
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 483
    return-void
.end method

.method private a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/PushMessage;Z)V
    .locals 8
    .parameter "oldNum"
    .parameter "un"
    .parameter "pushMsg"
    .parameter "notifyWithSound"

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget v4, p2, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 165
    .local v4, news:I
    iget v7, p1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 166
    .local v7, olds:I
    if-lez v4, :cond_0

    if-eq v4, v7, :cond_0

    .line 167
    invoke-direct {p0, v4, p3}, Lcom/sina/weibo/push/a/a;->a(ILcom/sina/weibo/models/PushMessage;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, content:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    invoke-virtual {p3}, Lcom/sina/weibo/models/PushMessage;->getSenderPortrait()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sina/weibo/models/PushMessage;->getSchema()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2714

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 172
    .end local v2           #content:Ljava/lang/String;
    .end local v4           #news:I
    .end local v7           #olds:I
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;ZZ)V
    .locals 27
    .parameter "oldNum"
    .parameter "un"
    .parameter "notifyWithSound"
    .parameter "isFromPull"

    .prologue
    .line 260
    const/4 v5, 0x0

    .line 261
    .local v5, atTotal:I
    move-object/from16 v0, p1

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int v23, v1, v2

    .line 262
    .local v23, oldAtTotal:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 264
    move-object/from16 v0, p2

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v1, v2

    add-int/2addr v5, v1

    .line 266
    :cond_0
    const/4 v10, 0x0

    .line 267
    .local v10, commentTotal:I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    move/from16 v24, v0

    .line 268
    .local v24, oldCommentTotal:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 270
    move-object/from16 v0, p2

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int/2addr v10, v1

    .line 273
    :cond_1
    const/4 v15, 0x0

    .line 274
    .local v15, followTotal:I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    move/from16 v25, v0

    .line 275
    .local v25, oldFollowTotal:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 277
    move-object/from16 v0, p2

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    add-int/2addr v15, v1

    .line 325
    :cond_2
    if-nez p4, :cond_7

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_7

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    if-lez v1, :cond_7

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, v2, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v3, v3, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v4, v4, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v5, v6, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .end local v5           #atTotal:I
    const/16 v6, 0x3e9

    move/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 335
    :cond_3
    :goto_0
    if-nez p4, :cond_8

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_8

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    if-lez v1, :cond_8

    .line 336
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v7, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v8, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v9, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v10, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .end local v10           #commentTotal:I
    const/16 v11, 0x3ea

    move/from16 v12, p3

    invoke-virtual/range {v6 .. v12}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 345
    :cond_4
    :goto_1
    if-nez p4, :cond_9

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_9

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    if-lez v1, :cond_9

    .line 346
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v12, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v13, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v14, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v15, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .end local v15           #followTotal:I
    const/16 v16, 0x2713

    move/from16 v17, p3

    invoke-virtual/range {v11 .. v17}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 356
    :cond_5
    :goto_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_6

    .line 357
    const-string v1, "friendsMentions"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, v2, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    if-lez v1, :cond_a

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    move/from16 v20, v0

    const/16 v21, 0x2717

    move/from16 v22, p3

    invoke-virtual/range {v16 .. v22}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 369
    :cond_6
    :goto_3
    return-void

    .line 328
    .restart local v5       #atTotal:I
    .restart local v10       #commentTotal:I
    .restart local v15       #followTotal:I
    :cond_7
    if-eqz p4, :cond_3

    if-lez v5, :cond_3

    .line 329
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .local v26, sb:Ljava/lang/StringBuilder;
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    const v2, 0x7f0a0275

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    const/4 v2, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v6, 0x3e9

    move/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 338
    .end local v5           #atTotal:I
    .end local v26           #sb:Ljava/lang/StringBuilder;
    :cond_8
    if-eqz p4, :cond_4

    if-lez v10, :cond_4

    .line 339
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .restart local v26       #sb:Ljava/lang/StringBuilder;
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    const v2, 0x7f0a0274

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    const/4 v7, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/16 v11, 0x3ea

    move/from16 v12, p3

    invoke-virtual/range {v6 .. v12}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    .line 348
    .end local v10           #commentTotal:I
    .end local v26           #sb:Ljava/lang/StringBuilder;
    :cond_9
    if-eqz p4, :cond_5

    if-lez v15, :cond_5

    .line 349
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .restart local v26       #sb:Ljava/lang/StringBuilder;
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    const v2, 0x7f0a0273

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    const/4 v12, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/16 v16, 0x2713

    move/from16 v17, p3

    invoke-virtual/range {v11 .. v17}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_2

    .line 362
    .end local v15           #followTotal:I
    .end local v26           #sb:Ljava/lang/StringBuilder;
    :cond_a
    const-string v1, "specialAttention"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, v2, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget v0, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    move/from16 v20, v0

    const/16 v21, 0x2717

    move/from16 v22, p3

    invoke-virtual/range {v16 .. v22}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_3
.end method

.method private a(Z)V
    .locals 2
    .parameter "vibratorToogle"

    .prologue
    .line 486
    iget-object v1, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 487
    .local v0, ctx:Landroid/content/Context;
    if-eqz p1, :cond_1

    .line 488
    invoke-static {v0}, Lcom/sina/weibo/push/n;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/b;->a()V

    .line 492
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/b;->b()V

    .line 498
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/PopAppPush;)V
    .locals 12
    .parameter "pushApp"

    .prologue
    .line 544
    if-nez p1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getPackagename()Ljava/lang/String;

    move-result-object v11

    .line 549
    .local v11, packagename:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 551
    .local v10, packageInfo:Landroid/content/pm/PackageInfo;
    if-eqz v10, :cond_1

    .line 552
    sget-object v0, Lcom/sina/weibo/push/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aleardy install:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " versioncode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    .end local v10           #packageInfo:Landroid/content/pm/PackageInfo;
    :cond_1
    const v1, 0x7f0206d3

    .line 558
    .local v1, icon:I
    const v2, 0x7f0206d8

    .line 559
    .local v2, icon_small:I
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    const v1, 0x7f0206d3

    .line 561
    const v2, 0x7f0206d8

    .line 576
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getPicurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2718

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/push/a/b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 562
    :cond_3
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    const v1, 0x7f0206d4

    .line 564
    const v2, 0x7f0206d9

    goto :goto_1

    .line 565
    :cond_4
    const-string v0, "3"

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    const v1, 0x7f0206d5

    .line 567
    const v2, 0x7f0206da

    goto :goto_1

    .line 568
    :cond_5
    const-string v0, "4"

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    const v1, 0x7f0206d6

    .line 570
    const v2, 0x7f0206db

    goto :goto_1

    .line 571
    :cond_6
    const-string v0, "5"

    invoke-virtual {p1}, Lcom/sina/weibo/models/PopAppPush;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    const v1, 0x7f0206d7

    .line 573
    const v2, 0x7f0206dc

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/models/UnreadNum;)V
    .locals 12
    .parameter "un"

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 196
    .local v10, bund:Landroid/os/Bundle;
    const-string v0, "mblog"

    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v0, "maintab_unread_mblog"

    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 201
    .local v2, cmt:I
    const-string v0, "comment"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "maintab_unread_comment"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    :cond_1
    iget v3, p1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 209
    .local v3, atmsg:I
    iget v4, p1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 210
    .local v4, atcmt:I
    const-string v0, "atmsg"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v0, "atcmt"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "maintab_unread_atmsg"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string v0, "maintab_unread_atcmt"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    :cond_2
    iget v5, p1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 220
    .local v5, msg:I
    const-string v0, "message"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v0, "maintab_unread_message"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p1}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v11

    .line 225
    .local v11, newFriends:I
    const-string v0, "newfans"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    const-string v0, "maintab_unread_fans"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    :cond_3
    iget v6, p1, Lcom/sina/weibo/models/UnreadNum;->like:I

    .line 232
    .local v6, like:I
    const-string v0, "like"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string v0, "maintab_unread_like"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    :cond_4
    iget v7, p1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    .line 238
    .local v7, notice:I
    iget v8, p1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    .line 239
    .local v8, invite:I
    const-string v0, "notice"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v0, "invite"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v0, "maintab_unread_notice"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v0, "maintab_unread_invite"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v0, "msgbox"

    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    const-string v0, "maintab_unread_msgbox"

    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    iget v9, p1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/push/a/a;->a(Landroid/content/Context;IIIIIIII)V

    .line 251
    invoke-direct {p0, v10}, Lcom/sina/weibo/push/a/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/PushMessage;Z)V
    .locals 2
    .parameter "un"
    .parameter "pushMsg"
    .parameter "isFromPull"

    .prologue
    .line 120
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->d()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 121
    .local v0, oldNum:Lcom/sina/weibo/models/UnreadNum;
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 122
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/PushMessage;Z)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/sina/weibo/push/a/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/PushMessage;)V

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;)V

    .line 126
    return-void
.end method

.method public a(Lcom/sina/weibo/models/UnreadNum;Z)V
    .locals 10
    .parameter "un"
    .parameter "isFromPull"

    .prologue
    .line 133
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/a/c;->d()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v8

    .line 134
    .local v8, oldNum:Lcom/sina/weibo/models/UnreadNum;
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget v4, p1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 136
    .local v4, num:I
    if-lez v4, :cond_0

    iget v0, v8, Lcom/sina/weibo/models/UnreadNum;->message:I

    if-eq v4, v0, :cond_0

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .local v9, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/push/a/a;->g:Lcom/sina/weibo/push/a/b;

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x2714

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 145
    .end local v4           #num:I
    .end local v9           #sb:Ljava/lang/StringBuilder;
    :cond_0
    const/4 v7, 0x0

    .line 146
    .local v7, notifyWithSound:Z
    invoke-static {v8}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/UnreadNum;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/4 v7, 0x1

    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;)V

    .line 152
    invoke-direct {p0, v8, p1, v7, p2}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;ZZ)V

    .line 153
    return-void

    .line 149
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/UnreadNum;)V
    .locals 16
    .parameter "un"

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 479
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v14, 0x0

    .line 379
    .local v14, notifyWithSound:Z
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->d()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v15

    .line 380
    .local v15, oldNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-static {v15}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/UnreadNum;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 381
    const/4 v14, 0x1

    .line 386
    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 388
    .local v12, bund:Landroid/os/Bundle;
    const-string v1, "maintab_unread_mblog"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v1, "mblog"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    move-object/from16 v0, p1

    iget v3, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 393
    .local v3, cmtNum:I
    const-string v1, "comment"

    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    if-lez v3, :cond_1

    iget v1, v15, Lcom/sina/weibo/models/UnreadNum;->comment:I

    if-eq v3, v1, :cond_1

    .line 397
    if-eqz v14, :cond_1

    .line 398
    sget-object v1, Lcom/sina/weibo/push/a/a;->a:Ljava/lang/String;

    const-string v2, "NOTIFY_COMMENT"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/a/a;->a(Z)V

    .line 400
    const/4 v14, 0x0

    .line 403
    :cond_1
    const-string v1, "maintab_unread_comment"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 408
    .local v4, atmsg:I
    move-object/from16 v0, p1

    iget v5, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 409
    .local v5, atcmt:I
    const-string v1, "atmsg"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    const-string v1, "atcmt"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    add-int v11, v4, v5

    .line 412
    .local v11, at:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    if-lez v11, :cond_3

    iget v1, v15, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    iget v2, v15, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    add-int/2addr v1, v2

    if-eq v11, v1, :cond_3

    .line 415
    if-eqz v14, :cond_3

    .line 416
    sget-object v1, Lcom/sina/weibo/push/a/a;->a:Ljava/lang/String;

    const-string v2, "NOTIFY_AT"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/a/a;->a(Z)V

    .line 418
    const/4 v14, 0x0

    .line 421
    :cond_3
    const-string v1, "maintab_unread_atmsg"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    const-string v1, "maintab_unread_atcmt"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    :cond_4
    move-object/from16 v0, p1

    iget v6, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 427
    .local v6, msg:I
    const-string v1, "message"

    invoke-virtual {v12, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    if-lez v6, :cond_5

    iget v1, v15, Lcom/sina/weibo/models/UnreadNum;->message:I

    if-eq v6, v1, :cond_5

    .line 430
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 431
    sget-object v1, Lcom/sina/weibo/push/a/a;->a:Ljava/lang/String;

    const-string v2, "NOTIFY_MESSAGE"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/a/a;->a(Z)V

    .line 435
    :cond_5
    const-string v1, "maintab_unread_message"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v13

    .line 440
    .local v13, newFriends:I
    const-string v1, "newfans"

    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 443
    if-lez v13, :cond_7

    move-object/from16 v0, p1

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    iget v2, v15, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    if-ne v1, v2, :cond_6

    move-object/from16 v0, p1

    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    iget v2, v15, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    if-eq v1, v2, :cond_7

    .line 444
    :cond_6
    if-eqz v14, :cond_7

    .line 445
    sget-object v1, Lcom/sina/weibo/push/a/a;->a:Ljava/lang/String;

    const-string v2, "NOTIFY_FANS"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/a/a;->a(Z)V

    .line 447
    const/4 v14, 0x0

    .line 450
    :cond_7
    const-string v1, "maintab_unread_fans"

    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    :cond_8
    move-object/from16 v0, p1

    iget v7, v0, Lcom/sina/weibo/models/UnreadNum;->like:I

    .line 455
    .local v7, like:I
    const-string v1, "like"

    invoke-virtual {v12, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    const-string v1, "maintab_unread_like"

    invoke-virtual {v12, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    :cond_9
    move-object/from16 v0, p1

    iget v8, v0, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    .line 463
    .local v8, notice:I
    move-object/from16 v0, p1

    iget v9, v0, Lcom/sina/weibo/models/UnreadNum;->invite:I

    .line 465
    .local v9, invite:I
    const-string v1, "notice"

    invoke-virtual {v12, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    const-string v1, "invite"

    invoke-virtual {v12, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const-string v1, "maintab_unread_notice"

    invoke-virtual {v12, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    const-string v1, "maintab_unread_invite"

    invoke-virtual {v12, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string v1, "msgbox"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 474
    const-string v1, "maintab_unread_msgbox"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/push/a/a;->f:Landroid/content/Context;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sina/weibo/push/a/a;->a(Landroid/content/Context;IIIIIIII)V

    .line 478
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sina/weibo/push/a/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 383
    .end local v3           #cmtNum:I
    .end local v4           #atmsg:I
    .end local v5           #atcmt:I
    .end local v6           #msg:I
    .end local v7           #like:I
    .end local v8           #notice:I
    .end local v9           #invite:I
    .end local v11           #at:I
    .end local v12           #bund:Landroid/os/Bundle;
    .end local v13           #newFriends:I
    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_1
.end method
