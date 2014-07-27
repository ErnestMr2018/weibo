.class final Lcom/sina/popupad/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/popupad/service/a;


# instance fields
.field public a:Lcom/sina/popupad/service/a/a;

.field public b:Lcom/sina/popupad/service/a/a;

.field public c:Lcom/sina/popupad/service/a/a;

.field private d:[Landroid/os/Looper;

.field private e:Lcom/sina/popupad/service/a/c;

.field private f:Lcom/sina/popupad/service/a/c;

.field private g:Lcom/sina/popupad/service/a/e;

.field private h:Lcom/sina/popupad/e;

.field private i:Lcom/sina/popupad/q;

.field private j:Lcom/sina/popupad/i;

.field private k:Lcom/sina/popupad/o;

.field private l:Lcom/sina/popupad/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/k;->a:Lcom/sina/popupad/service/a/a;

    iput-object v0, p0, Lcom/sina/popupad/k;->b:Lcom/sina/popupad/service/a/a;

    iput-object v0, p0, Lcom/sina/popupad/k;->c:Lcom/sina/popupad/service/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Looper;

    iput-object v0, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    new-instance v0, Lcom/sina/popupad/l;

    const-string v1, "looper0"

    invoke-direct {v0, p0, v1}, Lcom/sina/popupad/l;-><init>(Lcom/sina/popupad/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/sina/popupad/m;

    const-string v1, "looper1"

    invoke-direct {v0, p0, v1}, Lcom/sina/popupad/m;-><init>(Lcom/sina/popupad/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/popupad/k;)[Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sina/popupad/k;->h:Lcom/sina/popupad/e;

    invoke-virtual {v0}, Lcom/sina/popupad/e;->c()V

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/sina/popupad/PopupAD;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/sina/popupad/service/a/c;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1, p0}, Lcom/sina/popupad/service/a/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/sina/popupad/service/a;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->e:Lcom/sina/popupad/service/a/c;

    new-instance v0, Lcom/sina/popupad/service/a/c;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1, p0}, Lcom/sina/popupad/service/a/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/sina/popupad/service/a;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->f:Lcom/sina/popupad/service/a/c;

    :try_start_0
    new-instance v0, Lcom/sina/popupad/e;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1, p0}, Lcom/sina/popupad/e;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->h:Lcom/sina/popupad/e;

    new-instance v0, Lcom/sina/popupad/q;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1, p0}, Lcom/sina/popupad/q;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->i:Lcom/sina/popupad/q;

    new-instance v0, Lcom/sina/popupad/i;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1, p0}, Lcom/sina/popupad/i;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->j:Lcom/sina/popupad/i;

    new-instance v0, Lcom/sina/popupad/o;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/sina/popupad/o;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;Lcom/sina/popupad/PopupAD;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->k:Lcom/sina/popupad/o;

    new-instance v0, Lcom/sina/popupad/h;

    iget-object v1, p0, Lcom/sina/popupad/k;->d:[Landroid/os/Looper;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1, p0}, Lcom/sina/popupad/h;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    iput-object v0, p0, Lcom/sina/popupad/k;->l:Lcom/sina/popupad/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()Lcom/sina/popupad/service/c/b;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->a:Lcom/sina/popupad/service/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/k;->e:Lcom/sina/popupad/service/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/k;->a:Lcom/sina/popupad/service/a/a;

    check-cast v0, Lcom/sina/popupad/service/c/b;

    goto :goto_0
.end method

.method public final c()Lcom/sina/popupad/service/c/b;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->b:Lcom/sina/popupad/service/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/k;->f:Lcom/sina/popupad/service/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/k;->b:Lcom/sina/popupad/service/a/a;

    check-cast v0, Lcom/sina/popupad/service/c/b;

    goto :goto_0
.end method

.method public final d()Lcom/sina/popupad/service/c/b;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->a:Lcom/sina/popupad/service/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/k;->g:Lcom/sina/popupad/service/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/k;->c:Lcom/sina/popupad/service/a/a;

    check-cast v0, Lcom/sina/popupad/service/c/b;

    goto :goto_0
.end method

.method public final e()Lcom/sina/popupad/e;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->h:Lcom/sina/popupad/e;

    return-object v0
.end method

.method public final f()Lcom/sina/popupad/q;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->i:Lcom/sina/popupad/q;

    return-object v0
.end method

.method public final g()Lcom/sina/popupad/i;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->j:Lcom/sina/popupad/i;

    return-object v0
.end method

.method public final h()Lcom/sina/popupad/o;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->k:Lcom/sina/popupad/o;

    return-object v0
.end method

.method public final i()Lcom/sina/popupad/h;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/k;->l:Lcom/sina/popupad/h;

    return-object v0
.end method
