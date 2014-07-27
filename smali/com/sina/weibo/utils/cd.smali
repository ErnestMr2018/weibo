.class public Lcom/sina/weibo/utils/cd;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/cd$c;,
        Lcom/sina/weibo/utils/cd$a;,
        Lcom/sina/weibo/utils/cd$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/sina/weibo/models/JsonUserInfo;

.field private static c:Lcom/sina/weibo/utils/cd;


# instance fields
.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/sina/weibo/data/sp/d;

.field private g:Lcom/sina/weibo/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/l/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sina/weibo/utils/cd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "F=A_tq_zsbs_01"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "F=A_tq_zsbs_02"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "F=A_tq_zsbs_03"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "F=A_tq_zsbs_04"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "F=A_tq_zsbs_05"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F=A_tq_zsbs_06"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F=A_tq_zsbs_07"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F=A_tq_zsbs_08"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "F=A_tq_zsbs_09"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "F=A_tq_zsbs_10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "F=A_tq_zsbs_11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "F=A_tq_zsbs_12"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "F=A_tq_zsbs_13"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "F=A_tq_wbzd_01"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "F=A_tq_zsbs_15"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "F=A_tq_zsbs_16"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "F=A_tq_zsbs_17"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "F=A_tq_thcvr"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "F=A_tq_fmsd"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "F=A_tq_zsmb_01"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/utils/cd;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cd;->e:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/utils/cd;->e:Landroid/content/Context;

    const-string v1, "userinfo_update"

    invoke-static {v0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/cd;->f:Lcom/sina/weibo/data/sp/d;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cd;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/utils/cd;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;
    .locals 1
    .parameter "ctx"

    .prologue
    .line 53
    sget-object v0, Lcom/sina/weibo/utils/cd;->c:Lcom/sina/weibo/utils/cd;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/sina/weibo/utils/cd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/cd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/cd;->c:Lcom/sina/weibo/utils/cd;

    .line 56
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/cd;->c:Lcom/sina/weibo/utils/cd;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .parameter "suffixCode"

    .prologue
    .line 69
    if-ltz p0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/cd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le p0, v0, :cond_1

    .line 70
    :cond_0
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/cd;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "suffixCode"
    .parameter "uid"

    .prologue
    .line 397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 398
    .local v0, bundle:Landroid/os/Bundle;
    const-string v3, "title"

    const v4, 0x7f0a041b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/cd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 401
    .local v1, originalUrl:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    const-string v3, "&ptype=other"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v3, "&fuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 407
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 5
    .parameter "context"
    .parameter "userInfo"

    .prologue
    .line 76
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 77
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 78
    .local v2, oldNick:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, newNick:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v1, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->av:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, i:Landroid/content/Intent;
    const-string v3, "nickname"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #newNick:Ljava/lang/String;
    .end local v2           #oldNick:Ljava/lang/String;
    :cond_0
    sput-object p1, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 95
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "nick"

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    .local v0, applicationContext:Landroid/content/Context;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/utils/ce;

    invoke-direct {v2, v0, p1}, Lcom/sina/weibo/utils/ce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .parameter "context"
    .parameter "uid"
    .parameter "memberType"

    .prologue
    const/4 v1, 0x1

    .line 554
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    .line 567
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-static {p2}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-static {p0, v1, p1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_1
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cd;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/cd;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cd;Landroid/content/Context;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/cd;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonUserInfo;)Z
    .locals 2
    .parameter "userInfo"

    .prologue
    .line 327
    if-nez p0, :cond_0

    .line 328
    const/4 v1, 0x0

    .line 331
    :goto_0
    return v1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v0

    .line 331
    .local v0, memberType:I
    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/cd;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sina/weibo/utils/cd;->d:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1
    .parameter "uid"

    .prologue
    .line 570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, 0x1

    .line 573
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/utils/cd;->f:Lcom/sina/weibo/data/sp/d;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .parameter "context"

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .local v4, param:Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    invoke-virtual {v6, p0, v8}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 446
    .local v5, unicomMob:Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 447
    const-string v6, "unicommob:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v6, v7, :cond_2

    const-string v3, "wifi"

    .line 451
    .local v3, nettype:Ljava/lang/String;
    :goto_0
    const-string v6, "nettype:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 455
    .local v1, manager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, imsi:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_1

    .line 458
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 459
    .local v2, mnc:Ljava/lang/String;
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "imsimnc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .end local v2           #mnc:Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 450
    .end local v0           #imsi:Ljava/lang/String;
    .end local v1           #manager:Landroid/telephony/TelephonyManager;
    .end local v3           #nettype:Ljava/lang/String;
    :cond_2
    const-string v3, "mobile"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3
    .parameter "context"
    .parameter "suffixCode"

    .prologue
    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "title"

    const v2, 0x7f0a041b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/cd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 419
    return-void
.end method

.method public static b(I)Z
    .locals 1
    .parameter "memberType"

    .prologue
    .line 323
    if-lez p0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1
    .parameter "memberRank"

    .prologue
    .line 488
    const/4 v0, 0x0

    .line 489
    .local v0, iconResId:I
    packed-switch p0, :pswitch_data_0

    .line 511
    :goto_0
    return v0

    .line 491
    :pswitch_0
    const v0, 0x7f020117

    .line 492
    goto :goto_0

    .line 494
    :pswitch_1
    const v0, 0x7f020118

    .line 495
    goto :goto_0

    .line 497
    :pswitch_2
    const v0, 0x7f020119

    .line 498
    goto :goto_0

    .line 500
    :pswitch_3
    const v0, 0x7f02011a

    .line 501
    goto :goto_0

    .line 503
    :pswitch_4
    const v0, 0x7f02011b

    .line 504
    goto :goto_0

    .line 506
    :pswitch_5
    const v0, 0x7f02011c

    .line 507
    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/sina/weibo/utils/cd;)Lcom/sina/weibo/utils/cd$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/utils/cd;->h:Lcom/sina/weibo/utils/cd$c;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 390
    const-string v2, "smsto:1066888828"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 391
    .local v1, smsToUri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    .local v0, i:Landroid/content/Intent;
    const-string v2, "sms_body"

    const-string v3, "340"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 3
    .parameter "context"
    .parameter "suffixCode"

    .prologue
    .line 347
    new-instance v1, Lcom/sina/weibo/utils/cg;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/utils/cg;-><init>(Lcom/sina/weibo/utils/cd;Landroid/content/Context;I)V

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 370
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0486

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a0483

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a0484

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a0485

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->e(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 376
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 377
    check-cast p1, Landroid/app/Activity;

    .end local p1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 383
    :cond_0
    return-void
.end method

.method public static d(I)I
    .locals 1
    .parameter "memberRank"

    .prologue
    .line 520
    const/4 v0, 0x0

    .line 521
    .local v0, iconResId:I
    packed-switch p0, :pswitch_data_0

    .line 543
    :goto_0
    return v0

    .line 523
    :pswitch_0
    const v0, 0x7f0208e7

    .line 524
    goto :goto_0

    .line 526
    :pswitch_1
    const v0, 0x7f0208ea

    .line 527
    goto :goto_0

    .line 529
    :pswitch_2
    const v0, 0x7f0208ed

    .line 530
    goto :goto_0

    .line 532
    :pswitch_3
    const v0, 0x7f0208f0

    .line 533
    goto :goto_0

    .line 535
    :pswitch_4
    const v0, 0x7f0208f3

    .line 536
    goto :goto_0

    .line 538
    :pswitch_5
    const v0, 0x7f0208f6

    .line 539
    goto :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "suffixCode"

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://vip.weibo.cn/members/center/vipay?sinainternalbrowser=topnav"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .local v0, url:Ljava/lang/StringBuilder;
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/cd;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 432
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 320
    return-void
.end method

.method private static e()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    sget-object v4, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v4, :cond_1

    .line 225
    .local v1, user:Lcom/sina/weibo/models/User;
    :cond_0
    :goto_0
    return v2

    .line 216
    .end local v1           #user:Lcom/sina/weibo/models/User;
    :cond_1
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 217
    .restart local v1       #user:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_2

    move v2, v3

    .line 218
    goto :goto_0

    .line 221
    :cond_2
    sget-object v4, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, uid:Ljava/lang/String;
    iget-object v4, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 223
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 10
    .parameter "context"
    .parameter "suffixCode"

    .prologue
    .line 262
    new-instance v0, Lcom/sina/weibo/utils/cf;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/utils/cf;-><init>(Lcom/sina/weibo/utils/cd;Landroid/content/Context;I)V

    .line 298
    .local v0, callBack:Lcom/sina/weibo/utils/cd$a;
    sget-object v6, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v6, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    .line 316
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/utils/cd;->f:Lcom/sina/weibo/data/sp/d;

    const-string v7, "update_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 302
    .local v2, last_time:J
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 303
    .local v5, now:Ljava/util/Date;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 304
    .local v1, interval:I
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    int-to-long v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 305
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    goto :goto_0

    .line 307
    :cond_1
    sget-object v6, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    .line 308
    .local v4, memberType:I
    invoke-static {v4}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 310
    invoke-static {p1, p2}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 312
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/cd;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/sina/weibo/utils/cd$a;)V
    .locals 6
    .parameter "callBack"

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/utils/cd;->g:Lcom/sina/weibo/l/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/cd;->g:Lcom/sina/weibo/l/d;

    invoke-virtual {v2}, Lcom/sina/weibo/l/d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/utils/cd;->g:Lcom/sina/weibo/l/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/d;->cancel(Z)Z

    .line 202
    :cond_0
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    .line 203
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 204
    .local v1, user:Lcom/sina/weibo/models/User;
    new-instance v2, Lcom/sina/weibo/utils/cd$b;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/utils/cd$b;-><init>(Lcom/sina/weibo/utils/cd;Lcom/sina/weibo/utils/cd$a;)V

    iput-object v2, p0, Lcom/sina/weibo/utils/cd;->g:Lcom/sina/weibo/l/d;

    .line 205
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    .line 206
    .local v0, objs:[Ljava/lang/Object;
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 207
    iget-object v2, p0, Lcom/sina/weibo/utils/cd;->g:Lcom/sina/weibo/l/d;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/l/d;->setmParams([Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/cd;->g:Lcom/sina/weibo/l/d;

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .end local v0           #objs:[Ljava/lang/Object;
    .end local v1           #user:Lcom/sina/weibo/models/User;
    :cond_1
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    .line 233
    return-void
.end method

.method public c()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/sina/weibo/utils/cd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/utils/cd;->d:Z

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    .line 244
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/cd;->b:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method
