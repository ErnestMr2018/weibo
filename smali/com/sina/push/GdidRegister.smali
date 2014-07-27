.class public Lcom/sina/push/GdidRegister;
.super Ljava/lang/Object;
.source "GdidRegister.java"


# static fields
.field private static final INTERVAL:J = 0x2710L

.field private static final MAX_INTERVAL:J = 0x927c0L

.field private static final MAX_RETRY_TIMES:I = 0xa

.field private static final mUrl:Ljava/lang/String; = "http://api.weibo.cn/2/push/register"


# instance fields
.field private appid:Ljava/lang/String;

.field private device_key:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private runner:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "device_key"
    .parameter "channelID"

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/GdidRegister$1;

    invoke-direct {v1, p0}, Lcom/sina/push/GdidRegister$1;-><init>(Lcom/sina/push/GdidRegister;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/GdidRegister;->runner:Ljava/lang/Thread;

    .line 52
    iput-object p1, p0, Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 54
    iput-object p2, p0, Lcom/sina/push/GdidRegister;->device_key:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/sina/push/GdidRegister;->appid:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/GdidRegister;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/push/GdidRegister;->appid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/GdidRegister;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/push/GdidRegister;->device_key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public request()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/push/GdidRegister;->runner:Ljava/lang/Thread;

    const-string v1, "RegisterGdid thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sina/push/GdidRegister;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    return-void
.end method
