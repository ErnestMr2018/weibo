.class public Lcom/iflytek/msc/c/c;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/iflytek/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/c/c$a;
    }
.end annotation


# static fields
.field public static k:I

.field public static l:I

.field private static synthetic t:[I


# instance fields
.field protected a:Landroid/content/Context;

.field protected volatile b:Lcom/iflytek/speech/c;

.field protected volatile c:Lcom/iflytek/msc/c/c$a;

.field protected d:J

.field protected e:J

.field protected f:I

.field protected volatile g:Z

.field protected h:Lcom/iflytek/msc/c/b;

.field protected i:Lcom/iflytek/a/b;

.field protected j:Lcom/iflytek/speech/SpeechError;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/msc/c/c;->k:I

    sput v0, Lcom/iflytek/msc/c/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    sget-object v0, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->d:J

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->e:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/msc/c/c;->f:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/msc/c/c;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/c/c;->s:Z

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    new-instance v0, Lcom/iflytek/msc/c/b;

    invoke-direct {v0}, Lcom/iflytek/msc/c/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    sget-object v0, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->d:J

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->e:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/msc/c/c;->f:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/msc/c/c;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/c/c;->s:Z

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    new-instance v0, Lcom/iflytek/msc/c/b;

    invoke-direct {v0}, Lcom/iflytek/msc/c/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    return-void
.end method

.method public static a(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/4 v1, 0x2

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/msc/c/c;->a(Z)V

    goto :goto_0
.end method

.method static synthetic o()[I
    .locals 3

    sget-object v0, Lcom/iflytek/msc/c/c;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iflytek/msc/c/b$a;->values()[Lcom/iflytek/msc/c/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iflytek/msc/c/b$a;->b:Lcom/iflytek/msc/c/b$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iflytek/msc/c/b$a;->a:Lcom/iflytek/msc/c/b$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/iflytek/msc/c/b$a;->c:Lcom/iflytek/msc/c/b$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/iflytek/msc/c/c;->t:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->h()Lcom/iflytek/msc/c/b$a;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/msc/c/c;->o()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/msc/c/c;->c(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/msc/c/c;->c(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->k()Z

    move-result v5

    const-string v0, "start  record"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/a/b;

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v1

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/a/b;->a(Lcom/iflytek/a/b$a;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/c/c;->e:J

    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/msc/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v0}, Lcom/iflytek/speech/c;->b()V

    :cond_2
    sget-object v0, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    iget v2, p0, Lcom/iflytek/msc/c/c;->f:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/c/c;->a(JI)V

    goto :goto_0
.end method

.method protected a(Lcom/iflytek/msc/c/c$a;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechError;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p4, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginRecognize:mEnt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEngineParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mGramId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v1, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v1}, Lcom/iflytek/speech/RecognizerResult;-><init>()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/iflytek/msc/a/h;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v1, v0, v2}, Lcom/iflytek/msc/a/h;->a(Lcom/iflytek/speech/RecognizerResult;[BLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean v2, Lcom/iflytek/msc/a/h;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/iflytek/speech/RecognizerResult;->semanteme:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/iflytek/msc/c/c;->s:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v2, v1, v0}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a([BI)V
    .locals 2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_0

    new-array v0, p2, [B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a([B)V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    array-length v3, p1

    invoke-virtual {v2, p1, v3}, Lcom/iflytek/msc/c/b;->a([BI)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v2}, Lcom/iflytek/msc/c/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "VadCheck Time: Vad End Point"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v2}, Lcom/iflytek/msc/c/b;->e()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/iflytek/msc/c/c;->b([BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VadCheck Time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v3, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    const-string v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->q()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    const-string v1, "upflow\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/c/b;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/c/c;->k:I

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    const-string v1, "downflow\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/c/b;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/c/c;->l:I

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    const-string v1, "user abort\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b([BI)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/speech/c;->a([BI)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-boolean v1, Lcom/iflytek/resource/MscSetting;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/iflytek/msc/c/c;->a([BZ)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_0
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endRecognize fail  status is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    :cond_1
    sget-object v0, Lcom/iflytek/msc/c/c$a;->d:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "exit recognizer"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->d()Z

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v0}, Lcom/iflytek/speech/c;->a()V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v0}, Lcom/iflytek/speech/RecognizerResult;-><init>()V

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v2}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v3}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v0, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/iflytek/msc/a/h;->a([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/iflytek/msc/a/h;->b([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_1
.end method

.method j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/msc/a/g;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/speech/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/c$a;->b:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    return-void
.end method

.method protected k()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    const-string v2, "jsorec="

    invoke-static {v1, v2, v0}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/msc/c/c;->s:Z

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    const-string v2, "timeout="

    iget v3, p0, Lcom/iflytek/msc/c/c;->f:I

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/msc/c/c;->f:I

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7530

    iput v1, p0, Lcom/iflytek/msc/c/c;->r:I

    :goto_0
    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    const-string v2, "speech_timeout="

    iget v3, p0, Lcom/iflytek/msc/c/c;->r:I

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/msc/c/c;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpeechTimeOut="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/msc/c/c;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1b58

    iput v1, p0, Lcom/iflytek/msc/c/c;->r:I

    goto :goto_0
.end method

.method l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->p()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/msc/c/c;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/iflytek/msc/c/c;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->g()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/iflytek/msc/c/c;->sleep(J)V

    goto :goto_0
.end method

.method m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->c()V

    sget-object v0, Lcom/iflytek/msc/c/c$a;->e:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    goto :goto_0
.end method

.method n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->q()V

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->p()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->e:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/iflytek/msc/c/c;->sleep(J)V

    :cond_0
    iget-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    iget v2, p0, Lcom/iflytek/msc/c/c;->f:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/c/c;->a(JI)V

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0xe

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->b:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->printStackTrace()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_1

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/speech/SpeechError;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_1

    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->d:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v2}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_6
    throw v0

    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->e:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0
.end method
