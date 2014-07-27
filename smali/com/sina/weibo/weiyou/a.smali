.class public Lcom/sina/weibo/weiyou/a;
.super Ljava/lang/Object;
.source "DMAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/sina/weibo/weiyou/a;


# instance fields
.field a:Lcom/sina/weibo/media/a;

.field private b:Landroid/media/MediaPlayer;

.field private d:Lcom/sina/weibo/weiyou/a$a;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/models/JsonMessage;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Lcom/sina/weibo/weiyou/a;->a:Lcom/sina/weibo/media/a;

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/a;->c()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->g:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/sina/weibo/weiyou/a;->h:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/sina/weibo/media/a;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/media/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->a:Lcom/sina/weibo/media/a;

    .line 50
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;
    .locals 2
    .parameter "context"

    .prologue
    .line 38
    const-class v1, Lcom/sina/weibo/weiyou/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/weiyou/a;->c:Lcom/sina/weibo/weiyou/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/sina/weibo/weiyou/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/weiyou/a;->c:Lcom/sina/weibo/weiyou/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/sina/weibo/weiyou/a;->c:Lcom/sina/weibo/weiyou/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/a;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 2
    .parameter "isForce"

    .prologue
    .line 159
    iget-object v1, p0, Lcom/sina/weibo/weiyou/a;->d:Lcom/sina/weibo/weiyou/a$a;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x0

    sput-object v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->d:Lcom/sina/weibo/weiyou/a$a;

    .line 162
    .local v0, callback:Lcom/sina/weibo/weiyou/a$a;
    invoke-interface {v0, p1}, Lcom/sina/weibo/weiyou/a$a;->a(Z)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/weiyou/a;->a:Lcom/sina/weibo/media/a;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/weiyou/a;->a:Lcom/sina/weibo/media/a;

    invoke-virtual {v1}, Lcom/sina/weibo/media/a;->c()Z

    .line 167
    .end local v0           #callback:Lcom/sina/weibo/weiyou/a$a;
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/a;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 56
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/a;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/a;->c()V

    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/a;->a(Z)V

    .line 63
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->a:Lcom/sina/weibo/media/a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->a:Lcom/sina/weibo/media/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/a;->a(I)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->d:Lcom/sina/weibo/weiyou/a$a;

    invoke-interface {v0}, Lcom/sina/weibo/weiyou/a$a;->a()V

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    .line 118
    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/a;->a(Z)V

    .line 123
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Lcom/sina/weibo/weiyou/a$a;)V
    .locals 4
    .parameter "message_id"
    .parameter "path"
    .parameter "back"

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/a;->a(Z)V

    .line 69
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->f:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/weiyou/a;->f:Lcom/sina/weibo/models/JsonMessage;

    .line 71
    iput-object v1, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    .line 72
    sput-object v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iput-object p3, p0, Lcom/sina/weibo/weiyou/a;->d:Lcom/sina/weibo/weiyou/a$a;

    .line 79
    sput-object p1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 81
    iput-object p2, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/sina/weibo/weiyou/a;->f:Lcom/sina/weibo/models/JsonMessage;

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/a;->e()V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/weiyou/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/b;-><init>(Lcom/sina/weibo/weiyou/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "path"

    .prologue
    .line 149
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/a;->a(Z)V

    .line 156
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/weiyou/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/weiyou/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/c;-><init>(Lcom/sina/weibo/weiyou/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/a;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/a;->a(Z)V

    .line 114
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 179
    const-string v0, "luxin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/a;->d()V

    .line 181
    const/4 v0, 0x0

    return v0
.end method
