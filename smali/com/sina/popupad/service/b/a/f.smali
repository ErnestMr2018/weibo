.class public abstract Lcom/sina/popupad/service/b/a/f;
.super Lcom/sina/popupad/service/b/a/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/b/a/h;Lcom/sina/popupad/service/a;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct/range {p0 .. p12}, Lcom/sina/popupad/service/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/b/a/h;Lcom/sina/popupad/service/a;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sina/popupad/service/b/a/i;)V
    .locals 0

    check-cast p1, Lcom/sina/popupad/service/b/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/sina/popupad/service/b/a/j;->a(Lcom/sina/popupad/service/b/a/a;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/sina/popupad/service/b/a/i;)V
    .locals 0

    check-cast p1, Lcom/sina/popupad/service/b/a/j;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sina/popupad/service/b/a/j;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/sina/popupad/service/b/a/f;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/f;->g:Lcom/sina/popupad/service/b/a/i;

    invoke-static {}, Lcom/sina/popupad/service/b/a/j;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, Lcom/sina/popupad/service/b/a/j;->d()V

    goto :goto_0
.end method
