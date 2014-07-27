.class public Lcom/sina/weibo/terminal/TerminalActivity$c;
.super Landroid/os/AsyncTask;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field a:Lcom/sina/weibo/terminal/TerminalActivity$a;

.field b:Ljava/lang/Runtime;

.field c:Ljava/lang/Process;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic g:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    const-class v0, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/terminal/TerminalActivity$c;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;)V
    .locals 1
    .parameter
    .parameter "data"

    .prologue
    .line 351
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->g:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 347
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->b:Ljava/lang/Runtime;

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;

    .line 352
    iput-object p2, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;Lcom/sina/weibo/terminal/p;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/TerminalActivity$c;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/system/bin/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v6, v6, Lcom/sina/weibo/terminal/TerminalActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, command:Ljava/lang/String;
    :try_start_0
    const-string v5, ""

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->d:Ljava/lang/String;

    .line 362
    const-string v5, ""

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->e:Ljava/lang/String;

    .line 363
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->b:Ljava/lang/Runtime;

    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;

    if-eqz v5, :cond_0

    .line 370
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :cond_0
    :goto_0
    sget-boolean v5, Lcom/sina/weibo/terminal/TerminalActivity$c;->f:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;

    if-nez v5, :cond_1

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 364
    :catch_0
    move-exception v2

    .line 365
    .local v2, ex:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 380
    .end local v2           #ex:Ljava/io/IOException;
    :goto_1
    return-object v3

    .line 371
    :catch_1
    move-exception v1

    .line 372
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 375
    .end local v1           #e:Ljava/lang/InterruptedException;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->g:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v6}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->d:Ljava/lang/String;

    .line 378
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->g:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->c:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v6}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->e:Ljava/lang/String;

    .line 380
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    new-instance v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->g:Lcom/sina/weibo/terminal/TerminalActivity;

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v3, v3, Lcom/sina/weibo/terminal/TerminalActivity$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/terminal/TerminalActivity$a;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .local v0, hop:Lcom/sina/weibo/terminal/TerminalActivity$a;
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    const-string v2, "unknown host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->c:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->e:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->f:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->d:Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->g:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v1}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/TerminalActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/TerminalActivity$b;->notifyDataSetChanged()V

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$c;->g:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v1}, Lcom/sina/weibo/terminal/TerminalActivity;->k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/terminal/TerminalActivity$h;->a(Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 345
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 345
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
