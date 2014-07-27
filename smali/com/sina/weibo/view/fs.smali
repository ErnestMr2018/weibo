.class public abstract Lcom/sina/weibo/view/fs;
.super Ljava/lang/Object;
.source "OperationButton.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/fs$e;,
        Lcom/sina/weibo/view/fs$d;,
        Lcom/sina/weibo/view/fs$g;,
        Lcom/sina/weibo/view/fs$b;,
        Lcom/sina/weibo/view/fs$a;,
        Lcom/sina/weibo/view/fs$c;,
        Lcom/sina/weibo/view/fs$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Lcom/sina/weibo/card/model/JsonButton;

.field private final c:Lcom/sina/weibo/models/User;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private g:Lcom/sina/weibo/models/AccessCode;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 1
    .parameter "context"
    .parameter "button"

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-boolean v0, p0, Lcom/sina/weibo/view/fs;->i:Z

    .line 454
    iput-boolean v0, p0, Lcom/sina/weibo/view/fs;->j:Z

    .line 582
    iput-boolean v0, p0, Lcom/sina/weibo/view/fs;->k:Z

    .line 669
    iput-boolean v0, p0, Lcom/sina/weibo/view/fs;->l:Z

    .line 948
    iput-boolean v0, p0, Lcom/sina/weibo/view/fs;->m:Z

    .line 100
    iput-object p1, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs;->d:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    .line 103
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IZLjava/lang/String;Z)V
    .locals 7
    .parameter "actionType"
    .parameter "needInvite"
    .parameter "input"
    .parameter "onlyFollow"

    .prologue
    .line 296
    iget-object v4, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/fs;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 306
    iget-object v4, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/JsonButton;->getParamNeedFollow()I

    move-result v2

    .line 308
    .local v2, needFollow:I
    iget-object v4, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/JsonButton;->getParamFlag()I

    move-result v0

    .line 310
    .local v0, flag:I
    iget-boolean v4, p0, Lcom/sina/weibo/view/fs;->m:Z

    if-nez v4, :cond_0

    .line 312
    new-instance v1, Lcom/sina/weibo/view/fs$d;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/fs$d;-><init>(Lcom/sina/weibo/view/fs;I)V

    .line 313
    .local v1, groupTask:Lcom/sina/weibo/view/fs$d;
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/fs;IZLjava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/view/fs;->a(IZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/fs;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/fs;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "uid"
    .parameter "content"

    .prologue
    .line 1168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1169
    .local v0, handler:Landroid/os/Handler;
    new-instance v1, Lcom/sina/weibo/view/fw;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/view/fw;-><init>(Lcom/sina/weibo/view/fs;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1178
    return-void
.end method

.method private a(IZLjava/lang/String;II)Z
    .locals 16
    .parameter "actionType"
    .parameter "needInvite"
    .parameter "input"
    .parameter "needFollow"
    .parameter "flag"

    .prologue
    .line 1085
    const/4 v15, 0x0

    .line 1086
    .local v15, result:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getParamListId()Ljava/lang/String;

    move-result-object v3

    .line 1087
    .local v3, listId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v8

    .line 1088
    .local v8, uid:Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .local v4, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    const/4 v1, -0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_0

    .line 1092
    const/16 p5, 0x3

    .line 1095
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1115
    :goto_0
    :pswitch_0
    return v15

    .line 1097
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v15

    .line 1098
    goto :goto_0

    .line 1100
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v8, v5}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v15

    .line 1101
    goto :goto_0

    .line 1104
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object v7, v3

    move/from16 v9, p5

    invoke-virtual/range {v5 .. v10}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v15

    .line 1105
    goto :goto_0

    .line 1107
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object v7, v3

    move/from16 v9, p5

    invoke-virtual/range {v5 .. v10}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v15

    .line 1108
    goto :goto_0

    .line 1110
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    move-object v11, v4

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v9 .. v14}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/util/List;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v15

    .line 1111
    goto :goto_0

    .line 1095
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 939
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    :cond_0
    const v1, 0x7f0a021e

    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 944
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/fs;IZLjava/lang/String;II)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/view/fs;->a(IZLjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/fs;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/view/fs;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->c:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter "actionType"

    .prologue
    const/4 v1, 0x0

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/sina/weibo/view/fs;->a(IZLjava/lang/String;Z)V

    .line 292
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/fs;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/view/fs;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/fs;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/fs;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/view/fs;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/fs;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/view/fs;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->g:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/fs;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/view/fs;->m:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/view/fs;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    .line 320
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/fs;->a(I)V

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    .line 323
    .local v0, isClicked:Z
    iget-object v3, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 325
    invoke-virtual {p0, v4, v2}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 326
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 327
    return-void

    .line 323
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .parameter "scheme"

    .prologue
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .local v1, urlParams:Landroid/os/Bundle;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .local v0, browserParams:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    const-string v2, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/fs;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    const-string v2, "mark"

    iget-object v3, p0, Lcom/sina/weibo/view/fs;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v2, "afr"

    const-string v3, "ad"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v2, "mark"

    iget-object v3, p0, Lcom/sina/weibo/view/fs;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "afr"

    const-string v3, "ad"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 244
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/view/fs;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->n:Landroid/app/Dialog;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1120
    new-instance v1, Lcom/sina/weibo/view/InviteDialogContentView;

    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/InviteDialogContentView;-><init>(Landroid/content/Context;)V

    .line 1121
    .local v1, contentView:Lcom/sina/weibo/view/InviteDialogContentView;
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    new-instance v3, Lcom/sina/weibo/view/ft;

    invoke-direct {v3, p0, v1}, Lcom/sina/weibo/view/ft;-><init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/view/InviteDialogContentView;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1142
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a065d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->c(Z)V

    .line 1147
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/fs;->n:Landroid/app/Dialog;

    .line 1148
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->n:Landroid/app/Dialog;

    new-instance v3, Lcom/sina/weibo/view/fu;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fu;-><init>(Lcom/sina/weibo/view/fs;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1156
    new-instance v2, Lcom/sina/weibo/view/fv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/fv;-><init>(Lcom/sina/weibo/view/fs;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/InviteDialogContentView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1164
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "b"

    .prologue
    .line 873
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 875
    .local v1, iconWidth:I
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 878
    .local v0, iconHeight:I
    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IZ)V
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 904
    iput-object p1, p0, Lcom/sina/weibo/view/fs;->g:Lcom/sina/weibo/models/AccessCode;

    .line 906
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 934
    iput-object p1, p0, Lcom/sina/weibo/view/fs;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 935
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .parameter "oriPicUrl"

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, iconUrl:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 270
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/fs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 271
    return-void

    .line 261
    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020808

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    .restart local v1       #drawable:Landroid/graphics/drawable/Drawable;
    new-instance v3, Lcom/sina/weibo/view/fs$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/fs$g;-><init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/view/ft;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v1, 0x0

    .restart local v1       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 5
    .parameter "error"
    .parameter "ctx"

    .prologue
    .line 883
    if-nez p1, :cond_1

    .line 884
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    const v3, 0x7f0a01a9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 899
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    check-cast v2, Lcom/sina/weibo/BaseActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, p0, v3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 900
    :goto_0
    return-void

    .line 885
    :cond_1
    instance-of v2, p1, Lcom/sina/weibo/exception/c;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 887
    check-cast v2, Lcom/sina/weibo/exception/c;

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 888
    .local v1, errorno:Ljava/lang/String;
    const/4 v0, 0x0

    .line 890
    .local v0, errorcode:I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 893
    :goto_1
    const/16 v2, 0x5021

    if-ne v0, v2, :cond_0

    .line 894
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    const v3, 0x7f0a0720

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    check-cast v2, Lcom/sina/weibo/BaseActivity;

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 891
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public abstract a(Z)V
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 112
    iget-object v9, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v9, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, buttonType:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v9, :cond_2

    const-string v9, "follow"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 119
    iget-object v7, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 123
    :cond_2
    const-string v9, "link"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "gohome"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 125
    :cond_3
    iget-object v8, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {p0, v8}, Lcom/sina/weibo/view/fs;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 129
    iget-object v8, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/JsonButton;->getParamScheme()Ljava/lang/String;

    move-result-object v6

    .line 131
    .local v6, scheme:Ljava/lang/String;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 133
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/fs;->f(Ljava/lang/String;)V

    .line 207
    .end local v6           #scheme:Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/fs;->d()V

    goto :goto_0

    .line 135
    :cond_5
    const-string v9, "like"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 137
    iget-object v7, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 141
    iget-boolean v7, p0, Lcom/sina/weibo/view/fs;->i:Z

    if-nez v7, :cond_4

    .line 142
    new-instance v5, Lcom/sina/weibo/view/fs$f;

    iget-object v7, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v5, p0, v7}, Lcom/sina/weibo/view/fs$f;-><init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 143
    .local v5, likeTask:Lcom/sina/weibo/view/fs$f;
    new-array v7, v8, [Ljava/lang/Void;

    invoke-static {v5, v7}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_1

    .line 146
    .end local v5           #likeTask:Lcom/sina/weibo/view/fs$f;
    :cond_6
    const-string v9, "follow"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 148
    iget-boolean v9, p0, Lcom/sina/weibo/view/fs;->j:Z

    if-nez v9, :cond_4

    .line 149
    new-instance v4, Lcom/sina/weibo/view/fs$c;

    iget-object v9, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v9

    if-nez v9, :cond_7

    :goto_2
    invoke-direct {v4, p0, v7}, Lcom/sina/weibo/view/fs$c;-><init>(Lcom/sina/weibo/view/fs;Z)V

    .line 150
    .local v4, followTask:Lcom/sina/weibo/view/fs$c;
    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v4           #followTask:Lcom/sina/weibo/view/fs$c;
    :cond_7
    move v7, v8

    .line 149
    goto :goto_2

    .line 153
    :cond_8
    const-string v9, "filedownload"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 155
    iget-object v8, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {p0, v8}, Lcom/sina/weibo/view/fs;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 159
    iget-object v8, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/JsonButton;->getParamScheme()Ljava/lang/String;

    move-result-object v6

    .line 160
    .restart local v6       #scheme:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v8}, Lcom/sina/weibo/card/model/JsonButton;->getParamDownloadurl()Ljava/lang/String;

    move-result-object v3

    .line 162
    .local v3, downloadurl:Ljava/lang/String;
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 163
    invoke-static {v3}, Lcom/sina/weibo/utils/PopupsdkUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 165
    iget-object v7, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/PopupsdkUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/av;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_9
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/fs;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    .end local v3           #downloadurl:Ljava/lang/String;
    .end local v6           #scheme:Ljava/lang/String;
    :cond_a
    const-string v9, "default"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 172
    iget-object v7, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 176
    iget-boolean v7, p0, Lcom/sina/weibo/view/fs;->l:Z

    if-nez v7, :cond_4

    .line 177
    new-instance v2, Lcom/sina/weibo/view/fs$b;

    iget-object v7, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v2, p0, v7}, Lcom/sina/weibo/view/fs$b;-><init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 178
    .local v2, defualtTask:Lcom/sina/weibo/view/fs$b;
    new-array v7, v8, [Ljava/lang/Void;

    invoke-static {v2, v7}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 180
    .end local v2           #defualtTask:Lcom/sina/weibo/view/fs$b;
    :cond_b
    const-string v9, "shield"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 182
    iget-object v7, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 186
    iget-boolean v7, p0, Lcom/sina/weibo/view/fs;->k:Z

    if-nez v7, :cond_4

    .line 187
    new-instance v0, Lcom/sina/weibo/view/fs$a;

    iget-object v7, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v0, p0, v7}, Lcom/sina/weibo/view/fs$a;-><init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 188
    .local v0, atShieldTask:Lcom/sina/weibo/view/fs$a;
    new-array v7, v8, [Ljava/lang/Void;

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    .end local v0           #atShieldTask:Lcom/sina/weibo/view/fs$a;
    :cond_c
    const-string v8, "members_add"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 191
    const/4 v7, 0x3

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->b(I)V

    goto/16 :goto_1

    .line 192
    :cond_d
    const-string v8, "members_destroy"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 193
    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->b(I)V

    goto/16 :goto_1

    .line 194
    :cond_e
    const-string v8, "users_filter_destroy"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 195
    const/4 v7, 0x5

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->b(I)V

    goto/16 :goto_1

    .line 196
    :cond_f
    const-string v8, "users_filter_create"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 197
    const/4 v7, 0x6

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->b(I)V

    goto/16 :goto_1

    .line 198
    :cond_10
    const-string v8, "follow_invite"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 199
    invoke-direct {p0}, Lcom/sina/weibo/view/fs;->g()V

    .line 200
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto/16 :goto_1

    .line 201
    :cond_11
    const-string v7, "checkbox"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 202
    invoke-direct {p0}, Lcom/sina/weibo/view/fs;->f()V

    goto/16 :goto_1

    .line 203
    :cond_12
    const-string v7, "users_filter_remove"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 204
    const/16 v7, 0x9

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/fs;->b(I)V

    goto/16 :goto_1
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 910
    iput-object p1, p0, Lcom/sina/weibo/view/fs;->g:Lcom/sina/weibo/models/AccessCode;

    .line 911
    invoke-virtual {p0}, Lcom/sina/weibo/view/fs;->b()V

    .line 912
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/view/fs;->e:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public c()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/view/fs;->h:Ljava/lang/String;

    .line 284
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "oriUrl"

    .prologue
    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 800
    const/4 v2, 0x0

    .line 810
    :goto_0
    return-object v2

    .line 803
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 804
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 806
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    const-string v2, ".png"

    const-string v3, "_skin.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 810
    :cond_1
    const-string v2, ".png"

    const-string v3, "_default.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getActionlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/fs;->g:Lcom/sina/weibo/models/AccessCode;

    .line 917
    return-void
.end method

.method public e()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/sina/weibo/view/fs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/fs;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 868
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/fs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
