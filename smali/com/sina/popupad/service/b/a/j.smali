.class public abstract Lcom/sina/popupad/service/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/popupad/service/b/a/i;


# instance fields
.field private a:Lcom/sina/popupad/service/b/a/a;

.field protected final b:Lcom/sina/popupad/utility/d;

.field protected final c:Ljava/util/ArrayList;

.field final d:Ljava/io/File;

.field final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/b/a/j;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/sina/popupad/utility/d;

    invoke-direct {v0}, Lcom/sina/popupad/utility/d;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/b/a/j;->b:Lcom/sina/popupad/utility/d;

    iput-object p1, p0, Lcom/sina/popupad/service/b/a/j;->d:Ljava/io/File;

    iput-object p2, p0, Lcom/sina/popupad/service/b/a/j;->e:Ljava/io/File;

    return-void
.end method

.method static d()V
    .locals 0

    return-void
.end method


# virtual methods
.method final a(Lcom/sina/popupad/service/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    return-void
.end method

.method public final a(Lcom/sina/popupad/service/b/a/k;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->b:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->c()V

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->b:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->d()V

    return-void
.end method

.method final e()Lcom/sina/popupad/service/c/b;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    invoke-virtual {v0}, Lcom/sina/popupad/service/b/a/a;->d()Lcom/sina/popupad/service/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Lcom/sina/popupad/service/b/a/k;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->b:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->a()V

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sina/popupad/service/b/a/k;

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/j;->b:Lcom/sina/popupad/utility/d;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/d;->b()V

    return-object v0
.end method

.method public final g()Lcom/sina/popupad/service/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    invoke-virtual {v0}, Lcom/sina/popupad/service/b/a/a;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    invoke-virtual {v0}, Lcom/sina/popupad/service/b/a/a;->n()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/sina/popupad/service/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/j;->a:Lcom/sina/popupad/service/b/a/a;

    return-object v0
.end method
