.class public final Lcom/sina/popupad/h;
.super Lcom/sina/popupad/service/c/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/c/f;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/popupad/h;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/e;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/popupad/c;->b()[Lcom/sina/popupad/a;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sina/popupad/a;->b()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sina/popupad/a;->a(Z)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lcom/sina/popupad/a;->a(Z)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedCallBackLooper"

    return-object v0
.end method
