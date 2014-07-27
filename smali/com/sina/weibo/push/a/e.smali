.class public Lcom/sina/weibo/push/a/e;
.super Ljava/lang/Object;
.source "UnreadUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sina/weibo/push/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/UnreadNum;)I
    .locals 3
    .parameter "context"
    .parameter "unReadNum"

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, total:I
    if-nez p1, :cond_0

    .line 257
    const/4 v1, 0x0

    .line 280
    :goto_0
    return v1

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int/2addr v0, v1

    .line 263
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iget v2, p1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/2addr v0, v1

    .line 270
    invoke-static {p0}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    add-int/2addr v0, v1

    .line 277
    invoke-static {p0}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    iget v1, p1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    add-int/2addr v0, v1

    :cond_4
    move v1, v0

    .line 280
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PushUnreadNum;)Lcom/sina/weibo/models/UnreadNum;
    .locals 15
    .parameter "context"
    .parameter "pushUreadNum"

    .prologue
    .line 127
    const/4 v10, 0x0

    .line 128
    .local v10, unreadNum:Lcom/sina/weibo/models/UnreadNum;
    if-eqz p1, :cond_6

    .line 129
    new-instance v10, Lcom/sina/weibo/models/UnreadNum;

    .end local v10           #unreadNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-direct {v10}, Lcom/sina/weibo/models/UnreadNum;-><init>()V

    .line 130
    .restart local v10       #unreadNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getAtCmt()I

    move-result v11

    iput v11, v10, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getAtMsg()I

    move-result v11

    iput v11, v10, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getComment()I

    move-result v11

    iput v11, v10, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getDm()I

    move-result v11

    iput v11, v10, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getFollow()I

    move-result v11

    iput v11, v10, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getFriendsSuggestions()I

    move-result v11

    iput v11, v10, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getCommentCurrent()Lcom/sina/weibo/models/PushCurrentUnread;

    move-result-object v2

    .line 138
    .local v2, commentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    if-eqz v2, :cond_1

    .line 139
    new-instance v3, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-direct {v3}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;-><init>()V

    .line 140
    .local v3, commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 142
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getType()Ljava/lang/String;

    move-result-object v9

    .line 143
    .local v9, type:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .local v6, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getNick()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v11, "comment"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 163
    const v11, 0x7f0a026c

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_0
    const-string v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    .line 174
    .end local v6           #sb:Ljava/lang/StringBuilder;
    .end local v9           #type:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getSchema()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getPortrait()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Lcom/sina/weibo/models/PushCurrentUnread;->getUnread()I

    move-result v11

    iput v11, v3, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .line 177
    iput-object v3, v10, Lcom/sina/weibo/models/UnreadNum;->commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 180
    .end local v3           #commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getAtCurrent()Lcom/sina/weibo/models/PushCurrentUnread;

    move-result-object v0

    .line 181
    .local v0, atCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-direct {v1}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;-><init>()V

    .line 183
    .local v1, atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PushCurrentUnread;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PushCurrentUnread;->getNick()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const v11, 0x7f0a0271

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Lcom/sina/weibo/models/PushCurrentUnread;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    .line 192
    .end local v6           #sb:Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/models/PushCurrentUnread;->getSchema()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Lcom/sina/weibo/models/PushCurrentUnread;->getPortrait()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Lcom/sina/weibo/models/PushCurrentUnread;->getUnread()I

    move-result v11

    iput v11, v1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .line 195
    iput-object v1, v10, Lcom/sina/weibo/models/UnreadNum;->atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 198
    .end local v1           #atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getFollowCurrent()Lcom/sina/weibo/models/PushCurrentUnread;

    move-result-object v4

    .line 199
    .local v4, followCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    if-eqz v4, :cond_4

    .line 200
    new-instance v5, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-direct {v5}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;-><init>()V

    .line 202
    .local v5, followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Lcom/sina/weibo/models/PushCurrentUnread;->getNick()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v11, "follow"

    invoke-virtual {v4}, Lcom/sina/weibo/models/PushCurrentUnread;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 206
    const v11, 0x7f0a026f

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    .line 214
    invoke-virtual {v4}, Lcom/sina/weibo/models/PushCurrentUnread;->getSchema()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    .line 215
    invoke-virtual {v4}, Lcom/sina/weibo/models/PushCurrentUnread;->getPortrait()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    .line 216
    invoke-virtual {v4}, Lcom/sina/weibo/models/PushCurrentUnread;->getUnread()I

    move-result v11

    iput v11, v5, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .line 217
    iput-object v5, v10, Lcom/sina/weibo/models/UnreadNum;->followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 220
    .end local v5           #followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    .end local v6           #sb:Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PushUnreadNum;->getSpecialCurrent()Lcom/sina/weibo/models/PushCurrentUnread;

    move-result-object v7

    .line 221
    .local v7, specialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    if-eqz v7, :cond_6

    .line 222
    new-instance v8, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    invoke-direct {v8}, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;-><init>()V

    .line 223
    .local v8, specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    const-string v11, "friendsMentions"

    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 225
    const v11, 0x7f0a0276

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getUnread()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    .line 236
    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getSchema()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    .line 237
    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getPortrait()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    .line 238
    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getUnread()I

    move-result v11

    iput v11, v8, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    .line 239
    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getType()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->type:Ljava/lang/String;

    .line 241
    iput-object v8, v10, Lcom/sina/weibo/models/UnreadNum;->specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 245
    .end local v0           #atCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .end local v2           #commentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .end local v4           #followCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .end local v6           #sb:Ljava/lang/StringBuilder;
    .end local v7           #specialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .end local v8           #specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    :cond_6
    return-object v10

    .line 164
    .restart local v2       #commentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .restart local v3       #commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    .restart local v9       #type:Ljava/lang/String;
    :cond_7
    const-string v11, "reply"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 165
    const v11, 0x7f0a026d

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 167
    :cond_8
    const v11, 0x7f0a026c

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 207
    .end local v3           #commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    .end local v9           #type:Ljava/lang/String;
    .restart local v0       #atCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .restart local v4       #followCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .restart local v5       #followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    :cond_9
    const-string v11, "friend"

    invoke-virtual {v4}, Lcom/sina/weibo/models/PushCurrentUnread;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 208
    const v11, 0x7f0a0270

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 210
    :cond_a
    const v11, 0x7f0a026f

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 226
    .end local v5           #followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    .restart local v7       #specialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;
    .restart local v8       #specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    :cond_b
    const-string v11, "specialAttention"

    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 227
    const v11, 0x7f0a0277

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getNick()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Lcom/sina/weibo/models/PushCurrentUnread;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public static a(Lcom/sina/weibo/models/PullUnreadNum;)Lcom/sina/weibo/models/UnreadNum;
    .locals 2
    .parameter "jsonUreadNum"

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, unreadNum:Lcom/sina/weibo/models/UnreadNum;
    if-eqz p0, :cond_0

    .line 105
    new-instance v0, Lcom/sina/weibo/models/UnreadNum;

    .end local v0           #unreadNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-direct {v0}, Lcom/sina/weibo/models/UnreadNum;-><init>()V

    .line 106
    .restart local v0       #unreadNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getNewBlog()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->mblog:I

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getTotalMetionCmt()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getTotalMetionStatus()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getTotalCmt()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getInvite()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->invite:I

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getPrivateMsg()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getFollower()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getAttitude()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->like:I

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getMsgbox()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getFriendsSuggestions()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/models/PullUnreadNum;->getRemindSettingsMsgbox()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/UnreadNum;->remind_settings_msgbox:I

    .line 118
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14
    .parameter "content"

    .prologue
    const/4 v10, 0x0

    .line 42
    :try_start_0
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 43
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt2;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .local v5, message:Ljava/lang/String;
    sget-object v11, Lcom/sina/weibo/push/a/e;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " paraseMsg:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .local v3, json:Lorg/json/JSONObject;
    const-string v11, "type"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    .local v8, type:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move-object v4, v10

    .line 94
    .end local v0           #des:Lcom/sina/weibo/security/DesEncrypt2;
    .end local v3           #json:Lorg/json/JSONObject;
    .end local v5           #message:Ljava/lang/String;
    .end local v8           #type:Ljava/lang/String;
    :goto_0
    return-object v4

    .line 50
    .restart local v0       #des:Lcom/sina/weibo/security/DesEncrypt2;
    .restart local v3       #json:Lorg/json/JSONObject;
    .restart local v5       #message:Ljava/lang/String;
    .restart local v8       #type:Ljava/lang/String;
    :cond_1
    const-string v11, "direct_message"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 51
    new-instance v4, Lcom/sina/weibo/models/PushMessage;

    invoke-direct {v4}, Lcom/sina/weibo/models/PushMessage;-><init>()V

    .line 52
    .local v4, m:Lcom/sina/weibo/models/PushMessage;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .local v2, format:Ljava/text/DateFormat;
    const-string v11, "created_at"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 54
    .local v7, time:Ljava/util/Date;
    iput-object v7, v4, Lcom/sina/weibo/models/PushMessage;->time:Ljava/util/Date;

    .line 55
    const-string v11, "text"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/sina/weibo/models/PushMessage;->content:Ljava/lang/String;

    .line 56
    const-string v11, "sender_id"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/sina/weibo/models/PushMessage;->uid:Ljava/lang/String;

    .line 57
    const-string v11, "sender_name"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/sina/weibo/models/PushMessage;->nick:Ljava/lang/String;

    .line 59
    const-string v11, "sender_pic"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/sina/weibo/models/PushMessage;->portrait:Ljava/lang/String;

    .line 60
    const-string v11, "mid"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/sina/weibo/models/PushMessage;->msgid:Ljava/lang/String;

    .line 62
    const-string v11, "receiver_id"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/sina/weibo/models/PushMessage;->setRcvUid(Ljava/lang/String;)V

    .line 64
    const-string v11, "scheme"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/sina/weibo/models/PushMessage;->setSchema(Ljava/lang/String;)V

    .line 65
    const-string v11, "sender_pic"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/sina/weibo/models/PushMessage;->setSenderPortrait(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 87
    .end local v0           #des:Lcom/sina/weibo/security/DesEncrypt2;
    .end local v2           #format:Ljava/text/DateFormat;
    .end local v3           #json:Lorg/json/JSONObject;
    .end local v4           #m:Lcom/sina/weibo/models/PushMessage;
    .end local v5           #message:Ljava/lang/String;
    .end local v7           #time:Ljava/util/Date;
    .end local v8           #type:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 88
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v1           #e:Lorg/json/JSONException;
    :cond_2
    :goto_1
    move-object v4, v10

    .line 94
    goto :goto_0

    .line 68
    .restart local v0       #des:Lcom/sina/weibo/security/DesEncrypt2;
    .restart local v3       #json:Lorg/json/JSONObject;
    .restart local v5       #message:Ljava/lang/String;
    .restart local v8       #type:Ljava/lang/String;
    :cond_3
    :try_start_1
    const-string v11, "unread"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 69
    new-instance v9, Lcom/sina/weibo/models/PushUnreadNum;

    invoke-direct {v9, v3}, Lcom/sina/weibo/models/PushUnreadNum;-><init>(Lorg/json/JSONObject;)V

    .local v9, unRead:Lcom/sina/weibo/models/PushUnreadNum;
    move-object v4, v9

    .line 70
    goto/16 :goto_0

    .line 71
    .end local v9           #unRead:Lcom/sina/weibo/models/PushUnreadNum;
    :cond_4
    const-string v11, "appmarket"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 72
    new-instance v6, Lcom/sina/weibo/models/AppMarketMsg;

    invoke-direct {v6}, Lcom/sina/weibo/models/AppMarketMsg;-><init>()V

    .line 73
    .local v6, msg:Lcom/sina/weibo/models/AppMarketMsg;
    const-string v11, "id"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setId(Ljava/lang/String;)V

    .line 74
    const-string v11, "name"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setName(Ljava/lang/String;)V

    .line 75
    const-string v11, "size"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/sina/weibo/models/AppMarketMsg;->setSize(J)V

    .line 76
    const-string v11, "iconurl"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setIconurl(Ljava/lang/String;)V

    .line 77
    const-string v11, "downloadurl"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setDownloadurl(Ljava/lang/String;)V

    .line 78
    const-string v11, "packagename"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setPackagename(Ljava/lang/String;)V

    .line 79
    const-string v11, "type"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setType(Ljava/lang/String;)V

    .line 80
    const-string v11, "uid"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setUid(Ljava/lang/String;)V

    .line 81
    const-string v11, "versioncode"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setVersionCode(I)V

    .line 82
    const-string v11, "access_token"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/AppMarketMsg;->setAccess_token(Ljava/lang/String;)V

    move-object v4, v6

    .line 83
    goto/16 :goto_0

    .line 84
    .end local v6           #msg:Lcom/sina/weibo/models/AppMarketMsg;
    :cond_5
    const-string v11, "pop_app"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 85
    const-class v11, Lcom/sina/weibo/models/PopAppPush;

    invoke-static {v5, v11}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto/16 :goto_0

    .line 89
    .end local v0           #des:Lcom/sina/weibo/security/DesEncrypt2;
    .end local v3           #json:Lorg/json/JSONObject;
    .end local v5           #message:Ljava/lang/String;
    .end local v8           #type:Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 90
    .local v1, e:Ljava/text/ParseException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 91
    .end local v1           #e:Ljava/text/ParseException;
    :catch_2
    move-exception v1

    .line 92
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
