.class public Lcom/sina/weibo/utils/ag;
.super Ljava/lang/Object;
.source "DraftUnreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ag$1;,
        Lcom/sina/weibo/utils/ag$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/utils/ag;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/sina/weibo/utils/ag$a;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/ag;->f:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/ag;->b:Landroid/content/Context;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ag;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput p1, p0, Lcom/sina/weibo/utils/ag;->c:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ag;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/utils/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/utils/ag;
    .locals 2
    .parameter "context"

    .prologue
    .line 69
    sget-object v0, Lcom/sina/weibo/utils/ag;->a:Lcom/sina/weibo/utils/ag;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/sina/weibo/utils/ag;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/ag;->a:Lcom/sina/weibo/utils/ag;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/sina/weibo/utils/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/ag;->a:Lcom/sina/weibo/utils/ag;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/ag;->a:Lcom/sina/weibo/utils/ag;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ag;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/sina/weibo/utils/ag;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/utils/ag;)Ljava/lang/Boolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/utils/ag;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method private b(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/utils/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_maintabs_draft_dot"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 122
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/utils/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_maintabs_draft_dot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/utils/ag;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/utils/ag;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/ag;->a(Z)V

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/utils/ag;->f:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/utils/ag;->e:Lcom/sina/weibo/utils/ag$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ag$a;->cancel(Z)Z

    .line 89
    :cond_1
    new-instance v0, Lcom/sina/weibo/utils/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/ag$a;-><init>(Lcom/sina/weibo/utils/ag;Lcom/sina/weibo/utils/ag$1;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/ag;->e:Lcom/sina/weibo/utils/ag$a;

    .line 90
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/ag;->e:Lcom/sina/weibo/utils/ag$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter "newTips"

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/utils/ag;->d:Ljava/lang/Boolean;

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/utils/ag;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/ag;->b(Z)V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "maintab_unread_draftbox"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/utils/ag;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/sina/weibo/utils/ag;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/sina/weibo/utils/ag;->c:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/ag;->a(Z)V

    .line 102
    return-void
.end method
