.class public abstract Lcom/sina/weibo/m/d;
.super Ljava/lang/Object;
.source "ComposerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/m/d$1;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Lcom/sina/weibo/utils/o$a;

.field protected L:I

.field protected M:I

.field private a:Z

.field private b:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field protected k:Landroid/content/Context;

.field protected l:Lcom/sina/weibo/EditActivity$c;

.field protected m:Lcom/sina/weibo/models/PicAttachmentList;

.field protected n:Z

.field protected o:Z

.field protected p:Lcom/sina/weibo/models/Draft;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Z

.field protected v:I

.field protected w:Ljava/lang/String;

.field protected x:Lcom/sina/weibo/models/Attachment;

.field protected y:Z

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, " \u6211\u5206\u4eab\u4e86"

    iput-object v0, p0, Lcom/sina/weibo/m/d;->h:Ljava/lang/String;

    .line 59
    const-string v0, " \u6211\u70b9\u8bc4\u4e86"

    iput-object v0, p0, Lcom/sina/weibo/m/d;->i:Ljava/lang/String;

    .line 60
    const-string v0, "\u5feb\u6765\u770b\u770b\u5de6\u5de6\u7684\u4e2a\u4eba\u4e3b\u9875\uff1a"

    iput-object v0, p0, Lcom/sina/weibo/m/d;->j:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/sina/weibo/m/d;->u:Z

    .line 87
    iput v1, p0, Lcom/sina/weibo/m/d;->v:I

    .line 98
    iput-boolean v2, p0, Lcom/sina/weibo/m/d;->y:Z

    .line 101
    const-string v0, "defualt"

    iput-object v0, p0, Lcom/sina/weibo/m/d;->z:Ljava/lang/String;

    .line 103
    iput v1, p0, Lcom/sina/weibo/m/d;->A:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/m/d;->B:I

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/d;->z:Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/sina/weibo/m/d;
    .locals 9
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const-string v7, "draft"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Draft;

    .line 252
    .local v2, draft:Lcom/sina/weibo/models/Draft;
    if-nez v2, :cond_c

    .line 253
    const-string v7, "com.sina.weibo.intent.extra.LAUCH_MODE"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/EditActivity$c;

    .line 255
    .local v4, lauchMode:Lcom/sina/weibo/EditActivity$c;
    invoke-static {p1}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    .line 257
    .local v3, isFromThirdApp:Z
    :goto_1
    if-nez v4, :cond_b

    .line 258
    if-eqz v3, :cond_2

    .line 259
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->r:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .local v0, composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 255
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    .end local v3           #isFromThirdApp:Z
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 261
    .restart local v3       #isFromThirdApp:Z
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 262
    .local v5, uri:Landroid/net/Uri;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-nez v7, :cond_6

    .line 263
    :cond_3
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 264
    :cond_4
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 266
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :cond_5
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 269
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 270
    .local v6, url:Ljava/lang/String;
    const-string v7, "comment"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 271
    const-string v7, "cmtid"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 272
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 274
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :cond_7
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 277
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :cond_8
    invoke-static {v5}, Lcom/sina/weibo/utils/dk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, containerId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 279
    const-string v7, "pageid"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 282
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 284
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :cond_a
    sget-object v7, Lcom/sina/weibo/EditActivity$c;->k:Lcom/sina/weibo/EditActivity$c;

    invoke-static {p0, v7, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 292
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    .end local v1           #containerId:Ljava/lang/String;
    .end local v5           #uri:Landroid/net/Uri;
    .end local v6           #url:Ljava/lang/String;
    :cond_b
    invoke-static {p0, v4, p1}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 295
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    .end local v3           #isFromThirdApp:Z
    .end local v4           #lauchMode:Lcom/sina/weibo/EditActivity$c;
    :cond_c
    invoke-virtual {v2}, Lcom/sina/weibo/models/Draft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v7

    invoke-static {p0, v7, v2}, Lcom/sina/weibo/m/d;->a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/m/d;

    move-result-object v0

    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Landroid/content/Intent;)Lcom/sina/weibo/m/d;
    .locals 3
    .parameter "context"
    .parameter "lauchMode"
    .parameter "intent"

    .prologue
    .line 311
    sget-object v1, Lcom/sina/weibo/m/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/EditActivity$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 377
    new-instance v0, Lcom/sina/weibo/m/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/r;-><init>(Landroid/content/Context;)V

    .line 379
    .local v0, composer:Lcom/sina/weibo/m/d;
    :goto_0
    invoke-virtual {v0, p2}, Lcom/sina/weibo/m/d;->a(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/EditActivity$c;)V

    .line 381
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/m/d;->a(Ljava/lang/String;)V

    .line 382
    return-object v0

    .line 313
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_0
    new-instance v0, Lcom/sina/weibo/m/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/r;-><init>(Landroid/content/Context;)V

    .line 314
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 316
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/m/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/a;-><init>(Landroid/content/Context;)V

    .line 317
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 319
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/m/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/z;-><init>(Landroid/content/Context;)V

    .line 320
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/m/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 323
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/m/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/y;-><init>(Landroid/content/Context;)V

    .line 324
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 326
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_4
    new-instance v0, Lcom/sina/weibo/m/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/u;-><init>(Landroid/content/Context;)V

    .line 327
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 329
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_5
    new-instance v0, Lcom/sina/weibo/m/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/c;-><init>(Landroid/content/Context;)V

    .line 330
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 332
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_6
    new-instance v0, Lcom/sina/weibo/m/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/e;-><init>(Landroid/content/Context;)V

    .line 333
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 335
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_7
    new-instance v0, Lcom/sina/weibo/m/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/j;-><init>(Landroid/content/Context;)V

    .line 336
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 338
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_8
    new-instance v0, Lcom/sina/weibo/m/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/b;-><init>(Landroid/content/Context;)V

    .line 339
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 341
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_9
    new-instance v0, Lcom/sina/weibo/m/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/t;-><init>(Landroid/content/Context;)V

    .line 342
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 344
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_a
    new-instance v0, Lcom/sina/weibo/m/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/o;-><init>(Landroid/content/Context;)V

    .line 345
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 347
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_b
    new-instance v0, Lcom/sina/weibo/m/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/s;-><init>(Landroid/content/Context;)V

    .line 348
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 350
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_c
    new-instance v0, Lcom/sina/weibo/m/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/k;-><init>(Landroid/content/Context;)V

    .line 351
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 353
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_d
    new-instance v0, Lcom/sina/weibo/m/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/w;-><init>(Landroid/content/Context;)V

    .line 354
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 356
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_e
    new-instance v0, Lcom/sina/weibo/m/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/n;-><init>(Landroid/content/Context;)V

    .line 357
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 359
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_f
    new-instance v0, Lcom/sina/weibo/m/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/x;-><init>(Landroid/content/Context;)V

    .line 360
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 362
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_10
    new-instance v0, Lcom/sina/weibo/m/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/v;-><init>(Landroid/content/Context;)V

    .line 363
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 365
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_11
    new-instance v0, Lcom/sina/weibo/m/aa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/aa;-><init>(Landroid/content/Context;)V

    .line 366
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 368
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_12
    new-instance v0, Lcom/sina/weibo/m/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/m;-><init>(Landroid/content/Context;)V

    .line 369
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 371
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_13
    new-instance v0, Lcom/sina/weibo/m/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/l;-><init>(Landroid/content/Context;)V

    .line 372
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 374
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_14
    new-instance v0, Lcom/sina/weibo/m/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/h;-><init>(Landroid/content/Context;)V

    .line 375
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto/16 :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/EditActivity$c;Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/m/d;
    .locals 3
    .parameter "context"
    .parameter "lauchMode"
    .parameter "draft"

    .prologue
    .line 395
    sget-object v1, Lcom/sina/weibo/m/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/EditActivity$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 457
    new-instance v0, Lcom/sina/weibo/m/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/r;-><init>(Landroid/content/Context;)V

    .line 460
    .local v0, composer:Lcom/sina/weibo/m/d;
    :goto_0
    invoke-virtual {v0, p2}, Lcom/sina/weibo/m/d;->b(Lcom/sina/weibo/models/Draft;)V

    .line 461
    invoke-virtual {v0, p1}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/EditActivity$c;)V

    .line 462
    return-object v0

    .line 397
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_0
    new-instance v0, Lcom/sina/weibo/m/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/r;-><init>(Landroid/content/Context;)V

    .line 398
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 400
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/m/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/a;-><init>(Landroid/content/Context;)V

    .line 401
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 403
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/m/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/z;-><init>(Landroid/content/Context;)V

    .line 404
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 406
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/m/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/y;-><init>(Landroid/content/Context;)V

    .line 407
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 409
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_4
    new-instance v0, Lcom/sina/weibo/m/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/u;-><init>(Landroid/content/Context;)V

    .line 410
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 412
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_5
    new-instance v0, Lcom/sina/weibo/m/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/c;-><init>(Landroid/content/Context;)V

    .line 413
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 415
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_6
    new-instance v0, Lcom/sina/weibo/m/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/e;-><init>(Landroid/content/Context;)V

    .line 416
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 418
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_7
    new-instance v0, Lcom/sina/weibo/m/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/j;-><init>(Landroid/content/Context;)V

    .line 419
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 421
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_8
    new-instance v0, Lcom/sina/weibo/m/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/b;-><init>(Landroid/content/Context;)V

    .line 422
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 424
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_9
    new-instance v0, Lcom/sina/weibo/m/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/t;-><init>(Landroid/content/Context;)V

    .line 425
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 427
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_a
    new-instance v0, Lcom/sina/weibo/m/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/o;-><init>(Landroid/content/Context;)V

    .line 428
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 430
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_b
    new-instance v0, Lcom/sina/weibo/m/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/s;-><init>(Landroid/content/Context;)V

    .line 431
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 433
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_c
    new-instance v0, Lcom/sina/weibo/m/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/k;-><init>(Landroid/content/Context;)V

    .line 434
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 436
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_d
    new-instance v0, Lcom/sina/weibo/m/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/w;-><init>(Landroid/content/Context;)V

    .line 437
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 439
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_e
    new-instance v0, Lcom/sina/weibo/m/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/n;-><init>(Landroid/content/Context;)V

    .line 440
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 442
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_f
    new-instance v0, Lcom/sina/weibo/m/x;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/x;-><init>(Landroid/content/Context;)V

    .line 443
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 445
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_10
    new-instance v0, Lcom/sina/weibo/m/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/v;-><init>(Landroid/content/Context;)V

    .line 446
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 448
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_11
    new-instance v0, Lcom/sina/weibo/m/aa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/aa;-><init>(Landroid/content/Context;)V

    .line 449
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 451
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_12
    new-instance v0, Lcom/sina/weibo/m/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/m;-><init>(Landroid/content/Context;)V

    .line 452
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 454
    .end local v0           #composer:Lcom/sina/weibo/m/d;
    :pswitch_13
    new-instance v0, Lcom/sina/weibo/m/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m/l;-><init>(Landroid/content/Context;)V

    .line 455
    .restart local v0       #composer:Lcom/sina/weibo/m/d;
    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    .line 154
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/location/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "str1"
    .parameter "str2"

    .prologue
    .line 1023
    if-eqz p0, :cond_0

    .line 1024
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1030
    :goto_0
    return v0

    .line 1027
    :cond_0
    if-eqz p1, :cond_1

    .line 1028
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1030
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ai()Z
    .locals 3

    .prologue
    .line 1076
    const-string v1, "\u5220\u9664\u6587\u5b57\u7f13\u5b58"

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1077
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1079
    .local v0, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    .line 1082
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 1058
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1060
    .local v0, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    .line 1063
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/m/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/sina/weibo/m/d;->o:Z

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/sina/weibo/m/d;->v:I

    return v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lcom/sina/weibo/m/d;->v:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 663
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lcom/sina/weibo/f/s;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/sina/weibo/m/d;->a:Z

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 768
    sget v0, Lcom/sina/weibo/utils/p;->E:I

    return v0
.end method

.method public K()I
    .locals 4

    .prologue
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/m/d;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    .local v0, newContent:Ljava/lang/String;
    const/4 v1, 0x0

    .line 786
    .local v1, textLength:I
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 787
    invoke-static {v0}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->J()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->j()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    return v2
.end method

.method public L()I
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lcom/sina/weibo/m/d;->v:I

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v0

    .line 907
    .local v0, mLocationHolder:Lcom/sina/weibo/f/s;
    iget-boolean v1, p0, Lcom/sina/weibo/m/d;->n:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected P()Z
    .locals 2

    .prologue
    .line 935
    iget-boolean v0, p0, Lcom/sina/weibo/m/d;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/m/d;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

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

.method protected Q()Z
    .locals 2

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->aa()Ljava/util/List;

    move-result-object v0

    .line 943
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 944
    const/4 v1, 0x0

    .line 946
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected R()Z
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 4

    .prologue
    .line 968
    iget-object v1, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    const-string v2, "EDITACTIVITY_SHARE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 969
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "auto_location"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1044
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_1

    sget-object v1, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/m/d;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 1054
    invoke-direct {p0}, Lcom/sina/weibo/m/d;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 3

    .prologue
    .line 1067
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1069
    .local v0, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    .line 1072
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public Y()Z
    .locals 3

    .prologue
    .line 1086
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1088
    .local v0, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    .line 1091
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/m/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public Z()Lcom/sina/weibo/models/Attachment;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/sina/weibo/m/d;->x:Lcom/sina/weibo/models/Attachment;

    return-object v0
.end method

.method public abstract a(I)Lcom/sina/weibo/models/Draft;
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/d;->b(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 143
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Lcom/sina/weibo/m/d;->a(Landroid/net/Uri;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3
    .parameter "uri"

    .prologue
    .line 184
    const-string v2, "extwm"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/d;->E:Ljava/lang/String;

    .line 185
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/d;->q:Ljava/lang/String;

    .line 186
    const-string v2, "go_home"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, goHome:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/m/d;->L:I

    .line 191
    :cond_0
    const-string v2, "pageHandleType"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, pagehandltype:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/m/d;->M:I

    .line 195
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/EditActivity$c;)V
    .locals 0
    .parameter "lauchMode"

    .prologue
    .line 484
    iput-object p1, p0, Lcom/sina/weibo/m/d;->l:Lcom/sina/weibo/EditActivity$c;

    .line 485
    return-void
.end method

.method public a(Lcom/sina/weibo/f/s;)V
    .locals 0
    .parameter "locationHolder"

    .prologue
    .line 717
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Attachment;)V
    .locals 0
    .parameter "attachment"

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/sina/weibo/m/d;->x:Lcom/sina/weibo/models/Attachment;

    .line 1100
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 2
    .parameter "draft"

    .prologue
    .line 201
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/m/d;->o:Z

    .line 203
    iput-object p1, p0, Lcom/sina/weibo/m/d;->p:Lcom/sina/weibo/models/Draft;

    .line 205
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->z:Ljava/lang/String;

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getCompserTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->q:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getCompserHint()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->r:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getPlaceType()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/d;->C:I

    .line 213
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getSendText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->isSelectVisible()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/m/d;->u:Z

    .line 216
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getVisible()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/d;->v:I

    .line 218
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getSourceType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->w:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getExtParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/m/d;->d(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->D:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getErroCode()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/d;->F:I

    .line 225
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getRetry()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/d;->G:I

    .line 227
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getPageHandleType()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, pagehandltype:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/d;->M:I

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getTopicContentAppendText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/d;->J:Ljava/lang/String;

    .line 233
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;I)V
    .locals 5
    .parameter "draft"
    .parameter "type"

    .prologue
    const/4 v4, 0x1

    .line 807
    iget-object v2, p0, Lcom/sina/weibo/m/d;->l:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setLauch(Lcom/sina/weibo/EditActivity$c;)V

    .line 809
    iget-object v2, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setSendText(Ljava/lang/String;)V

    .line 810
    iget-boolean v2, p0, Lcom/sina/weibo/m/d;->u:Z

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setSelectVisible(Z)V

    .line 811
    iget v2, p0, Lcom/sina/weibo/m/d;->v:I

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setVisible(I)V

    .line 812
    iget-object v2, p0, Lcom/sina/weibo/m/d;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setSourceType(Ljava/lang/String;)V

    .line 815
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 816
    .local v0, time:J
    iget-boolean v2, p0, Lcom/sina/weibo/m/d;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/m/d;->p:Lcom/sina/weibo/models/Draft;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/m/d;->p:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 817
    iget-object v2, p0, Lcom/sina/weibo/m/d;->p:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setId(Ljava/lang/String;)V

    .line 821
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/models/Draft;->setSendTime(J)V

    .line 822
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setUid(Ljava/lang/String;)V

    .line 824
    const-string v2, "null"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setFailedReason(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1, p2}, Lcom/sina/weibo/models/Draft;->setType(I)V

    .line 826
    iget-object v2, p0, Lcom/sina/weibo/m/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setComposerTitle(Ljava/lang/String;)V

    .line 827
    iget-object v2, p0, Lcom/sina/weibo/m/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setComposerHint(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setDisplayedTitle(Ljava/lang/String;)V

    .line 832
    iget-object v2, p0, Lcom/sina/weibo/m/d;->b:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 835
    iget-boolean v2, p0, Lcom/sina/weibo/m/d;->o:Z

    if-eqz v2, :cond_2

    .line 837
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/Draft;->setShowSendingState(Z)V

    .line 838
    iget v2, p0, Lcom/sina/weibo/m/d;->C:I

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setPlaceType(I)V

    .line 839
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/Draft;->setLoadFromDraft(Z)V

    .line 859
    :goto_2
    iget v2, p0, Lcom/sina/weibo/m/d;->F:I

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setErroCode(I)V

    .line 860
    iget v2, p0, Lcom/sina/weibo/m/d;->G:I

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setRetry(I)V

    .line 862
    iget v2, p0, Lcom/sina/weibo/m/d;->M:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setPageHandleType(Ljava/lang/String;)V

    .line 863
    iget-object v2, p0, Lcom/sina/weibo/m/d;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setTopicContentAppendText(Ljava/lang/String;)V

    .line 864
    return-void

    .line 809
    .end local v0           #time:J
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 819
    .restart local v0       #time:J
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/m/d;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setId(Ljava/lang/String;)V

    goto :goto_1

    .line 842
    :cond_2
    iget v2, p0, Lcom/sina/weibo/m/d;->A:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lcom/sina/weibo/m/d;->A:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/sina/weibo/m/d;->A:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v2, 0x3e8

    if-eq p2, v2, :cond_4

    .line 844
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/Draft;->setPlaceType(I)V

    .line 856
    :cond_4
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/Draft;->setShowSendingState(Z)V

    goto :goto_2
.end method

.method public a(Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 0
    .parameter "picAttachmentList"

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1104
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/sina/weibo/m/d;->b:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1164
    return-void
.end method

.method public abstract a(Lcom/sina/weibo/sendqueue/m;)V
.end method

.method public a(Lcom/sina/weibo/utils/o$a;)V
    .locals 0
    .parameter "shareData"

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/sina/weibo/m/d;->K:Lcom/sina/weibo/utils/o$a;

    .line 1188
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/m/d;->D:Ljava/lang/String;

    .line 471
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1111
    .local p1, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    .line 1112
    iget-object v0, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    .line 1113
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "checked"

    .prologue
    .line 568
    return-void
.end method

.method public abstract a()Z
.end method

.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/sina/weibo/m/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/m/d;->b:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    const v1, 0x7f0a02b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public af()I
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lcom/sina/weibo/m/d;->H:I

    return v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/m/d;->I:Ljava/lang/String;

    return-object v0
.end method

.method public ah()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1191
    iget v1, p0, Lcom/sina/weibo/m/d;->L:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 0
    .parameter "pagehandltype"

    .prologue
    .line 1195
    iput p1, p0, Lcom/sina/weibo/m/d;->M:I

    .line 1196
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 164
    iput-boolean v2, p0, Lcom/sina/weibo/m/d;->o:Z

    .line 170
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/d;->q:Ljava/lang/String;

    .line 171
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_HINT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/d;->r:Ljava/lang/String;

    .line 172
    const-string v0, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    .line 173
    const-string v0, "com.sina.weibo.intent.extra.SELECT_VISIBLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/d;->u:Z

    .line 174
    const-string v0, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/m/d;->v:I

    .line 175
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/m/d;->A:I

    .line 176
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 177
    const-string v0, "com.sina.weibo.intent.extra.GO_HOME"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/m/d;->L:I

    .line 178
    return-void
.end method

.method public b(Lcom/sina/weibo/models/Draft;)V
    .locals 0
    .parameter "draft"

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Draft;)V

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "poiContent"

    .prologue
    .line 632
    iput-object p1, p0, Lcom/sina/weibo/m/d;->t:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter "isFriendCircle"

    .prologue
    .line 671
    if-eqz p1, :cond_0

    .line 672
    const/4 v0, 0x6

    iput v0, p0, Lcom/sina/weibo/m/d;->v:I

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/m/d;->v:I

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 3
    .parameter "sendService"

    .prologue
    const/4 v0, 0x0

    .line 881
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->K()I

    move-result v1

    if-gez v1, :cond_0

    .line 882
    iget-object v1, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    const v2, 0x7f0a0303

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 891
    :goto_0
    return v0

    .line 886
    :cond_0
    if-nez p1, :cond_1

    .line 887
    iget-object v1, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    const v2, 0x7f0a0753

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter "content"

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/sina/weibo/m/d;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->w()V

    .line 645
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter "locationFromInternt"

    .prologue
    .line 732
    return-void
.end method

.method protected c(Lcom/sina/weibo/models/Draft;)Z
    .locals 3
    .parameter "draft"

    .prologue
    .line 1005
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getSendText()Ljava/lang/String;

    move-result-object v1

    .line 1006
    .local v1, sendText:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1011
    .end local v1           #sendText:Ljava/lang/String;
    :goto_0
    return v2

    .line 1006
    .restart local v1       #sendText:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/d;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 1008
    .end local v1           #sendText:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1009
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1011
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1
    .parameter "extParam"

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/m/d;->b:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/m/d;->b:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/d;->b:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setExtParam(Ljava/lang/String;)V

    .line 1156
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter "locationShowing"

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/sina/weibo/m/d;->n:Z

    .line 740
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "appendText"

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/sina/weibo/m/d;->J:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter "autoLocation"

    .prologue
    .line 747
    iput-boolean p1, p0, Lcom/sina/weibo/m/d;->a:Z

    .line 748
    return-void
.end method

.method public f(Z)V
    .locals 5
    .parameter "auto"

    .prologue
    .line 961
    iget-object v2, p0, Lcom/sina/weibo/m/d;->k:Landroid/content/Context;

    const-string v3, "EDITACTIVITY_SHARE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 962
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 963
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "auto_location"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 965
    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1199
    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/sina/weibo/m/d;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/d;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Z
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/m/d;->D:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/sina/weibo/EditActivity$c;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/sina/weibo/m/d;->l:Lcom/sina/weibo/EditActivity$c;

    return-object v0
.end method

.method public o()Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/sina/weibo/m/d;->m:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/sina/weibo/m/d;->u:Z

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->a()Z

    move-result v0

    .line 532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Z
.end method

.method public w()V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/m/d;->y:Z

    .line 575
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sina/weibo/m/d;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/m/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/d;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 621
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
