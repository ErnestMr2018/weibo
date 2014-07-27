.class public Lcom/sina/weibo/business/bg;
.super Ljava/lang/Object;
.source "UnicomCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/bg$1;,
        Lcom/sina/weibo/business/bg$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/business/bg;->a:Z

    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/bg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 10
    .parameter "ctx"
    .parameter "isBlock"

    .prologue
    const/4 v7, 0x0

    .line 47
    const-string v8, "phone"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 49
    .local v3, manager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, imsi:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "46001"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "46006"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    move-object v5, v7

    .line 85
    :cond_1
    :goto_0
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v8, v9, :cond_3

    move-object v5, v7

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const-string v8, "unicom_mob"

    invoke-static {p1, v8}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    .line 59
    .local v6, sharePrefManager:Lcom/sina/weibo/data/sp/d;
    const-string v8, "saved_imsi"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .local v4, savedImsi:Ljava/lang/String;
    const-string v8, "saved_mob"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .local v5, savedUnicomMob:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "null"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 65
    :cond_4
    if-eqz p2, :cond_7

    .line 66
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v8

    invoke-interface {v8}, Lcom/sina/weibo/net/i;->c()Lcom/sina/weibo/models/JsonUnicomPhoneNum;

    move-result-object v2

    .line 68
    .local v2, jsonUnicomPhoneNum:Lcom/sina/weibo/models/JsonUnicomPhoneNum;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->getNum()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "null"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->getNum()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object v5, v7

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    const-string v8, "saved_imsi"

    invoke-virtual {v6, v8, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    const-string v8, "saved_mob"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->getNum()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUnicomPhoneNum;->getNum()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .end local v2           #jsonUnicomPhoneNum:Lcom/sina/weibo/models/JsonUnicomPhoneNum;
    :cond_7
    move-object v5, v7

    .line 78
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v7

    .line 82
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/bg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/bg;->b:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/sina/weibo/business/bg;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/business/bg;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/business/bg;->a:Z

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8
    .parameter "mobNum"
    .parameter "context"

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 91
    .local v1, res:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    const/4 v1, 0x0

    move v2, v1

    .line 121
    .end local v1           #res:Z
    .local v2, res:I
    :goto_0
    return v2

    .line 95
    .end local v2           #res:I
    .restart local v1       #res:Z
    :cond_0
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_1

    .line 96
    const/4 v1, 0x0

    move v2, v1

    .line 97
    .restart local v2       #res:I
    goto :goto_0

    .line 99
    .end local v2           #res:I
    :cond_1
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    .line 101
    .local v3, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-nez v3, :cond_2

    .line 103
    :try_start_0
    invoke-static {p2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/c/a;->c(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 110
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getRegVipMob()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getRegVipMob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 112
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 113
    .restart local v2       #res:I
    goto :goto_0

    .line 106
    .end local v2           #res:I
    :catch_0
    move-exception v0

    .line 107
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 115
    .end local v0           #e:Ljava/lang/Exception;
    :cond_4
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    invoke-static {v4}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 116
    const/4 v1, 0x0

    move v2, v1

    .line 117
    .restart local v2       #res:I
    goto :goto_0

    .line 120
    .end local v2           #res:I
    :cond_5
    const/4 v1, 0x1

    move v2, v1

    .line 121
    .restart local v2       #res:I
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 177
    new-instance v0, Lcom/sina/weibo/business/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/business/bg$a;-><init>(Lcom/sina/weibo/business/bg;Lcom/sina/weibo/business/bg$1;)V

    .line 178
    .local v0, task:Lcom/sina/weibo/business/bg$a;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bg$a;->setmParams([Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 180
    return-void
.end method
