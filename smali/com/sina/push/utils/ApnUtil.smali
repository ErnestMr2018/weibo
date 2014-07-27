.class public Lcom/sina/push/utils/ApnUtil;
.super Ljava/lang/Object;
.source "ApnUtil.java"


# static fields
.field private static PREFERRED_APN_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/ApnUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userProxy(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .parameter "context"

    .prologue
    .line 18
    const/4 v10, 0x0

    .line 19
    .local v10, proxyProperty:Ljava/lang/String;
    const/4 v7, 0x0

    .line 21
    .local v7, c:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/push/utils/ApnUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v11, v10

    .line 48
    .end local v10           #proxyProperty:Ljava/lang/String;
    .local v11, proxyProperty:Ljava/lang/String;
    :goto_0
    return-object v11

    .line 26
    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    const-string v0, "proxy"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    .local v9, proxy:Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    .line 29
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v8

    .line 30
    .local v8, prop:Ljava/util/Properties;
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "proxySet"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "http.proxyHost"

    const-string v1, "proxy"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "http.proxyPort"

    const-string v1, "port"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v1, "password"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    .local v6, authentication:Ljava/lang/String;
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/Base64;->encode([B)[C

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .end local v10           #proxyProperty:Ljava/lang/String;
    .restart local v11       #proxyProperty:Ljava/lang/String;
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    .line 43
    .end local v6           #authentication:Ljava/lang/String;
    .end local v8           #prop:Ljava/util/Properties;
    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .end local v9           #proxy:Ljava/lang/String;
    :cond_4
    :goto_1
    move-object v11, v10

    .line 48
    .end local v10           #proxyProperty:Ljava/lang/String;
    .restart local v11       #proxyProperty:Ljava/lang/String;
    goto/16 :goto_0

    .line 40
    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 43
    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_5
    throw v0

    .line 42
    .end local v10           #proxyProperty:Ljava/lang/String;
    .restart local v6       #authentication:Ljava/lang/String;
    .restart local v8       #prop:Ljava/util/Properties;
    .restart local v9       #proxy:Ljava/lang/String;
    .restart local v11       #proxyProperty:Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v10, v11

    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    goto :goto_3

    .line 40
    .end local v10           #proxyProperty:Ljava/lang/String;
    .restart local v11       #proxyProperty:Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v10, v11

    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    goto :goto_2
.end method
