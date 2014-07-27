.class public Lcom/sina/weibo/utils/ch;
.super Ljava/lang/Object;
.source "MessageBoxUnreadObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ch$a;,
        Lcom/sina/weibo/utils/ch$b;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/utils/ch;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/utils/ch$b;

.field private d:Lcom/sina/weibo/utils/ch$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/ch;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/utils/ch;
    .locals 2
    .parameter "context"

    .prologue
    .line 33
    const-class v1, Lcom/sina/weibo/utils/ch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/ch;->a:Lcom/sina/weibo/utils/ch;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/sina/weibo/utils/ch;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/ch;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/ch;->a:Lcom/sina/weibo/utils/ch;

    .line 36
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/ch;->a:Lcom/sina/weibo/utils/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/ch$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/utils/ch;->c:Lcom/sina/weibo/utils/ch$b;

    return-object v0
.end method

.method public b()Lcom/sina/weibo/utils/ch$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/utils/ch;->d:Lcom/sina/weibo/utils/ch$a;

    return-object v0
.end method
