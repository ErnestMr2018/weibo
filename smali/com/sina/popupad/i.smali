.class final Lcom/sina/popupad/i;
.super Lcom/sina/popupad/service/c/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/c/f;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sina/popupad/i;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/e;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/popupad/c;->f()[Lcom/sina/popupad/service/b/a/k;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-lt v0, v5, :cond_2

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    new-instance v4, Lcom/sina/popupad/j;

    invoke-direct {v4, p0, v3}, Lcom/sina/popupad/j;-><init>(Lcom/sina/popupad/i;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v4}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_1
    if-lt v0, v4, :cond_6

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_2
    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Lcom/sina/popupad/service/b/a/k;->e(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v7}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sina/popupad/service/b/a/k;->e(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/sina/popupad/service/b/a/k;->e(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    aget-object v5, v1, v0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/a/a/b;->c(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/i;->o()Lcom/sina/popupad/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/a;->c()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lcom/sina/popupad/service/c/b;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    goto :goto_2
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
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/popupad/i;->b(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sina/popupad/i;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/sina/popupad/PopupActivity;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/i;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/popupad/a/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sina/popupad/i;->o()Lcom/sina/popupad/service/a;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/popupad/i;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/b;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/sina/popupad/i;->b(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sina/popupad/i;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GetAdListLoop"

    return-object v0
.end method
