.class public Lcom/sina/memory/element/b;
.super Ljava/lang/Object;
.source "MonitorRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/memory/element/b$1;,
        Lcom/sina/memory/element/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/memory/a/d;

.field private static b:Lcom/sina/memory/a/d;

.field private static c:Lcom/sina/memory/a/d;


# instance fields
.field private d:Lcom/sina/memory/a/d;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/memory/element/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    .line 30
    sput-object v0, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    .line 31
    sput-object v0, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    .line 42
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    .line 44
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    .line 75
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/sina/memory/a/e;

    invoke-direct {v0}, Lcom/sina/memory/a/e;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    .line 77
    new-instance v0, Lcom/sina/memory/a/g;

    invoke-direct {v0}, Lcom/sina/memory/a/g;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    .line 78
    iget-object v1, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 79
    sget-object v0, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    .line 82
    :cond_0
    sget-object v1, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 83
    sget-object v0, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    .line 86
    :cond_1
    sget-object v1, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/memory/element/b;->e:Ljava/lang/String;

    .line 89
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sina/memory/element/b;)Lcom/sina/memory/element/b$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/memory/element/b;->f:Lcom/sina/memory/element/b$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    .line 56
    :cond_0
    sget-object v0, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    .line 60
    :cond_1
    sget-object v0, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/sina/memory/a/e;

    invoke-direct {v0}, Lcom/sina/memory/a/e;-><init>()V

    sput-object v0, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/sina/memory/a/g;

    invoke-direct {v0}, Lcom/sina/memory/a/g;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    .line 67
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3
    .parameter "context"
    .parameter "dataType"

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.memory.server.MessengerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .local v0, server:Landroid/content/Intent;
    const-string v1, "dataType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    if-nez p2, :cond_1

    .line 175
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    return-void

    .line 176
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 177
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 178
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 179
    const-string v1, "data"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/memory/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 115
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/sina/memory/element/b;->a()V

    .line 117
    iget-object v0, p0, Lcom/sina/memory/element/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/memory/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v1, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 119
    sget-object v1, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 120
    iget-object v1, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 122
    :cond_0
    sget-object v1, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 123
    iget-object v1, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/memory/element/b;->a(Landroid/content/Context;I)V

    .line 126
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .parameter "context"
    .parameter "savedInstanceState"

    .prologue
    .line 106
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibomonitor.floatingview.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/sina/memory/element/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/memory/element/b$a;-><init>(Lcom/sina/memory/element/b;Lcom/sina/memory/element/b$1;)V

    iput-object v1, p0, Lcom/sina/memory/element/b;->f:Lcom/sina/memory/element/b$a;

    .line 110
    iget-object v1, p0, Lcom/sina/memory/element/b;->f:Lcom/sina/memory/element/b$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 129
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/sina/memory/element/b;->a()V

    .line 131
    sget-object v1, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 132
    iget-object v1, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/memory/element/b;->a(Landroid/content/Context;I)V

    .line 139
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 142
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_0

    .line 144
    sget-object v1, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/a;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    check-cast p1, Lcom/sina/memory/element/a;

    .end local p1
    invoke-virtual {v0, p1}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/a;)V

    .line 148
    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 151
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 152
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/sina/memory/element/b;->a()V

    .line 154
    sget-object v1, Lcom/sina/memory/element/b;->a:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 155
    sget-object v1, Lcom/sina/memory/element/b;->b:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 156
    sget-object v1, Lcom/sina/memory/element/b;->c:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 157
    iget-object v1, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    move-object v0, p1

    check-cast v0, Lcom/sina/memory/element/a;

    invoke-virtual {v1, v0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/memory/element/b;->d:Lcom/sina/memory/a/d;

    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/memory/element/b;->a(Landroid/content/Context;I)V

    .line 161
    :cond_0
    return-void
.end method
