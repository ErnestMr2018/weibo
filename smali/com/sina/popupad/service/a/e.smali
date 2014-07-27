.class public final Lcom/sina/popupad/service/a/e;
.super Lcom/sina/popupad/service/c/f;

# interfaces
.implements Lcom/sina/popupad/service/a/a;


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    const-string v0, "retry_times"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retry_times"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/sina/popupad/service/a/e;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/sina/popupad/service/a/e;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "retry_times"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sina/popupad/service/a/e;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/service/a;->b()Lcom/sina/popupad/service/c/b;

    move-result-object v0

    invoke-virtual {p0, v1, p4, v0}, Lcom/sina/popupad/service/a/e;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/b;)I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/service/a/e;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/popupad/a/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/popupad/service/a/e;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/popupad/service/a/e;->o()Lcom/sina/popupad/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/a;->b()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/sina/popupad/service/a/e;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/b;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TQTRetryNetwork"

    return-object v0
.end method
