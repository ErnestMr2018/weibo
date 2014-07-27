.class public Lcom/sina/weibo/push/a/c;
.super Ljava/util/Observable;
.source "UnReadState.java"


# static fields
.field private static a:Lcom/sina/weibo/push/a/c;


# instance fields
.field private b:Lcom/sina/weibo/models/UnreadNum;

.field private c:Lcom/sina/weibo/models/UnreadNum;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 67
    new-instance v0, Lcom/sina/weibo/models/UnreadNum;

    invoke-direct {v0}, Lcom/sina/weibo/models/UnreadNum;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    .line 68
    new-instance v0, Lcom/sina/weibo/models/UnreadNum;

    invoke-direct {v0}, Lcom/sina/weibo/models/UnreadNum;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    .line 69
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/push/a/c;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/sina/weibo/push/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/a/c;->a:Lcom/sina/weibo/push/a/c;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/sina/weibo/push/a/c;

    invoke-direct {v0}, Lcom/sina/weibo/push/a/c;-><init>()V

    sput-object v0, Lcom/sina/weibo/push/a/c;->a:Lcom/sina/weibo/push/a/c;

    .line 75
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/a/c;->a:Lcom/sina/weibo/push/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;)V
    .locals 1
    .parameter "origin"
    .parameter "target"

    .prologue
    .line 326
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 327
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    .line 328
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 329
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 330
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 331
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    .line 332
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    .line 333
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->invite:I

    .line 334
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->like:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->like:I

    .line 335
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->message:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 336
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    .line 337
    iget v0, p1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    iput v0, p2, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    .line 338
    iget-object v0, p1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iput-object v0, p2, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 339
    iget-object v0, p1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iput-object v0, p2, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 340
    iget-object v0, p1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iput-object v0, p2, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 341
    iget-object v0, p1, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iput-object v0, p2, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 343
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/models/UnreadNum;Z)V
    .locals 4
    .parameter "un"
    .parameter "isFromPull"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/a/c;->b(Lcom/sina/weibo/models/UnreadNum;)Z

    move-result v1

    .line 137
    .local v1, notify:Z
    if-eqz v1, :cond_0

    .line 138
    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v3, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;)V

    .line 139
    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/UnreadNum;)V

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    .local v0, bund:Landroid/os/Bundle;
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v2, "unreadnum"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    const-string v2, "notify_is_from_pull"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 145
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    .line 149
    .end local v0           #bund:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/sina/weibo/business/aj;->b()V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/UnreadNum;)Z
    .locals 2
    .parameter "unOld"

    .prologue
    .line 358
    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/UnreadNum;->getNoticeAmount()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/UnreadNum;)Z
    .locals 3
    .parameter "un"

    .prologue
    const/4 v0, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->like:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->like:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->message:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, p1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_9

    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, p1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_9

    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, p1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget-object v1, v1, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    iget-object v2, p1, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->invite:I

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->like:I

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iput-object v2, v0, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 185
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter "notifyType"

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 302
    :goto_0
    :pswitch_0
    return-void

    .line 253
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    .line 297
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    .local v0, bund:Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v1, "unreadnum"

    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 301
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    .end local v0           #bund:Landroid/os/Bundle;
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    goto :goto_1

    .line 259
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    goto :goto_1

    .line 262
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    goto :goto_1

    .line 265
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    goto :goto_1

    .line 268
    :pswitch_6
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    goto :goto_1

    .line 271
    :pswitch_7
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    goto :goto_1

    .line 274
    :pswitch_8
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->like:I

    goto :goto_1

    .line 277
    :pswitch_9
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    goto :goto_1

    .line 280
    :pswitch_a
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    goto :goto_1

    .line 284
    :pswitch_b
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    goto :goto_1

    .line 287
    :pswitch_c
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    .restart local v0       #bund:Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string v1, "unreadnum"

    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v2, Lcom/sina/weibo/models/UnreadNum;->message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 292
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(II)V
    .locals 5
    .parameter "notifyType"
    .parameter "readNumber"

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 244
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    .line 239
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    .local v0, bund:Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v1, "unreadnum"

    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 243
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    .end local v0           #bund:Landroid/os/Bundle;
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput-object v3, v1, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    goto :goto_1

    .line 202
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput-object v3, v1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    goto :goto_1

    .line 206
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput-object v3, v1, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    goto :goto_1

    .line 210
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iput-object v3, v1, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    goto :goto_1

    .line 214
    :pswitch_6
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    goto :goto_1

    .line 217
    :pswitch_7
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    goto :goto_1

    .line 220
    :pswitch_8
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->like:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->like:I

    goto :goto_1

    .line 223
    :pswitch_9
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    goto :goto_1

    .line 226
    :pswitch_a
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    goto :goto_1

    .line 229
    :pswitch_b
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    .restart local v0       #bund:Landroid/os/Bundle;
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-string v1, "unreadnum"

    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 234
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/PushUnreadNum;)V
    .locals 2
    .parameter "context"
    .parameter "un"

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/sina/weibo/push/a/e;->a(Landroid/content/Context;Lcom/sina/weibo/models/PushUnreadNum;)Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 113
    .local v0, unreadNum:Lcom/sina/weibo/models/UnreadNum;
    if-eqz v0, :cond_0

    .line 114
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/UnreadNum;Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/PopAppPush;)V
    .locals 3
    .parameter "popAppPush"

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .local v0, bund:Landroid/os/Bundle;
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v1, "notify_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 103
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public a(Lcom/sina/weibo/models/PullUnreadNum;)V
    .locals 2
    .parameter "un"

    .prologue
    .line 124
    invoke-static {p1}, Lcom/sina/weibo/push/a/e;->a(Lcom/sina/weibo/models/PullUnreadNum;)Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 125
    .local v0, unreadNum:Lcom/sina/weibo/models/UnreadNum;
    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(Lcom/sina/weibo/models/UnreadNum;Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/PushMessage;)V
    .locals 3
    .parameter "pushMsg"

    .prologue
    .line 83
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v2, Lcom/sina/weibo/models/UnreadNum;->message:I

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v2, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .local v0, bund:Landroid/os/Bundle;
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v1, "unreadnum"

    iget-object v2, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    const-string v1, "privatemsg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/push/a/c;->setChanged()V

    .line 90
    invoke-virtual {p0, v0}, Lcom/sina/weibo/push/a/c;->notifyObservers(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 155
    const/16 v0, 0x2715

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 156
    const/16 v0, 0x2718

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 157
    const/16 v0, 0x2719

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 158
    const/16 v0, 0x2711

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 159
    const/16 v0, 0x2712

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 160
    const/16 v0, 0x2714

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 161
    const/16 v0, 0x2717

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 162
    const/16 v0, 0x271a

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->invite:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 163
    const/16 v0, 0x271b

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->like:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 164
    const/16 v0, 0x271c

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 165
    const/16 v0, 0x271e

    iget-object v1, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    iget v1, v1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/push/a/c;->a(II)V

    .line 166
    invoke-direct {p0}, Lcom/sina/weibo/push/a/c;->e()V

    .line 167
    return-void
.end method

.method public c()Lcom/sina/weibo/models/UnreadNum;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->b:Lcom/sina/weibo/models/UnreadNum;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/models/UnreadNum;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sina/weibo/push/a/c;->c:Lcom/sina/weibo/models/UnreadNum;

    return-object v0
.end method
