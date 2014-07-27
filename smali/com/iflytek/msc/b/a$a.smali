.class public Lcom/iflytek/msc/b/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/msc/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected volatile b:Z

.field final synthetic c:Lcom/iflytek/msc/b/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/msc/b/d;

.field private i:Lcom/iflytek/msc/b/c;

.field private j:Lcom/iflytek/speech/SpeechError;


# direct methods
.method public constructor <init>(Lcom/iflytek/msc/b/a;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iflytek/msc/b/a$a;->c:Lcom/iflytek/msc/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iflytek/msc/b/a$a;->e:Z

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    iput-boolean v2, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    iput-object p2, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/msc/b/d;

    invoke-direct {v0}, Lcom/iflytek/msc/b/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    return-void
.end method

.method public a(Lcom/iflytek/msc/b/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iput-object p2, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->e:Z

    invoke-virtual {p0}, Lcom/iflytek/msc/b/a$a;->start()V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->c:Lcom/iflytek/msc/b/a;

    invoke-static {v1}, Lcom/iflytek/msc/b/a;->a(Lcom/iflytek/msc/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->c:Lcom/iflytek/msc/b/a;

    invoke-static {v2}, Lcom/iflytek/msc/b/a;->b(Lcom/iflytek/msc/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/msc/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [B

    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0xd

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSPDownloader Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    iget-object v4, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/4 v1, 0x5

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSPDownloader Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/speech/SpeechError;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    invoke-interface {v1, v0}, Lcom/iflytek/msc/b/c;->a([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v2}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_6
    throw v0
.end method
