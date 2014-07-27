.class public Lcom/sina/weibo/business/w;
.super Ljava/lang/Object;
.source "IServiceSpeedTest.java"

# interfaces
.implements Lcom/sina/weibo/business/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/w$1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/User;

.field private c:Lcom/sina/weibo/data/sp/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/w;->d:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/w;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/w;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 10
    .parameter "ip"

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 239
    const/4 v2, 0x4

    new-array v0, v2, [I

    .line 240
    .local v0, b:[I
    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v6

    .line 241
    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v7

    .line 242
    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v8

    .line 243
    and-long v2, p0, v4

    long-to-int v2, v2

    aput v2, v0, v9

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, x:Ljava/lang/String;
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/business/w;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sina/weibo/business/w;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/business/w;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/business/w;->b:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    iget-object v2, p0, Lcom/sina/weibo/business/w;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 234
    .local v1, wifi_service:Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 235
    .local v0, dhcpInfo:Landroid/net/DhcpInfo;
    iget v2, v0, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/sina/weibo/business/w;->a(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic c(Lcom/sina/weibo/business/w;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/business/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/business/w;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/business/w;->c:Lcom/sina/weibo/data/sp/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/w;->c:Lcom/sina/weibo/data/sp/d;

    .line 78
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/w;->b(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/business/x;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/x;-><init>(Lcom/sina/weibo/business/w;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/w;->d:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/w;->d:Z

    .line 253
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 11
    .parameter "intent"
    .parameter "startId"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    if-nez p1, :cond_0

    move v4, v5

    .line 72
    :goto_0
    return v4

    .line 56
    :cond_0
    iget-boolean v4, p0, Lcom/sina/weibo/business/w;->d:Z

    if-ne v4, v6, :cond_1

    move v4, v5

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v6, p0, Lcom/sina/weibo/business/w;->d:Z

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "key_user"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/User;

    iput-object v4, p0, Lcom/sina/weibo/business/w;->b:Lcom/sina/weibo/models/User;

    .line 63
    iget-object v4, p0, Lcom/sina/weibo/business/w;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_2

    move v4, v5

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/business/w;->c:Lcom/sina/weibo/data/sp/d;

    const-string v7, "last_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 67
    .local v1, lastTime:J
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 68
    .local v3, now:Ljava/util/Date;
    iget-object v4, p0, Lcom/sina/weibo/business/w;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0e0003

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 69
    .local v0, interval:I
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    int-to-long v9, v0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    move v4, v6

    .line 70
    goto :goto_0

    :cond_3
    move v4, v5

    .line 72
    goto :goto_0
.end method
