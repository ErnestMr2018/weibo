.class public Lcom/sina/weibo/WeiboApplication;
.super Landroid/app/Application;
.source "WeiboApplication.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/content/Context;

.field public static h:Ljava/lang/String;

.field public static i:Lcom/sina/weibo/WeiboApplication;

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Z

.field private static r:I

.field private static s:I

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Z

.field private static z:I


# instance fields
.field private t:Lorg/json/JSONObject;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/sina/weibo/utils/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    const-string v1, "No hardware version"

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    .line 80
    const-string v1, "No device name"

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    .line 81
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->c:Ljava/lang/String;

    .line 82
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 83
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->e:Ljava/lang/String;

    .line 84
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    .line 86
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    .line 87
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->j:Ljava/lang/String;

    .line 88
    sput v2, Lcom/sina/weibo/WeiboApplication;->k:I

    .line 90
    const-string v1, "3333_1001"

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->l:Ljava/lang/String;

    .line 91
    const-string v1, "3333"

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->m:Ljava/lang/String;

    .line 94
    sput-boolean v3, Lcom/sina/weibo/WeiboApplication;->n:Z

    .line 101
    sput v2, Lcom/sina/weibo/WeiboApplication;->r:I

    .line 102
    sput v2, Lcom/sina/weibo/WeiboApplication;->s:I

    .line 109
    sput-boolean v2, Lcom/sina/weibo/WeiboApplication;->w:Z

    .line 113
    const/16 v1, 0xa0

    sput v1, Lcom/sina/weibo/WeiboApplication;->z:I

    .line 155
    const/4 v1, 0x0

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 1053
    sput-boolean v2, Lcom/sina/weibo/WeiboApplication;->q:Z

    .line 1057
    :try_start_0
    const-string v1, "utility"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    .local v0, e:Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 1058
    .end local v0           #e:Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 1059
    .restart local v0       #e:Ljava/lang/UnsatisfiedLinkError;
    sput-boolean v3, Lcom/sina/weibo/WeiboApplication;->q:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1224
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "currentverisonnum"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    .local v0, versionName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1229
    const-string v2, "CURRENTVERSION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1231
    .local v1, versionPrefs:Landroid/content/SharedPreferences;
    const-string v2, "currentverisonnum"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    .end local v1           #versionPrefs:Landroid/content/SharedPreferences;
    :cond_0
    return-object v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/sina/weibo/WeiboApplication;->z:I

    return v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 1243
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1244
    .local v3, pid:I
    const-string v4, ""

    .line 1245
    .local v4, processNameString:Ljava/lang/String;
    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1247
    .local v2, mActivityManager:Landroid/app/ActivityManager;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 1249
    .local v5, ruuningAppProcess:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v5, :cond_1

    .line 1250
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1251
    .local v0, appProcess:Landroid/app/ActivityManager$RunningAppProcessInfo;
    if-eqz v0, :cond_0

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_0

    .line 1252
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1257
    .end local v0           #appProcess:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    return-object v4
.end method

.method public static a(B)V
    .locals 1
    .parameter "cmd"

    .prologue
    .line 1203
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/WeiboApplication;->a(B[B)V

    .line 1205
    return-void
.end method

.method public static a(B[B)V
    .locals 9
    .parameter "cmd"
    .parameter "data"

    .prologue
    const/4 v1, 0x0

    .line 1168
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    .line 1169
    .local v2, datagramSocket:Ljava/net/DatagramSocket;
    if-nez p1, :cond_1

    .line 1170
    .local v1, dataLen:I
    :goto_0
    add-int/lit8 v6, v1, 0x2

    new-array v5, v6, [B

    .line 1171
    .local v5, sendData:[B
    const/4 v6, 0x0

    const/16 v7, 0x20

    aput-byte v7, v5, v6

    .line 1172
    const/4 v6, 0x1

    aput-byte p0, v5, v6

    .line 1173
    if-eqz p1, :cond_0

    .line 1174
    const/4 v6, 0x0

    const/4 v7, 0x2

    array-length v8, p1

    invoke-static {p1, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    :cond_0
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v6, v5

    invoke-direct {v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1177
    .local v4, packet:Ljava/net/DatagramPacket;
    const-string v6, "127.0.0.1"

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1178
    .local v0, addr:Ljava/net/InetAddress;
    invoke-virtual {v4, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 1179
    const/16 v6, 0x2307

    invoke-virtual {v4, v6}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 1180
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 1186
    .end local v0           #addr:Ljava/net/InetAddress;
    .end local v1           #dataLen:I
    .end local v2           #datagramSocket:Ljava/net/DatagramSocket;
    .end local v4           #packet:Ljava/net/DatagramPacket;
    .end local v5           #sendData:[B
    :goto_1
    return-void

    .line 1169
    .restart local v2       #datagramSocket:Ljava/net/DatagramSocket;
    :cond_1
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1181
    .end local v2           #datagramSocket:Ljava/net/DatagramSocket;
    :catch_0
    move-exception v3

    .line 1183
    .local v3, e:Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(III)V
    .locals 0
    .parameter "width"
    .parameter "height"
    .parameter "dpi"

    .prologue
    .line 142
    sput p1, Lcom/sina/weibo/WeiboApplication;->r:I

    .line 143
    sput p0, Lcom/sina/weibo/WeiboApplication;->s:I

    .line 144
    sput p2, Lcom/sina/weibo/WeiboApplication;->z:I

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboApplication;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->x()V

    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/sina/weibo/WeiboApplication;->r:I

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2
    .parameter "ctx"

    .prologue
    .line 1261
    invoke-static {p0}, Lcom/sina/weibo/WeiboApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    .local v0, processName:Ljava/lang/String;
    const-string v1, "com.sina.weibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/sina/weibo/WeiboApplication;->s:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 655
    new-instance v0, Lcom/sina/weibo/utils/bt;

    invoke-direct {v0}, Lcom/sina/weibo/utils/bt;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    .line 657
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    invoke-static {p0}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bt;->a(Lcom/sina/weibo/utils/bt$a;)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    invoke-static {}, Lcom/sina/weibo/utils/n;->a()Lcom/sina/weibo/utils/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bt;->a(Lcom/sina/weibo/utils/bt$a;)V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    invoke-static {}, Lcom/sina/weibo/utils/cm;->a()Lcom/sina/weibo/utils/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bt;->a(Lcom/sina/weibo/utils/bt$a;)V

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bt;->a(Lcom/sina/weibo/utils/bt$a;)V

    .line 663
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 691
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "currentverisonnum"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 692
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 695
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "currentbuildnum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/sina/weibo/WeiboApplication;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 696
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->H(Landroid/content/Context;)Z

    move-result v0

    .line 700
    .local v0, isSocial:Z
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "social_test"

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 702
    return-void

    .line 700
    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 705
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "social_test"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 709
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "currentbuildnum"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 713
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "has_import"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 714
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 721
    const-string v6, "weibo"

    invoke-virtual {p0, v6, v7}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 723
    .local v4, pref1:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 724
    .local v0, editor1:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    const-string v6, "accounts"

    invoke-virtual {p0, v6, v7}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 729
    .local v5, pref2:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 730
    .local v1, editor2:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 731
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 733
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/user.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    .local v2, f1:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 735
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 738
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/usrnamelistcache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    .local v3, f2:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 740
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 743
    :cond_1
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 6

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 758
    .local v2, pm:Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 760
    .local v1, pi:Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .end local v1           #pi:Landroid/content/pm/PackageInfo;
    .local v3, versionName:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 761
    .end local v3           #versionName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 762
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 763
    const-string v3, ""

    .restart local v3       #versionName:Ljava/lang/String;
    goto :goto_0
.end method

.method private p()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    const-string v9, "accounts"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 799
    .local v6, settings:Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .local v1, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    const/4 v9, 0x5

    if-ge v3, v9, :cond_1

    .line 802
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "username"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 803
    .local v8, user:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "password"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 804
    .local v5, pass:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nickname"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    .local v4, nick:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gsid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    .local v2, gsid:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 807
    .local v7, uid:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 808
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 809
    .local v0, account:Lcom/sina/weibo/models/User;
    iput-object v8, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 810
    iput-object v5, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 811
    iput-object v4, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 812
    iput-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 813
    iput-object v7, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 814
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .end local v0           #account:Lcom/sina/weibo/models/User;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 818
    .end local v2           #gsid:Ljava/lang/String;
    .end local v4           #nick:Ljava/lang/String;
    .end local v5           #pass:Ljava/lang/String;
    .end local v7           #uid:Ljava/lang/String;
    .end local v8           #user:Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 824
    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v1, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 830
    .local v0, projFrom:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    sput-object v0, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 838
    sget-boolean v2, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v2, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 844
    .local v0, projServer:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 846
    sput-object v0, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 848
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 850
    .local v1, uploadServer:Ljava/lang/String;
    sput-object v1, Lcom/sina/weibo/utils/p;->bc:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 923
    sget-boolean v3, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v3, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    const/4 v0, 0x0

    .line 929
    .local v0, cid:Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 930
    .local v2, jsonObject:Lorg/json/JSONObject;
    const-string v3, "CID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 932
    :cond_2
    sget-object v0, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 941
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 942
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    goto :goto_0

    .line 934
    :catch_0
    move-exception v1

    .line 935
    .local v1, e:Lorg/json/JSONException;
    sget-object v0, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    .line 936
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 937
    .end local v1           #e:Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 938
    .local v1, e:Ljava/io/IOException;
    sget-object v0, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    .line 939
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private t()V
    .locals 4

    .prologue
    .line 948
    sget-boolean v3, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v3, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    const/4 v2, 0x0

    .line 954
    .local v2, pin:Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->v()Lorg/json/JSONObject;

    move-result-object v1

    .line 955
    .local v1, jsonObject:Lorg/json/JSONObject;
    const-string v3, "KEY"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 956
    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 957
    :cond_2
    sget-object v2, Lcom/sina/weibo/utils/p;->N:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 966
    .end local v1           #jsonObject:Lorg/json/JSONObject;
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 967
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->N:Ljava/lang/String;

    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    .local v0, e:Lorg/json/JSONException;
    sget-object v2, Lcom/sina/weibo/utils/p;->N:Ljava/lang/String;

    .line 961
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 962
    .end local v0           #e:Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 963
    .local v0, e:Ljava/io/IOException;
    sget-object v2, Lcom/sina/weibo/utils/p;->N:Ljava/lang/String;

    .line 964
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    .line 973
    sget-boolean v3, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v3, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    const/4 v0, 0x0

    .line 979
    .local v0, appKey:Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 980
    .local v2, jsonObject:Lorg/json/JSONObject;
    const-string v3, "APPKEY"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 982
    :cond_2
    sget-object v0, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 991
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 992
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    goto :goto_0

    .line 984
    :catch_0
    move-exception v1

    .line 985
    .local v1, e:Lorg/json/JSONException;
    sget-object v0, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    .line 986
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 987
    .end local v1           #e:Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 988
    .local v1, e:Ljava/io/IOException;
    sget-object v0, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    .line 989
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private v()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 997
    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->t:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 998
    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->t:Lorg/json/JSONObject;

    .line 1007
    :goto_0
    return-object v4

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1001
    .local v0, assetManager:Landroid/content/res/AssetManager;
    const-string v4, "cfg.json"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1002
    .local v2, is:Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v1, v4, [B

    .line 1003
    .local v1, buffer:[B
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1005
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 1006
    .local v3, json:Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sina/weibo/WeiboApplication;->t:Lorg/json/JSONObject;

    .line 1007
    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->t:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1012
    sget-boolean v3, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v3, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    const/4 v0, 0x0

    .line 1017
    .local v0, appSecret:Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 1018
    .local v2, jsonObject:Lorg/json/JSONObject;
    const-string v3, "APPSECRET"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1020
    :cond_2
    sget-object v0, Lcom/sina/weibo/utils/p;->P:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1029
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1030
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->P:Ljava/lang/String;

    goto :goto_0

    .line 1022
    :catch_0
    move-exception v1

    .line 1023
    .local v1, e:Lorg/json/JSONException;
    sget-object v0, Lcom/sina/weibo/utils/p;->P:Ljava/lang/String;

    .line 1024
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1025
    .end local v1           #e:Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 1026
    .local v1, e:Ljava/io/IOException;
    sget-object v0, Lcom/sina/weibo/utils/p;->P:Ljava/lang/String;

    .line 1027
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 5

    .prologue
    .line 1077
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 1079
    .local v1, preDir:Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 1081
    .local v0, portraitDir:Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 1082
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 1083
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "cleanportraitstatus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 1084
    return-void

    .line 1077
    .end local v0           #portraitDir:Ljava/lang/String;
    .end local v1           #preDir:Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1079
    .restart local v1       #preDir:Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private y()V
    .locals 5

    .prologue
    .line 1087
    new-instance v0, Lcom/sina/weibo/business/q;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/business/q;-><init>(Landroid/content/Context;)V

    .line 1089
    .local v0, ImPopupService:Lcom/sina/weibo/business/q;
    const-string v2, "com.sina.weibo.action.POPUP"

    invoke-static {v2, v0}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1091
    const-string v2, "com.sina.weibo.action.ATTENTION_OFFICALACCOUNT"

    invoke-static {v2, v0}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1094
    const-string v2, "com.sina.weibo.action.USERLOG"

    new-instance v3, Lcom/sina/weibo/business/y;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/business/y;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1096
    const-string v2, "com.sina.weibo.action.SPEED"

    new-instance v3, Lcom/sina/weibo/business/w;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/business/w;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1098
    const-string v2, "com.sina.weibo.action.VERSION"

    new-instance v3, Lcom/sina/weibo/business/aa;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/business/aa;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1103
    new-instance v1, Lcom/sina/weibo/business/ax;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/business/ax;-><init>(Landroid/content/Context;)V

    .line 1105
    .local v1, musicPlayService:Lcom/sina/weibo/business/ax;
    const-string v2, "com.sina.musicplay.action.PLAY"

    invoke-static {v2, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1107
    const-string v2, "com.sina.musicplay.action.PAUSE"

    invoke-static {v2, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1109
    const-string v2, "com.sina.musicplay.action.STOP"

    invoke-static {v2, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1111
    const-string v2, "com.sina.musicplay.action.RESUME"

    invoke-static {v2, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1113
    const-string v2, "com.sina.musicplay.action.SEEKTO"

    invoke-static {v2, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1115
    const-string v2, "com.sina.musicplay.action.CURRENT_DATA"

    invoke-static {v2, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1121
    const-string v2, "rating_weibo_object"

    new-instance v3, Lcom/sina/weibo/business/u;

    invoke-direct {v3, p0}, Lcom/sina/weibo/business/u;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1122
    const-string v2, "com.sina.weibo.action.PUSH_SERVICE"

    new-instance v3, Lcom/sina/weibo/PushService;

    invoke-direct {v3, p0}, Lcom/sina/weibo/PushService;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/p;)V

    .line 1124
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1130
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1132
    .local v0, sp:Landroid/content/SharedPreferences;
    const-string v1, "project_push_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bm:Z

    .line 1134
    const-string v1, "project_dianxin_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bn:Z

    .line 1136
    const-string v1, "project_appmarket_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bo:Z

    .line 1138
    const-string v1, "project_popup_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bp:Z

    .line 1140
    const-string v1, "project_logall_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    .line 1142
    const-string v1, "project_memeory_debug"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bt:Z

    .line 1144
    const-string v1, "project_urllog_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bu:Z

    .line 1146
    const-string v1, "project_toast_detaillog_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bv:Z

    .line 1149
    const-string v1, "project_hotfix_toast_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bq:Z

    .line 1152
    const-string v1, "project_feedmenu_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bx:Z

    .line 1154
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .parameter "path"

    .prologue
    .line 769
    const/4 v3, 0x0

    .line 770
    .local v3, obj:Ljava/lang/Object;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    .local v1, file:Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 776
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 777
    .local v2, fis:Ljava/io/FileInputStream;
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    .local v4, ois:Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 783
    .end local v3           #obj:Ljava/lang/Object;
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 788
    .end local v2           #fis:Ljava/io/FileInputStream;
    .end local v4           #ois:Ljava/io/ObjectInputStream;
    :cond_0
    :goto_1
    return-object v3

    .line 780
    .restart local v2       #fis:Ljava/io/FileInputStream;
    .restart local v3       #obj:Ljava/lang/Object;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 781
    .local v0, e:Ljava/lang/ClassNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 785
    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    .end local v2           #fis:Ljava/io/FileInputStream;
    .end local v3           #obj:Ljava/lang/Object;
    .end local v4           #ois:Ljava/io/ObjectInputStream;
    :catch_1
    move-exception v0

    .line 786
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public native calculateS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d()V
    .locals 12

    .prologue
    .line 857
    sget-boolean v9, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v9, :cond_0

    .line 919
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/NewProjectModeActivity;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 862
    .local v7, projWm:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 864
    sput-object v7, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    .line 865
    sput-object v7, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    goto :goto_0

    .line 869
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 870
    .local v2, jsonObject:Lorg/json/JSONObject;
    const-string v9, "WM"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 872
    .local v8, wm:Ljava/lang/String;
    const-string v9, "share_wm"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "wm"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 873
    .local v3, oldVersionWM:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/data/sp/d;->a:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 875
    .local v4, oldVersionWMV411:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/sina/weibo/WeiboApplication;->l:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 876
    move-object v3, v4

    .line 879
    :cond_2
    const-string v9, "share_wm"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "old_wm"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 880
    .local v5, oldWM:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/data/sp/d;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 882
    .local v6, oldWMV411:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 883
    move-object v5, v6

    .line 887
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    .line 888
    sput-object v5, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    .line 899
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/sina/weibo/WeiboApplication;->m:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 900
    :cond_4
    sput-object v8, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    .line 910
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 911
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    sget-object v9, Lcom/sina/weibo/data/sp/d;->a:Ljava/lang/String;

    sget-object v10, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 912
    sget-object v9, Lcom/sina/weibo/data/sp/d;->b:Ljava/lang/String;

    sget-object v10, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 914
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    .end local v3           #oldVersionWM:Ljava/lang/String;
    .end local v4           #oldVersionWMV411:Ljava/lang/String;
    .end local v5           #oldWM:Ljava/lang/String;
    .end local v6           #oldWMV411:Ljava/lang/String;
    .end local v8           #wm:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 915
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 891
    .end local v0           #e:Ljava/io/IOException;
    .restart local v2       #jsonObject:Lorg/json/JSONObject;
    .restart local v3       #oldVersionWM:Ljava/lang/String;
    .restart local v4       #oldVersionWMV411:Ljava/lang/String;
    .restart local v5       #oldWM:Ljava/lang/String;
    .restart local v6       #oldWMV411:Ljava/lang/String;
    .restart local v8       #wm:Ljava/lang/String;
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    .line 892
    sput-object v3, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 916
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    .end local v3           #oldVersionWM:Ljava/lang/String;
    .end local v4           #oldVersionWMV411:Ljava/lang/String;
    .end local v5           #oldWM:Ljava/lang/String;
    .end local v6           #oldWMV411:Ljava/lang/String;
    .end local v8           #wm:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 917
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 894
    .end local v0           #e:Lorg/json/JSONException;
    .restart local v2       #jsonObject:Lorg/json/JSONObject;
    .restart local v3       #oldVersionWM:Ljava/lang/String;
    .restart local v4       #oldVersionWMV411:Ljava/lang/String;
    .restart local v5       #oldWM:Ljava/lang/String;
    .restart local v6       #oldWMV411:Ljava/lang/String;
    .restart local v8       #wm:Ljava/lang/String;
    :cond_6
    :try_start_2
    sput-object v8, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    goto :goto_1

    .line 901
    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 902
    sput-object v8, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    goto :goto_2

    .line 904
    :cond_8
    sget-object v9, Lcom/sina/weibo/WeiboApplication;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 905
    sput-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    goto :goto_2

    .line 907
    :cond_9
    sput-object v8, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1035
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1036
    .local v1, context:Landroid/content/Context;
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1038
    .local v0, connectivity:Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return v4

    .line 1041
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1042
    .local v3, info:[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 1043
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 1044
    aget-object v5, v3, v2

    if-eqz v5, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_2

    .line 1045
    const/4 v4, 0x1

    goto :goto_0

    .line 1043
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->y:Lcom/sina/weibo/utils/bt;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bt;->queueIdle()Z

    .line 1212
    return-void
.end method

.method public native getDecryptionString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getIValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getNetInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/net/i;
.end method

.method public native getNetInstanceFromHotFix(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/net/i;
.end method

.method public native initDaemon(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onCreate()V
    .locals 33

    .prologue
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/WeiboApplication;->b(Landroid/content/Context;)Z

    move-result v12

    .line 227
    .local v12, isWeiboProcess:Z
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/utils/m;->b()V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->d()V

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->q()V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->r()V

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;)V

    .line 234
    sget-object v29, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Thread:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    sput-object v29, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    .line 238
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getPackageName()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    invoke-virtual/range {v29 .. v31}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 240
    .local v9, info:Landroid/content/pm/PackageInfo;
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v29, v0

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->j:Ljava/lang/String;

    .line 241
    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v29, v0

    sput v29, Lcom/sina/weibo/WeiboApplication;->k:I

    .line 243
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 244
    .local v10, intentFilter:Landroid/content/IntentFilter;
    sget-object v29, Lcom/sina/weibo/hotfix/h;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    sget-object v29, Lcom/sina/weibo/hotfix/h;->d:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    sget-object v30, Lcom/sina/weibo/net/k;->a:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    new-instance v22, Landroid/content/IntentFilter;

    invoke-direct/range {v22 .. v22}, Landroid/content/IntentFilter;-><init>()V

    .line 250
    .local v22, soIntentFilter:Landroid/content/IntentFilter;
    sget-object v29, Lcom/sina/weibo/hotfix/h;->c:Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    sget-object v29, Lcom/sina/weibo/hotfix/h;->e:Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    sget-object v30, Lcom/sina/weibo/hotfix/e;->a:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 257
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v29

    new-instance v30, Lcom/sina/weibo/agv;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/agv;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    invoke-virtual/range {v29 .. v30}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .end local v9           #info:Landroid/content/pm/PackageInfo;
    .end local v10           #intentFilter:Landroid/content/IntentFilter;
    .end local v22           #soIntentFilter:Landroid/content/IntentFilter;
    :goto_0
    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;I)V

    .line 273
    new-instance v4, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v4}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 274
    .local v4, des2:Lcom/sina/weibo/security/DesEncrypt2;
    const-string v29, "weibo"

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 277
    .local v18, prefs:Landroid/content/SharedPreferences;
    if-eqz v18, :cond_0

    .line 278
    const-string v29, "username"

    const-string v30, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    .line 279
    const-string v29, "password"

    const-string v30, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    .line 282
    const-string v29, "gsid"

    const-string v30, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 283
    .local v15, miPass:Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_14

    .line 284
    const/16 v29, 0x0

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    .line 288
    :goto_1
    const-string v29, "uid"

    const-string v30, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    .line 293
    .end local v15           #miPass:Ljava/lang/String;
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v29

    const-string v30, "cleanportraitstatus"

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v29

    sput-boolean v29, Lcom/sina/weibo/WeiboApplication;->w:Z

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->A()Ljava/lang/String;

    move-result-object v27

    .line 297
    .local v27, versionName:Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;)V

    .line 299
    if-eqz v27, :cond_1

    sget-object v29, Lcom/sina/weibo/WeiboApplication;->j:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_2

    .line 301
    :cond_1
    const-string v29, "navigater"

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 303
    .local v17, preferences:Landroid/content/SharedPreferences;
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 304
    .local v6, editor:Landroid/content/SharedPreferences$Editor;
    const-string v29, "shown"

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 305
    const-string v29, "check_userguide_config"

    const/16 v30, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 306
    const-string v29, "should_invoke_show_userguide"

    const/16 v30, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 308
    const-string v29, "version_flag"

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/bd;->a(Landroid/content/Context;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/composer/n;->d(Landroid/content/Context;)V

    .line 316
    const-string v29, "sp_splash"

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 317
    .local v28, vsp:Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v29

    const-string v30, "key_splash_video"

    const/16 v31, 0x0

    invoke-interface/range {v29 .. v31}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 322
    .end local v6           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v17           #preferences:Landroid/content/SharedPreferences;
    .end local v28           #vsp:Landroid/content/SharedPreferences;
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v29

    const-string v30, "LAST_CHECK_TIME"

    const-wide/16 v31, -0x1

    invoke-virtual/range {v29 .. v32}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v13

    .line 325
    .local v13, lastCheck:J
    const/4 v8, 0x0

    .line 326
    .local v8, importDataSucc:Z
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->h()V

    .line 343
    const-string v29, "readmode"

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 345
    .local v21, readmodesp:Landroid/content/SharedPreferences;
    const-string v29, "readmode"

    const/16 v30, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 347
    .local v19, readmode:I
    const/16 v29, 0x2

    move/from16 v0, v19

    move/from16 v1, v29

    if-ne v0, v1, :cond_3

    .line 348
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    .line 349
    .local v20, readmodeeditor:Landroid/content/SharedPreferences$Editor;
    const-string v29, "readmode"

    const/16 v30, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    .end local v20           #readmodeeditor:Landroid/content/SharedPreferences$Editor;
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v29

    const-string v30, "has_import"

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 357
    .local v11, isImport:Z
    if-nez v11, :cond_a

    .line 361
    if-eqz v27, :cond_15

    const-string v29, "2.0.4"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_4

    const-string v29, "2.4.5 beta2"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_4

    const-string v29, "2.4.5"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    .line 369
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->f(Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v26

    .line 371
    .local v26, user:Lcom/sina/weibo/models/User;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/n;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->e()Z

    move-result v29

    if-eqz v29, :cond_5

    sget-object v29, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_5

    .line 391
    new-instance v3, Lcom/sina/weibo/business/af;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v3, v0}, Lcom/sina/weibo/business/af;-><init>(Landroid/content/Context;)V

    .line 393
    .local v3, center:Lcom/sina/weibo/business/af;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/sina/weibo/business/af;->a(Ljava/util/List;)V

    .line 396
    .end local v3           #center:Lcom/sina/weibo/business/af;
    :cond_5
    if-eqz v26, :cond_9

    sget-object v29, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_9

    .line 397
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_6

    .line 398
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 400
    :cond_6
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_7

    .line 401
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 403
    :cond_7
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_8

    .line 404
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 406
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 414
    :cond_9
    const/4 v8, 0x1

    .line 565
    .end local v26           #user:Lcom/sina/weibo/models/User;
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->m()V

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->n()V

    .line 574
    :cond_b
    sput-object p0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 576
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->z()V

    .line 579
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->s()V

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->t()V

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->u()V

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->w()V

    .line 583
    const v29, 0x7f0a01ce

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WeiboApplication;->getString(I)Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    .line 584
    const/16 v29, 0x0

    sput v29, Lcom/sina/weibo/WeiboApplication;->r:I

    .line 585
    const/16 v29, 0x0

    sput v29, Lcom/sina/weibo/WeiboApplication;->s:I

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getCacheDir()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->e:Ljava/lang/String;

    .line 589
    const-string v29, "phone"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/telephony/TelephonyManager;

    .line 590
    .local v23, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->c:Ljava/lang/String;

    .line 591
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 592
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    if-nez v29, :cond_c

    .line 593
    const-string v29, ""

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 595
    :cond_c
    sget-object v29, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    .line 596
    sget-object v29, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    .line 597
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v30, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "_"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    sget-object v30, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "_"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    sget-object v30, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "_"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->o()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "_"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    sget-object v30, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    .line 601
    sget-boolean v29, Lcom/sina/weibo/WeiboApplication;->w:Z

    if-nez v29, :cond_d

    .line 602
    new-instance v29, Lcom/sina/weibo/agw;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/agw;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/agw;->start()V

    .line 610
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/FontSizeSettingActivity;->a(Landroid/content/Context;)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->H(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_f

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->l()Ljava/lang/String;

    move-result-object v16

    .line 615
    .local v16, oldBuildNum:Ljava/lang/String;
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    sget v30, Lcom/sina/weibo/WeiboApplication;->k:I

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const-string v29, "false"

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->k()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    .line 617
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->e(Landroid/content/Context;)V

    .line 621
    .end local v16           #oldBuildNum:Ljava/lang/String;
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->i()V

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->j()V

    .line 625
    sget-object v29, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v29, :cond_10

    .line 626
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 629
    :cond_10
    sget-object v29, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_11

    sget-object v29, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v29, :cond_12

    .line 630
    :cond_11
    const-string v29, "warning..."

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 634
    :cond_12
    if-eqz v12, :cond_13

    .line 635
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->y()V

    .line 638
    :cond_13
    new-instance v25, Lcom/sina/weibo/exception/a;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/a;-><init>(Landroid/content/Context;)V

    .line 639
    .local v25, ueHandler:Lcom/sina/weibo/exception/a;
    invoke-static/range {v25 .. v25}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 641
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/hotfix/d;->a(Landroid/content/Context;)V

    .line 642
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ar;->a(Landroid/content/Context;)V

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->g()V

    .line 647
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ai;->c(Landroid/content/Context;)V

    .line 649
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;)V

    .line 651
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/photoalbum/f;->a(Landroid/content/Context;)V

    .line 652
    return-void

    .line 266
    .end local v4           #des2:Lcom/sina/weibo/security/DesEncrypt2;
    .end local v8           #importDataSucc:Z
    .end local v11           #isImport:Z
    .end local v13           #lastCheck:J
    .end local v18           #prefs:Landroid/content/SharedPreferences;
    .end local v19           #readmode:I
    .end local v21           #readmodesp:Landroid/content/SharedPreferences;
    .end local v23           #tm:Landroid/telephony/TelephonyManager;
    .end local v25           #ueHandler:Lcom/sina/weibo/exception/a;
    .end local v27           #versionName:Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 267
    .local v5, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 286
    .end local v5           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v4       #des2:Lcom/sina/weibo/security/DesEncrypt2;
    .restart local v15       #miPass:Ljava/lang/String;
    .restart local v18       #prefs:Landroid/content/SharedPreferences;
    :cond_14
    invoke-virtual {v4, v15}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sput-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 416
    .end local v15           #miPass:Ljava/lang/String;
    .restart local v8       #importDataSucc:Z
    .restart local v11       #isImport:Z
    .restart local v13       #lastCheck:J
    .restart local v19       #readmode:I
    .restart local v21       #readmodesp:Landroid/content/SharedPreferences;
    .restart local v27       #versionName:Ljava/lang/String;
    :cond_15
    if-eqz v27, :cond_19

    const-string v29, "2.5.0"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_19

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v26

    .line 420
    .restart local v26       #user:Lcom/sina/weibo/models/User;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/n;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 425
    if-eqz v26, :cond_18

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v29, v0

    if-eqz v29, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v29

    if-lez v29, :cond_17

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_16
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/sina/weibo/models/User;

    .line 428
    .local v24, u:Lcom/sina/weibo/models/User;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_16

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    .line 429
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_3

    .line 433
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v24           #u:Lcom/sina/weibo/models/User;
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 441
    :cond_18
    const/4 v8, 0x1

    .line 443
    goto/16 :goto_2

    .end local v26           #user:Lcom/sina/weibo/models/User;
    :cond_19
    if-eqz v27, :cond_1b

    const-string v29, "2.6.0"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_1a

    const-string v29, "2.7.0"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_1a

    const-string v29, "2.8.0"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1b

    .line 448
    :cond_1a
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/w;->c(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v26

    .line 449
    .restart local v26       #user:Lcom/sina/weibo/models/User;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/n;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 453
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    goto/16 :goto_2

    .line 454
    .end local v26           #user:Lcom/sina/weibo/models/User;
    :cond_1b
    if-nez v27, :cond_26

    .line 456
    const-wide/16 v29, -0x1

    cmp-long v29, v13, v29

    if-nez v29, :cond_21

    .line 460
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/user.dat"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WeiboApplication;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/sina/weibo/models/User;

    .line 462
    .restart local v26       #user:Lcom/sina/weibo/models/User;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->p()Ljava/util/List;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->e()Z

    move-result v29

    if-eqz v29, :cond_1c

    .line 472
    new-instance v3, Lcom/sina/weibo/business/af;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v3, v0}, Lcom/sina/weibo/business/af;-><init>(Landroid/content/Context;)V

    .line 474
    .restart local v3       #center:Lcom/sina/weibo/business/af;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/sina/weibo/business/af;->a(Ljava/util/List;)V

    .line 477
    .end local v3           #center:Lcom/sina/weibo/business/af;
    :cond_1c
    if-eqz v26, :cond_20

    .line 478
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_1d

    .line 479
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 481
    :cond_1d
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_1e

    .line 482
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 484
    :cond_1e
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_1f

    .line 485
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 487
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 534
    :cond_20
    :goto_4
    const/4 v8, 0x1

    .line 536
    goto/16 :goto_2

    .line 495
    .end local v26           #user:Lcom/sina/weibo/models/User;
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->f(Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v26

    .line 498
    .restart local v26       #user:Lcom/sina/weibo/models/User;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/n;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->e()Z

    move-result v29

    if-eqz v29, :cond_22

    sget-object v29, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_22

    .line 509
    new-instance v3, Lcom/sina/weibo/business/af;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v3, v0}, Lcom/sina/weibo/business/af;-><init>(Landroid/content/Context;)V

    .line 511
    .restart local v3       #center:Lcom/sina/weibo/business/af;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/sina/weibo/business/af;->a(Ljava/util/List;)V

    .line 514
    .end local v3           #center:Lcom/sina/weibo/business/af;
    :cond_22
    if-eqz v26, :cond_20

    sget-object v29, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_20

    .line 515
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_23

    .line 516
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 518
    :cond_23
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_24

    .line 519
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 521
    :cond_24
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_25

    .line 522
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 524
    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    goto/16 :goto_4

    .line 536
    .end local v26           #user:Lcom/sina/weibo/models/User;
    :cond_26
    if-eqz v27, :cond_a

    if-nez v8, :cond_a

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v26

    .line 541
    .restart local v26       #user:Lcom/sina/weibo/models/User;
    if-eqz v26, :cond_2a

    sget-object v29, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_2a

    .line 542
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_27

    .line 543
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->p:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 545
    :cond_27
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_28

    .line 546
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->u:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 548
    :cond_28
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_29

    .line 549
    sget-object v29, Lcom/sina/weibo/WeiboApplication;->v:Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 551
    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 559
    :cond_2a
    const/4 v8, 0x1

    goto/16 :goto_2
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 746
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 747
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 750
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 751
    return-void
.end method
