.class final Lcom/sina/popupad/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/popupad/service/c/e;


# instance fields
.field final synthetic a:Lcom/sina/popupad/a;


# direct methods
.method constructor <init>(Lcom/sina/popupad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/popupad/a;->a(I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->c(Lcom/sina/popupad/a;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bsendDownloadEndToServer ok. getShowedTimes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-static {v1}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->b(Lcom/sina/popupad/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/popupad/a;->a(I)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->c(Lcom/sina/popupad/a;)I

    :goto_2
    const-string v0, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bsendDownloadEndToServer error."

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sina/popupad/b;->a:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->b(Lcom/sina/popupad/a;)V

    goto :goto_2
.end method
