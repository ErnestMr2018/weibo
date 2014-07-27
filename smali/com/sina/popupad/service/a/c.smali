.class public final Lcom/sina/popupad/service/a/c;
.super Lcom/sina/popupad/service/c/f;

# interfaces
.implements Lcom/sina/popupad/service/a/a;


# instance fields
.field private final a:Lcom/sina/popupad/utility/d;

.field private b:Lcom/sina/popupad/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/sina/popupad/service/a;)V
    .locals 1

    invoke-direct {p0, p2, p1, p3}, Lcom/sina/popupad/service/c/f;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/service/a/c;->b:Lcom/sina/popupad/a/a/d;

    new-instance v0, Lcom/sina/popupad/utility/d;

    invoke-direct {v0}, Lcom/sina/popupad/utility/d;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/a/c;->a:Lcom/sina/popupad/utility/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/sina/popupad/service/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "http_method"

    const-string v2, "GET"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "2file"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dl_replace"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "file"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/sina/popupad/service/a/c;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/service/a/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sina/popupad/service/a/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/service/a/c;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/a/c;->a:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->a()V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/a/c;->a:Lcom/sina/popupad/utility/d;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/service/a/c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sina/popupad/service/a/c;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/popupad/service/a/c;)I
    .locals 1

    invoke-virtual {p0}, Lcom/sina/popupad/service/a/c;->m()I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "http"

    const/4 v2, -0x1

    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;ZLjava/io/File;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;)Lcom/sina/popupad/service/a/b;
    .locals 18

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/popupad/a/a/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    const-string v1, "2file"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "2sd"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "jd_in_wifi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v1, :cond_1

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/a/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http_host"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "http_host"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "http_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "http_get_args"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "http_get_args"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object v5, v1

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "http"

    const/4 v3, -0x1

    const-string v5, "UTF-8"

    invoke-static {v6, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    :goto_3
    :try_start_1
    const-string v1, "2file"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "dl_replace"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkAlreadyExist.mDownloadDirect2File "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadShouldReplace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->k(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->c(Ljava/io/File;)Z

    :cond_3
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    const-string v1, "checkAlreadyExist.isAsynCall.true"

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "download_step"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "download_url"

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "download_reqnum"

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->m()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v9, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x1

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Z)V
    :try_end_4
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Landroid/os/Bundle;)V

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_5
    const-string v2, "http_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/net/URL;

    const-string v2, "http_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    move-object v7, v1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->j(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->b(Ljava/io/File;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->k(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->j(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/popupad/a/a/b;->b(Ljava/io/File;)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "limit_bytes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/popupad/a/a/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v1, "http_method"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v2, "http_host"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "http_host"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "http_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hostPath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http_get_args"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v1, "http_get_args"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_a
    const-string v1, "Accept"

    const-string v2, "*, */*"

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept-charset"

    const-string v2, "utf-8"

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableDownloadDirect2File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    if-eqz v10, :cond_13

    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/sina/popupad/a/a/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".tqtdownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_b
    const-wide/16 v1, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    if-lez v3, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Range"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bdownload range"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    :cond_f
    new-instance v15, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v15}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urlString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/a/c;->n()Landroid/content/Context;

    move-result-object v16

    const/16 v17, 0x388

    new-instance v1, Lcom/sina/popupad/service/a/d;

    move-object/from16 v2, p0

    move v3, v11

    move v4, v10

    invoke-direct/range {v1 .. v8}, Lcom/sina/popupad/service/a/d;-><init>(Lcom/sina/popupad/service/a/c;ZZLjava/io/File;ILjava/net/URL;Ljava/io/File;)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/a/b;
    :try_end_7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_10
    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const-string v2, "http_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Ljava/net/URL;

    const-string v2, "http_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hostPath."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Authority."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    :try_start_9
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    move-object v9, v2

    goto/16 :goto_a

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "name."

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", value."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_c

    :catch_3
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v9, v2

    goto/16 :goto_a

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_b

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "response_code"

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/popupad/service/a/c;->a(Z)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/a/c;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    :catch_6
    move-exception v1

    goto/16 :goto_6

    :cond_15
    move-object v9, v1

    goto/16 :goto_a

    :cond_16
    move-object v3, v1

    goto/16 :goto_8

    :cond_17
    move-object v5, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/sina/popupad/service/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/popupad/service/a/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sina/popupad/service/a/c;->b(Landroid/os/Bundle;)Lcom/sina/popupad/service/a/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TQTNetwork"

    return-object v0
.end method
