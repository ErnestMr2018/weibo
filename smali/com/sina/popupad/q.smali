.class final Lcom/sina/popupad/q;
.super Lcom/sina/popupad/service/c/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/c/f;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    const-string v0, "need_call_feed"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_data"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/popupad/a;->b()I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bdownload end ,already call back. do nothing"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bdownload end , just call back"

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/a;->a(Z)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/popupad/q;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/q;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/popupad/a/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v9}, Lcom/sina/popupad/q;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sina/popupad/q;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/e;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/c;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3, v9}, Lcom/sina/popupad/q;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sina/popupad/c;->f()[Lcom/sina/popupad/service/b/a/k;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_1
    if-lt v4, v6, :cond_4

    move v0, v3

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v9}, Lcom/sina/popupad/q;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    aget-object v1, v5, v4

    move-object v0, v1

    check-cast v0, Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sina/popupad/service/b/a/k;->w()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v4, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bdownload file "

    invoke-static {v4}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/popupad/service/b/a/k;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sina/popupad/service/b/a/k;->w()Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/io/File;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "2sd"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "jd_in_wifi"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "need_call_feed"

    invoke-virtual {v0}, Lcom/sina/popupad/a;->t()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "ad_data"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/sina/popupad/q;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/service/a;->c()Lcom/sina/popupad/service/c/b;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/sina/popupad/q;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/b;)I

    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/sina/popupad/a;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sina/popupad/a;->b()I

    move-result v1

    if-lez v1, :cond_6

    const-string v0, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300balready download and call back. do nothing"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300balready download, just call back"

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->a(Z)Z

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WifiChecker"

    return-object v0
.end method
