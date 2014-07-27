.class public Lcom/sina/weibo/terminal/TerminalActivity$g;
.super Landroid/os/AsyncTask;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
.field static final synthetic e:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic f:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 413
    const-class v0, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/terminal/TerminalActivity$g;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "host"
    .parameter "ip"

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->a:Ljava/lang/String;

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->b:Ljava/lang/String;

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->d:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->a:Ljava/lang/String;

    .line 422
    iput-object p3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->b:Ljava/lang/String;

    .line 423
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/terminal/p;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 413
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/terminal/TerminalActivity$g;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "c"

    .prologue
    .line 457
    new-instance v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    iget-object v4, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, p1}, Lcom/sina/weibo/terminal/TerminalActivity$a;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .local v0, data:Lcom/sina/weibo/terminal/TerminalActivity$a;
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v3}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/terminal/TerminalActivity$a;

    .line 459
    .local v1, hop:Lcom/sina/weibo/terminal/TerminalActivity$a;
    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    const-string v4, "unknown host"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    .end local v1           #hop:Lcom/sina/weibo/terminal/TerminalActivity$a;
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v3}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v3}, Lcom/sina/weibo/terminal/TerminalActivity;->m(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9
    .parameter "param"

    .prologue
    const/4 v8, 0x1

    .line 470
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 473
    .local v4, runtime:Ljava/lang/Runtime;
    const-string v5, ""

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    .line 474
    const-string v5, ""

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->d:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, command:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 488
    .local v3, proc:Ljava/lang/Process;
    if-eqz v3, :cond_0

    .line 489
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :cond_0
    :goto_0
    sget-boolean v5, Lcom/sina/weibo/terminal/TerminalActivity$g;->e:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 483
    .end local v3           #proc:Ljava/lang/Process;
    :catch_0
    move-exception v2

    .line 484
    .local v2, ex:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 504
    .end local v2           #ex:Ljava/io/IOException;
    :goto_1
    return v8

    .line 490
    .restart local v3       #proc:Ljava/lang/Process;
    :catch_1
    move-exception v1

    .line 491
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 494
    .end local v1           #e:Ljava/lang/InterruptedException;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v6}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    .line 497
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v6}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v3}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 430
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v3}, Lcom/sina/weibo/terminal/TerminalActivity;->g(Lcom/sina/weibo/terminal/TerminalActivity;)V

    .line 431
    const/4 v0, 0x1

    .line 432
    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity$g;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c1  -t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/terminal/TerminalActivity$g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    const-string v4, "bytes of "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 437
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    const-string v5, "bytes of "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    .local v1, out:Ljava/lang/String;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c1  -t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/terminal/TerminalActivity$g;->a(Ljava/lang/String;)V

    .line 441
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 451
    .end local v1           #out:Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->c:Ljava/lang/String;

    .restart local v1       #out:Ljava/lang/String;
    goto :goto_1

    .line 448
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity$g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/TerminalActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$b;->notifyDataSetChanged()V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity$h;->a(Landroid/widget/ListView;)V

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "traceroute ok"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "start ping"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    const-string v1, "traceroute ok"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceroute fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->f:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceroute fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method
