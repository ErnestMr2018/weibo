.class public Lcom/sina/weibo/push/a;
.super Ljava/lang/Object;
.source "BaseOperationRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/push/a$c;,
        Lcom/sina/weibo/push/a$d;,
        Lcom/sina/weibo/push/a$b;,
        Lcom/sina/weibo/push/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sina/weibo/push/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/sina/weibo/push/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/push/n$b;ZZZZZZZZZZ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"
    .parameter "x8"
    .parameter "x9"
    .parameter "x10"
    .parameter "x11"
    .parameter "x12"
    .parameter "x13"

    .prologue
    .line 29
    invoke-static/range {p0 .. p13}, Lcom/sina/weibo/push/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/push/n$b;ZZZZZZZZZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 17
    .parameter "context"
    .parameter "spFriends"

    .prologue
    .line 239
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v15

    .line 240
    .local v15, helper:Lcom/sina/weibo/push/j;
    invoke-virtual {v15}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v16

    .line 241
    .local v16, usr:Lcom/sina/weibo/models/User;
    invoke-virtual {v15}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v2

    .line 242
    .local v2, gdid:Ljava/lang/String;
    invoke-virtual {v15}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 243
    .local v3, appId:Ljava/lang/String;
    if-eqz v16, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    const/4 v1, 0x0

    .line 249
    :goto_0
    return v1

    .line 247
    :cond_1
    new-instance v4, Lcom/sina/weibo/push/n$b;

    invoke-direct {v4}, Lcom/sina/weibo/push/n$b;-><init>()V

    .line 248
    .local v4, wrapper:Lcom/sina/weibo/push/n$b;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sina/weibo/push/n$b;->b(Z)V

    .line 249
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v14}, Lcom/sina/weibo/push/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/push/n$b;ZZZZZZZZZZ)Z

    move-result v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/push/n$b;ZZZZZZZZZZ)Z
    .locals 7
    .parameter "context"
    .parameter "gdid"
    .parameter "appId"
    .parameter "wraper"
    .parameter "hasCommentChange"
    .parameter "hasAtChange"
    .parameter "hasFansChange"
    .parameter "hasMessageChange"
    .parameter "hasFriendsChange"
    .parameter "hasSpAttentionChange"
    .parameter "hasSlientTimeChange"
    .parameter "hasLikeChange"
    .parameter "hasPrivacyCommentChange"
    .parameter "hasPublicMessage"

    .prologue
    .line 260
    invoke-static {p0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    .line 261
    .local v1, helper:Lcom/sina/weibo/push/j;
    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v4

    .line 262
    .local v4, usr:Lcom/sina/weibo/models/User;
    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 263
    :cond_0
    const/4 v5, 0x0

    .line 304
    :goto_0
    return v5

    .line 266
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    const/4 v0, 0x1

    .line 268
    .local v0, can_push:Z
    :goto_1
    new-instance v2, Lcom/sina/weibo/h/dl;

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/h/dl;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 269
    .local v2, param:Lcom/sina/weibo/h/dl;
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/dl;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/dl;->b(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/dl;->f(Z)V

    .line 272
    if-eqz p4, :cond_2

    .line 273
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->a(I)V

    .line 275
    :cond_2
    if-eqz p5, :cond_3

    .line 276
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->b(I)V

    .line 278
    :cond_3
    if-eqz p6, :cond_4

    .line 279
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->f()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->c(I)V

    .line 281
    :cond_4
    if-eqz p7, :cond_5

    .line 282
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->h()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->b(Z)V

    .line 284
    :cond_5
    if-eqz p8, :cond_6

    .line 285
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->j()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->c(Z)V

    .line 287
    :cond_6
    if-eqz p9, :cond_7

    .line 288
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->l()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->d(Z)V

    .line 290
    :cond_7
    if-eqz p10, :cond_8

    .line 291
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->p()I

    move-result v5

    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->q()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/sina/weibo/h/dl;->a(II)V

    .line 293
    :cond_8
    if-eqz p11, :cond_9

    .line 294
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->s()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->a(Z)V

    .line 296
    :cond_9
    if-eqz p12, :cond_a

    .line 297
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->u()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->d(I)V

    .line 299
    :cond_a
    if-eqz p13, :cond_b

    .line 300
    invoke-virtual {p3}, Lcom/sina/weibo/push/n$b;->n()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/dl;->e(Z)V

    .line 303
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dl;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v3

    .line 304
    .local v3, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v5

    goto/16 :goto_0

    .line 266
    .end local v0           #can_push:Z
    .end local v2           #param:Lcom/sina/weibo/h/dl;
    .end local v3           #result:Lcom/sina/weibo/models/JsonNetResult;
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/models/PushResponseData;)V
    .locals 11
    .parameter "response"

    .prologue
    .line 431
    if-nez p1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PushResponseData;->getmRule()Lcom/sina/weibo/models/PushSettingRule;

    move-result-object v5

    .line 436
    .local v5, rules:Lcom/sina/weibo/models/PushSettingRule;
    if-eqz v5, :cond_5

    .line 437
    const/4 v7, 0x0

    .line 438
    .local v7, start:I
    invoke-virtual {v5}, Lcom/sina/weibo/models/PushSettingRule;->getmStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 439
    new-instance v8, Ljava/util/StringTokenizer;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PushSettingRule;->getmStartTime()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-direct {v8, v9, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .local v8, token:Ljava/util/StringTokenizer;
    :try_start_0
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 447
    .end local v8           #token:Ljava/util/StringTokenizer;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 448
    .local v0, end:I
    const/4 v1, 0x0

    .line 449
    .local v1, endMin:I
    invoke-virtual {v5}, Lcom/sina/weibo/models/PushSettingRule;->getmEndTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 450
    new-instance v8, Ljava/util/StringTokenizer;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PushSettingRule;->getmEndTime()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-direct {v8, v9, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .restart local v8       #token:Ljava/util/StringTokenizer;
    :try_start_1
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 454
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 456
    if-eqz v1, :cond_3

    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 464
    .end local v8           #token:Ljava/util/StringTokenizer;
    :cond_3
    :goto_2
    sub-int v9, v0, v7

    add-int/lit8 v9, v9, 0x18

    rem-int/lit8 v4, v9, 0x18

    .line 465
    .local v4, remindTime:I
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 466
    const/16 v4, 0x18

    .line 468
    :cond_4
    rsub-int/lit8 v6, v4, 0x18

    .line 469
    .local v6, silentTime:I
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    rem-int/lit8 v10, v0, 0x18

    invoke-static {v9, v10, v6}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;II)V

    .line 472
    .end local v0           #end:I
    .end local v1           #endMin:I
    .end local v4           #remindTime:I
    .end local v6           #silentTime:I
    .end local v7           #start:I
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/PushResponseData;->getOutterPushSettingRule()Lcom/sina/weibo/models/OutterPushSettingRule;

    move-result-object v3

    .line 473
    .local v3, outterRule:Lcom/sina/weibo/models/OutterPushSettingRule;
    if-eqz v3, :cond_c

    .line 474
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasAtMe()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 475
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->getAtMe()I

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;I)V

    .line 477
    :cond_6
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasComment()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 478
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->getComment()I

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;I)V

    .line 480
    :cond_7
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasNewFans()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 481
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->getNewFans()I

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;I)V

    .line 483
    :cond_8
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasDm()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 484
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->isDm()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;Z)V

    .line 486
    :cond_9
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasFriends()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 487
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->isFriends()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;Z)V

    .line 489
    :cond_a
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasSpAttention()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 490
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->isSpAttention()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;Z)V

    .line 492
    :cond_b
    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->hasPublicMessage()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 493
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OutterPushSettingRule;->isPublicMessage()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;Z)V

    .line 497
    :cond_c
    invoke-virtual {p1}, Lcom/sina/weibo/models/PushResponseData;->getInnerPushSettingRule()Lcom/sina/weibo/models/InnerPushSettingRule;

    move-result-object v2

    .line 498
    .local v2, innerRule:Lcom/sina/weibo/models/InnerPushSettingRule;
    if-eqz v2, :cond_0

    .line 499
    iget-object v9, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/sina/weibo/models/InnerPushSettingRule;->isLike()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 459
    .end local v2           #innerRule:Lcom/sina/weibo/models/InnerPushSettingRule;
    .end local v3           #outterRule:Lcom/sina/weibo/models/OutterPushSettingRule;
    .restart local v0       #end:I
    .restart local v1       #endMin:I
    .restart local v7       #start:I
    .restart local v8       #token:Ljava/util/StringTokenizer;
    :catch_0
    move-exception v9

    goto/16 :goto_2

    .line 443
    .end local v0           #end:I
    .end local v1           #endMin:I
    :catch_1
    move-exception v9

    goto/16 :goto_1
.end method
