.class Lcom/sina/weibo/push/q;
.super Lcom/sina/weibo/push/b;
.source "PushStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/push/q$a;,
        Lcom/sina/weibo/push/q$b;,
        Lcom/sina/weibo/push/q$e;,
        Lcom/sina/weibo/push/q$c;,
        Lcom/sina/weibo/push/q$d;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/sina/weibo/push/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/q;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/b;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/q;Lcom/sina/weibo/push/a$a;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/q;->b(Lcom/sina/weibo/push/a$a;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/push/a$a;)V
    .locals 2
    .parameter "op"

    .prologue
    .line 283
    sget-object v0, Lcom/sina/weibo/push/q;->e:Ljava/lang/String;

    const-string v1, "PushStateManager bindUserLoop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/push/r;

    invoke-direct {v1, p0}, Lcom/sina/weibo/push/r;-><init>(Lcom/sina/weibo/push/q;)V

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/k;->a(Lcom/sina/weibo/push/a$a;Lcom/sina/weibo/push/d;)V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sina/weibo/push/q;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method varargs a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;
    .locals 1
    .parameter "opId"
    .parameter "params"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/push/k;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/sina/weibo/push/b$a;
    .locals 1
    .parameter "state"

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/sina/weibo/push/q$d;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/q$d;-><init>(Lcom/sina/weibo/push/q;I)V

    goto :goto_0

    .line 64
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/push/q$c;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/q$c;-><init>(Lcom/sina/weibo/push/q;I)V

    goto :goto_0

    .line 68
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/push/q$e;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/q$e;-><init>(Lcom/sina/weibo/push/q;I)V

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/push/q$b;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/q$b;-><init>(Lcom/sina/weibo/push/q;I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method d()V
    .locals 3

    .prologue
    .line 37
    sget-object v1, Lcom/sina/weibo/push/q;->e:Ljava/lang/String;

    const-string v2, "PushStateManager init"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/push/q;->e()V

    .line 41
    new-instance v1, Lcom/sina/weibo/push/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/push/q$a;-><init>(Lcom/sina/weibo/push/q;Lcom/sina/weibo/push/r;)V

    iput-object v1, p0, Lcom/sina/weibo/push/q;->f:Lcom/sina/weibo/push/q$a;

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .local v0, InitSuccessFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.push.action.receivegdid"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "com.sina.push.action.switchchanneldone"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/q;->f:Lcom/sina/weibo/push/q$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/sina/weibo/push/q;->e:Ljava/lang/String;

    const-string v1, "PushStateManager unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/push/q;->f:Lcom/sina/weibo/push/q$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/q;->f:Lcom/sina/weibo/push/q$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/q;->f:Lcom/sina/weibo/push/q$a;

    .line 55
    :cond_0
    return-void
.end method
