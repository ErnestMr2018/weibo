.class final Lcom/sina/popupad/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sina/popupad/e;


# direct methods
.method constructor <init>(Lcom/sina/popupad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/f;->a:Lcom/sina/popupad/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "addupdate_obj"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/popupad/f;->a:Lcom/sina/popupad/e;

    invoke-virtual {v4}, Lcom/sina/popupad/e;->n()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sina/popupad/a/a/c;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/sina/popupad/c;->f()[Lcom/sina/popupad/service/b/a/k;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    move v0, v2

    :goto_0
    if-lt v0, v5, :cond_2

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    new-instance v4, Lcom/sina/popupad/g;

    invoke-direct {v4, p0, v3}, Lcom/sina/popupad/g;-><init>(Lcom/sina/popupad/f;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v4}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v4, v1

    move v0, v2

    :goto_1
    if-lt v0, v4, :cond_6

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/popupad/f;->a:Lcom/sina/popupad/e;

    invoke-virtual {v1}, Lcom/sina/popupad/e;->o()Lcom/sina/popupad/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/a;->c()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lcom/sina/popupad/service/c/b;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    goto :goto_2

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

    goto/16 :goto_0

    :cond_6
    aget-object v5, v1, v0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/a/a/b;->c(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
