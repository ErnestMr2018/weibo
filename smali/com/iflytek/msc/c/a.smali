.class public Lcom/iflytek/msc/c/a;
.super Lcom/iflytek/msc/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/msc/c/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/iflytek/msc/c/c;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V

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

    invoke-virtual {p0}, Lcom/iflytek/msc/c/a;->k()Z

    move-result v5

    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/msc/c/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/c/a;->h:Lcom/iflytek/msc/c/b;

    iget-object v1, p0, Lcom/iflytek/msc/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/c/a;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/c/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/msc/c/a;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/msc/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/iflytek/msc/c/c$a;->d:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/a;->a(Lcom/iflytek/msc/c/c$a;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/iflytek/msc/c/a;->d:J

    iget v2, p0, Lcom/iflytek/msc/c/a;->f:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/c/a;->a(JI)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    invoke-super {p0}, Lcom/iflytek/msc/c/c;->b()V

    return-void
.end method
