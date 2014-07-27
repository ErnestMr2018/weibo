.class public Lcom/sina/weibo/data/sp/a;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field private static a:Lcom/sina/weibo/data/sp/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/data/sp/a;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/a;
    .locals 2
    .parameter "context"

    .prologue
    .line 14
    const-class v1, Lcom/sina/weibo/data/sp/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/data/sp/a;->a:Lcom/sina/weibo/data/sp/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/sina/weibo/data/sp/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/data/sp/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/data/sp/a;->a:Lcom/sina/weibo/data/sp/a;

    .line 17
    :cond_0
    sget-object v0, Lcom/sina/weibo/data/sp/a;->a:Lcom/sina/weibo/data/sp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "bilateralFilter"

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/weibo/data/sp/a;->c:Z

    .line 46
    return-void
.end method
