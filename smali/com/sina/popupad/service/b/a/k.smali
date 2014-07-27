.class public abstract Lcom/sina/popupad/service/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/popupad/service/c/e;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Lcom/sina/popupad/service/c/d;

.field protected p:Lcom/sina/popupad/service/b/a/j;

.field protected q:Ljava/lang/String;

.field r:Ljava/util/HashMap;


# direct methods
.method protected constructor <init>(Lcom/sina/popupad/service/b/a/j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/b/a/k;->a:I

    new-instance v0, Lcom/sina/popupad/service/c/d;

    invoke-direct {v0, p0}, Lcom/sina/popupad/service/c/d;-><init>(Lcom/sina/popupad/service/c/e;)V

    iput-object v0, p0, Lcom/sina/popupad/service/b/a/k;->b:Lcom/sina/popupad/service/c/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/b/a/k;->r:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/b/a/k;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(I)Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    iget-object v2, v2, Lcom/sina/popupad/service/b/a/j;->e:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    iget-object v1, v1, Lcom/sina/popupad/service/b/a/j;->e:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/popupad/service/b/a/k;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/popupad/service/b/a/k;->w()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "2sd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    invoke-virtual {v1}, Lcom/sina/popupad/service/b/a/j;->e()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/popupad/service/b/a/k;->b:Lcom/sina/popupad/service/c/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/sina/popupad/service/c/b;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    move-result v0

    iput v0, p0, Lcom/sina/popupad/service/b/a/k;->a:I

    :cond_0
    return-void
.end method

.method public final w()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    iget-object v0, v0, Lcom/sina/popupad/service/b/a/j;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/sina/popupad/service/b/a/k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final x()Lcom/sina/popupad/service/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    invoke-virtual {v0}, Lcom/sina/popupad/service/b/a/j;->g()Lcom/sina/popupad/service/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/k;->p:Lcom/sina/popupad/service/b/a/j;

    invoke-virtual {v0}, Lcom/sina/popupad/service/b/a/j;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
