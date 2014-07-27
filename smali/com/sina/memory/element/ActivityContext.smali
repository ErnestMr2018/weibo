.class public Lcom/sina/memory/element/ActivityContext;
.super Landroid/app/Activity;
.source "ActivityContext.java"

# interfaces
.implements Lcom/sina/memory/element/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/memory/a/d;

.field private static b:Lcom/sina/memory/a/d;

.field private static c:Lcom/sina/memory/a/d;


# instance fields
.field private d:Lcom/sina/memory/a/d;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    .line 25
    sput-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    .line 26
    sput-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 34
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    .line 36
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 60
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/sina/memory/a/e;

    invoke-direct {v0}, Lcom/sina/memory/a/e;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 62
    new-instance v0, Lcom/sina/memory/a/g;

    invoke-direct {v0}, Lcom/sina/memory/a/g;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 63
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 64
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    .line 67
    :cond_0
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 68
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    .line 71
    :cond_1
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/memory/element/ActivityContext;->e:Ljava/lang/String;

    .line 74
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sina/memory/element/ActivityContext;)Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->f:Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    .line 45
    :cond_0
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    .line 49
    :cond_1
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/sina/memory/a/e;

    invoke-direct {v0}, Lcom/sina/memory/a/e;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lcom/sina/memory/a/g;

    invoke-direct {v0}, Lcom/sina/memory/a/g;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 56
    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter "dataType"

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.memory.server.MessengerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .local v0, server:Landroid/content/Intent;
    const-string v1, "dataType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    if-nez p1, :cond_1

    .line 233
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/memory/element/ActivityContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 241
    return-void

    .line 234
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 235
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 236
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 237
    const-string v1, "data"

    invoke-virtual {p0}, Lcom/sina/memory/element/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/memory/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 197
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/sina/memory/element/ActivityContext;->a()V

    .line 199
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 200
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 201
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 202
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/a;)V

    .line 203
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 205
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibomonitor.floatingview.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;

    invoke-direct {v1, p0}, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;-><init>(Lcom/sina/memory/element/ActivityContext;)V

    iput-object v1, p0, Lcom/sina/memory/element/ActivityContext;->f:Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;

    .line 102
    iget-object v1, p0, Lcom/sina/memory/element/ActivityContext;->f:Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/memory/element/ActivityContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 184
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/a;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/a;)V

    .line 192
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 168
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/sina/memory/element/ActivityContext;->a()V

    .line 175
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 176
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 179
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 152
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/sina/memory/element/ActivityContext;->a()V

    .line 154
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/memory/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->a:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 156
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 157
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/a;)V

    .line 159
    :cond_0
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->b:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 160
    iget-object v0, p0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->d(Lcom/sina/memory/element/a;)V

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 163
    :cond_1
    return-void
.end method
