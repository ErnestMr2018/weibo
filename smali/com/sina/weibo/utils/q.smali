.class public Lcom/sina/weibo/utils/q;
.super Ljava/lang/Object;
.source "ContactsUtils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "a_vcard.android.syncml.pim.vcard.ContactStruct"

    sput-object v0, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    .line 65
    const-string v0, "a_vcard.android.syncml.pim.vcard.VCardComposer"

    sput-object v0, Lcom/sina/weibo/utils/q;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I
    .locals 2
    .parameter "context"
    .parameter "filePath"
    .parameter "callback"

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I

    move-result v1

    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .parameter "className"
    .parameter "fieldName"

    .prologue
    const/4 v4, 0x0

    .line 986
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 987
    .local v0, cls:Ljava/lang/Class;
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 988
    .local v2, field:Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    .end local v0           #cls:Ljava/lang/Class;
    .end local v2           #field:Ljava/lang/reflect/Field;
    :goto_0
    return-object v3

    .line 989
    :catch_0
    move-exception v1

    .line 990
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .line 992
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, path:Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 113
    .local v1, uid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v1, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 116
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".vcf.gz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 110
    .end local v0           #path:Ljava/lang/String;
    .end local v1           #uid:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #path:Ljava/lang/String;
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/io/FileOutputStream;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .parameter "context"
    .parameter "fos"
    .parameter "composer"
    .parameter "contact"

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 385
    sget-object v6, Lcom/sina/weibo/utils/q;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 386
    .local v5, vCardComposer:Ljava/lang/Class;
    sget-object v6, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 388
    .local v2, contactStruct:Ljava/lang/Class;
    const-string v6, "createVCard"

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v2, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 390
    .local v3, createVCard:Ljava/lang/reflect/Method;
    const-string v6, "VERSION_VCARD30_INT"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 392
    .local v4, field:Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 394
    .local v0, VERSION_VCARD30_INT:I
    new-array v6, v11, [Ljava/lang/Object;

    aput-object p3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    .line 396
    .local v1, cardStr:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 397
    const-string v6, "\n"

    invoke-static {v6}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 398
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .parameter "phoneCur"
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 746
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v7, "TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 748
    .local v5, type:I
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v7, "LABEL"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 751
    .local v3, label:Ljava/lang/String;
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v7, "NUMBER"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 754
    .local v4, phoneNum:Ljava/lang/String;
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v7, "IS_PRIMARY"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v2, 0x1

    .line 757
    .local v2, isPrimary:Z
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 759
    sget-object v6, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 760
    .local v1, contactStruct:Ljava/lang/Class;
    const-string v6, "addPhone"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 761
    .local v0, addPhoneMehtod:Ljava/lang/reflect/Method;
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const-string v3, ""

    .end local v3           #label:Ljava/lang/String;
    :cond_0
    aput-object v3, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .end local v0           #addPhoneMehtod:Ljava/lang/reflect/Method;
    .end local v1           #contactStruct:Ljava/lang/Class;
    :cond_1
    return-void

    .line 754
    .end local v2           #isPrimary:Z
    .restart local v3       #label:Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 422
    .local v0, cr:Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "person = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 428
    .local v10, pCur:Landroid/database/Cursor;
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    const-string v1, "type"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 431
    .local v12, type:I
    const-string v1, "label"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 432
    .local v9, label:Ljava/lang/String;
    const-string v1, "number"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 433
    .local v11, phoneNum:Ljava/lang/String;
    const-string v1, "isprimary"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v8, 0x1

    .line 435
    .local v8, isPrimary:Z
    :goto_1
    sget-object v1, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 436
    .local v7, contactStruct:Ljava/lang/Class;
    const-string v1, "addPhone"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 437
    .local v6, addPhoneMehtod:Ljava/lang/reflect/Method;
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const/4 v2, 0x2

    if-nez v9, :cond_0

    const-string v9, ""

    .end local v9           #label:Ljava/lang/String;
    :cond_0
    aput-object v9, v1, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    .end local v6           #addPhoneMehtod:Ljava/lang/reflect/Method;
    .end local v7           #contactStruct:Ljava/lang/Class;
    .end local v8           #isPrimary:Z
    .restart local v9       #label:Ljava/lang/String;
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 439
    .end local v9           #label:Ljava/lang/String;
    .end local v11           #phoneNum:Ljava/lang/String;
    .end local v12           #type:I
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 440
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .parameter "str"

    .prologue
    .line 407
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .local v2, out:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 411
    .local v1, gzip:Ljava/util/zip/GZIPOutputStream;
    const-string v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 412
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .end local v1           #gzip:Ljava/util/zip/GZIPOutputStream;
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9
    .parameter "context"

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 121
    .local v0, cr:Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 122
    .local v7, cur:Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 123
    .local v8, curSim:Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 125
    .local v6, allCount:I
    :try_start_0
    const-string v1, "android.provider.ContactsContract$Contacts"

    const-string v2, "CONTENT_URI"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 127
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    .line 132
    if-eqz v7, :cond_0

    .line 133
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 134
    :goto_0
    const/4 v7, 0x0

    .line 141
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "content://icc/adn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 143
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v6

    .line 148
    if-eqz v8, :cond_1

    .line 149
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 150
    :goto_2
    const/4 v8, 0x0

    .line 156
    :cond_1
    :goto_3
    return v6

    .line 136
    :catch_0
    move-exception v2

    .line 131
    :cond_2
    :goto_4
    throw v1

    .line 152
    :catch_1
    move-exception v2

    .line 147
    :cond_3
    :goto_5
    throw v1

    .line 128
    :catch_2
    move-exception v1

    .line 132
    if-eqz v7, :cond_0

    .line 133
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 136
    :catch_3
    move-exception v1

    goto :goto_1

    .line 144
    :catch_4
    move-exception v1

    .line 148
    if-eqz v8, :cond_1

    .line 149
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    .line 152
    :catch_5
    move-exception v1

    goto :goto_3

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    if-eqz v8, :cond_3

    .line 149
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 150
    const/4 v8, 0x0

    goto :goto_5

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    if-eqz v7, :cond_2

    .line 133
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 134
    const/4 v7, 0x0

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I
    .locals 42
    .parameter "context"
    .parameter "filePath"
    .parameter "callback"

    .prologue
    .line 160
    const/4 v15, 0x0

    .line 163
    .local v15, count:I
    sget-object v4, Lcom/sina/weibo/utils/q;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v41

    .line 164
    .local v41, vCardComposer:Ljava/lang/Class;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    .line 166
    .local v11, composer:Ljava/lang/Object;
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .local v21, file:Ljava/io/File;
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 169
    .local v23, fos:Ljava/io/FileOutputStream;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 171
    .local v3, cr:Landroid/content/ContentResolver;
    const/16 v16, 0x0

    .line 172
    .local v16, cur:Landroid/database/Cursor;
    const/16 v18, 0x0

    .line 175
    .local v18, curSim:Landroid/database/Cursor;
    :try_start_0
    const-string v4, "android.provider.ContactsContract$Contacts"

    const-string v5, "CONTENT_URI"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 177
    const-string v4, "content://icc/adn"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 180
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v35

    .line 181
    .local v35, phoneCount:I
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v39

    .line 182
    .local v39, simCount:I
    add-int v40, v35, v39

    .line 183
    .local v40, totolCount:I
    const/16 v25, 0x0

    .line 185
    .local v25, i:I
    if-lez v35, :cond_c

    .line 186
    const-string v4, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v5, "CONTENT_ITEM_TYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 189
    .local v36, phoneMimeType:Ljava/lang/String;
    const-string v4, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v5, "CONTENT_ITEM_TYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 192
    .local v20, emailMimeType:Ljava/lang/String;
    const-string v4, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v5, "CONTENT_ITEM_TYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 195
    .local v38, postalMimeType:Ljava/lang/String;
    const-string v4, "android.provider.ContactsContract$CommonDataKinds$Organization"

    const-string v5, "CONTENT_ITEM_TYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 198
    .local v34, orgMimeType:Ljava/lang/String;
    const-string v4, "android.provider.ContactsContract$CommonDataKinds$Note"

    const-string v5, "CONTENT_ITEM_TYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 202
    .local v32, noteMimeType:Ljava/lang/String;
    :goto_0
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 204
    sget-object v4, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 205
    .local v14, contactStruct:Ljava/lang/Class;
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    .line 208
    .local v12, contact:Ljava/lang/Object;
    const-string v4, "android.provider.ContactsContract$PhoneLookup"

    const-string v5, "DISPLAY_NAME"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 212
    .local v30, nameFieldColumnIndex:I
    move-object/from16 v0, v16

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 213
    .local v13, contactName:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 215
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    const-string v4, "android.provider.ContactsContract$Contacts"

    const-string v5, "_ID"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 222
    .local v26, id:Ljava/lang/String;
    const-string v4, "android.provider.ContactsContract$Data"

    const-string v5, "CONTENT_URI"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.provider.ContactsContract$Data"

    const-string v8, "CONTACT_ID"

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=? AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "android.provider.ContactsContract$Data"

    const-string v8, "MIMETYPE"

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " IN (?,?,?,?,?)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v26, v7, v8

    const/4 v8, 0x1

    aput-object v36, v7, v8

    const/4 v8, 0x2

    aput-object v20, v7, v8

    const/4 v8, 0x3

    aput-object v38, v7, v8

    const/4 v8, 0x4

    aput-object v34, v7, v8

    const/4 v8, 0x5

    aput-object v32, v7, v8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 236
    .local v17, curData:Landroid/database/Cursor;
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 237
    const-string v4, "android.provider.ContactsContract$Data"

    const-string v5, "MIMETYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 238
    .local v28, mimeType:Ljava/lang/String;
    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v0, v12, v1, v2}, Lcom/sina/weibo/utils/q;->a(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 315
    .end local v12           #contact:Ljava/lang/Object;
    .end local v13           #contactName:Ljava/lang/String;
    .end local v14           #contactStruct:Ljava/lang/Class;
    .end local v17           #curData:Landroid/database/Cursor;
    .end local v20           #emailMimeType:Ljava/lang/String;
    .end local v25           #i:I
    .end local v26           #id:Ljava/lang/String;
    .end local v28           #mimeType:Ljava/lang/String;
    .end local v30           #nameFieldColumnIndex:I
    .end local v32           #noteMimeType:Ljava/lang/String;
    .end local v34           #orgMimeType:Ljava/lang/String;
    .end local v35           #phoneCount:I
    .end local v36           #phoneMimeType:Ljava/lang/String;
    .end local v38           #postalMimeType:Ljava/lang/String;
    .end local v39           #simCount:I
    .end local v40           #totolCount:I
    :catch_0
    move-exception v19

    .line 316
    .local v19, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    .line 319
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .end local v21           #file:Ljava/io/File;
    .local v22, file:Ljava/io/File;
    :try_start_2
    new-instance v24, Ljava/io/FileOutputStream;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .end local v23           #fos:Ljava/io/FileOutputStream;
    .local v24, fos:Ljava/io/FileOutputStream;
    :try_start_3
    sget-object v4, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 323
    if-eqz v16, :cond_13

    .line 324
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 325
    if-lez v15, :cond_13

    .line 326
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 328
    sget-object v4, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 329
    .restart local v14       #contactStruct:Ljava/lang/Class;
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    .line 331
    .restart local v12       #contact:Ljava/lang/Object;
    const-string v4, "_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 332
    .restart local v26       #id:Ljava/lang/String;
    const-string v4, "display_name"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 335
    .local v29, name:Ljava/lang/String;
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/utils/q;->c(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/utils/q;->d(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    const-string v4, "notes"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 343
    .local v31, note:Ljava/lang/String;
    if-eqz v31, :cond_1

    .line 344
    const-string v4, "notes"

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object/from16 v33, v0

    .line 345
    .local v33, notes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .end local v33           #notes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1, v11, v12}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/io/FileOutputStream;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_2

    .line 350
    :catch_1
    move-exception v27

    .line 351
    .local v27, ioEx:Ljava/io/IOException;
    goto/16 :goto_2

    .line 241
    .end local v19           #e:Ljava/lang/Exception;
    .end local v22           #file:Ljava/io/File;
    .end local v24           #fos:Ljava/io/FileOutputStream;
    .end local v27           #ioEx:Ljava/io/IOException;
    .end local v29           #name:Ljava/lang/String;
    .end local v31           #note:Ljava/lang/String;
    .restart local v13       #contactName:Ljava/lang/String;
    .restart local v17       #curData:Landroid/database/Cursor;
    .restart local v20       #emailMimeType:Ljava/lang/String;
    .restart local v21       #file:Ljava/io/File;
    .restart local v23       #fos:Ljava/io/FileOutputStream;
    .restart local v25       #i:I
    .restart local v28       #mimeType:Ljava/lang/String;
    .restart local v30       #nameFieldColumnIndex:I
    .restart local v32       #noteMimeType:Ljava/lang/String;
    .restart local v34       #orgMimeType:Ljava/lang/String;
    .restart local v35       #phoneCount:I
    .restart local v36       #phoneMimeType:Ljava/lang/String;
    .restart local v38       #postalMimeType:Ljava/lang/String;
    .restart local v39       #simCount:I
    .restart local v40       #totolCount:I
    :cond_2
    :try_start_5
    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 242
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v0, v12, v1, v2}, Lcom/sina/weibo/utils/q;->b(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 359
    .end local v12           #contact:Ljava/lang/Object;
    .end local v13           #contactName:Ljava/lang/String;
    .end local v14           #contactStruct:Ljava/lang/Class;
    .end local v17           #curData:Landroid/database/Cursor;
    .end local v20           #emailMimeType:Ljava/lang/String;
    .end local v25           #i:I
    .end local v26           #id:Ljava/lang/String;
    .end local v28           #mimeType:Ljava/lang/String;
    .end local v30           #nameFieldColumnIndex:I
    .end local v32           #noteMimeType:Ljava/lang/String;
    .end local v34           #orgMimeType:Ljava/lang/String;
    .end local v35           #phoneCount:I
    .end local v36           #phoneMimeType:Ljava/lang/String;
    .end local v38           #postalMimeType:Ljava/lang/String;
    .end local v39           #simCount:I
    .end local v40           #totolCount:I
    :catchall_0
    move-exception v4

    .line 360
    :goto_3
    if-eqz v16, :cond_3

    .line 361
    :try_start_6
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 367
    :cond_3
    :goto_4
    if-eqz v18, :cond_4

    .line 368
    :try_start_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 373
    :cond_4
    :goto_5
    if-eqz v23, :cond_5

    .line 374
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    .line 359
    :cond_5
    throw v4

    .line 244
    .restart local v12       #contact:Ljava/lang/Object;
    .restart local v13       #contactName:Ljava/lang/String;
    .restart local v14       #contactStruct:Ljava/lang/Class;
    .restart local v17       #curData:Landroid/database/Cursor;
    .restart local v20       #emailMimeType:Ljava/lang/String;
    .restart local v25       #i:I
    .restart local v26       #id:Ljava/lang/String;
    .restart local v28       #mimeType:Ljava/lang/String;
    .restart local v30       #nameFieldColumnIndex:I
    .restart local v32       #noteMimeType:Ljava/lang/String;
    .restart local v34       #orgMimeType:Ljava/lang/String;
    .restart local v35       #phoneCount:I
    .restart local v36       #phoneMimeType:Ljava/lang/String;
    .restart local v38       #postalMimeType:Ljava/lang/String;
    .restart local v39       #simCount:I
    .restart local v40       #totolCount:I
    :cond_6
    :try_start_8
    move-object/from16 v0, v28

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 245
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v0, v12, v1, v2}, Lcom/sina/weibo/utils/q;->c(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :cond_7
    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 248
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v0, v12, v1, v2}, Lcom/sina/weibo/utils/q;->d(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :cond_8
    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v0, v12, v1, v2}, Lcom/sina/weibo/utils/q;->e(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 254
    .end local v28           #mimeType:Ljava/lang/String;
    :cond_9
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 257
    .end local v17           #curData:Landroid/database/Cursor;
    .end local v26           #id:Ljava/lang/String;
    :cond_a
    add-int/lit8 v25, v25, 0x1

    .line 258
    if-eqz p2, :cond_b

    .line 259
    mul-int/lit8 v4, v25, 0x64

    div-int v4, v4, v40

    int-to-float v4, v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 262
    :cond_b
    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1, v11, v12}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/io/FileOutputStream;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 263
    :catch_2
    move-exception v27

    .line 264
    .restart local v27       #ioEx:Ljava/io/IOException;
    goto/16 :goto_0

    .line 265
    .end local v27           #ioEx:Ljava/io/IOException;
    :catch_3
    move-exception v9

    .line 266
    .local v9, Ex:Ljava/lang/Exception;
    goto/16 :goto_0

    .line 273
    .end local v9           #Ex:Ljava/lang/Exception;
    .end local v12           #contact:Ljava/lang/Object;
    .end local v13           #contactName:Ljava/lang/String;
    .end local v14           #contactStruct:Ljava/lang/Class;
    .end local v20           #emailMimeType:Ljava/lang/String;
    .end local v30           #nameFieldColumnIndex:I
    .end local v32           #noteMimeType:Ljava/lang/String;
    .end local v34           #orgMimeType:Ljava/lang/String;
    .end local v36           #phoneMimeType:Ljava/lang/String;
    .end local v38           #postalMimeType:Ljava/lang/String;
    :cond_c
    if-lez v39, :cond_f

    .line 274
    :goto_6
    :try_start_a
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 276
    sget-object v4, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 277
    .restart local v14       #contactStruct:Ljava/lang/Class;
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    .line 279
    .restart local v12       #contact:Ljava/lang/Object;
    const-string v4, "name"

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 281
    .restart local v13       #contactName:Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 284
    .local v37, phoneNum:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 286
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 288
    const-string v4, "addPhone"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v14, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 289
    .local v10, addPhoneMehtod:Ljava/lang/reflect/Method;
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v37, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v10, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v10           #addPhoneMehtod:Ljava/lang/reflect/Method;
    :cond_d
    add-int/lit8 v25, v25, 0x1

    .line 297
    if-eqz p2, :cond_e

    .line 298
    mul-int/lit8 v4, v25, 0x64

    div-int v4, v4, v40

    int-to-float v4, v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(F)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 301
    :cond_e
    :try_start_b
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1, v11, v12}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/io/FileOutputStream;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_6

    .line 302
    :catch_4
    move-exception v27

    .line 303
    .restart local v27       #ioEx:Ljava/io/IOException;
    goto/16 :goto_6

    .line 304
    .end local v27           #ioEx:Ljava/io/IOException;
    :catch_5
    move-exception v9

    .line 305
    .restart local v9       #Ex:Ljava/lang/Exception;
    goto/16 :goto_6

    .line 309
    .end local v9           #Ex:Ljava/lang/Exception;
    .end local v12           #contact:Ljava/lang/Object;
    .end local v13           #contactName:Ljava/lang/String;
    .end local v14           #contactStruct:Ljava/lang/Class;
    .end local v37           #phoneNum:Ljava/lang/String;
    :catch_6
    move-exception v4

    .line 312
    :cond_f
    :try_start_c
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 314
    move/from16 v15, v25

    .line 360
    if-eqz v16, :cond_10

    .line 361
    :try_start_d
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 367
    :cond_10
    :goto_7
    if-eqz v18, :cond_11

    .line 368
    :try_start_e
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 373
    :cond_11
    :goto_8
    if-eqz v23, :cond_12

    .line 374
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    .line 378
    .end local v25           #i:I
    .end local v35           #phoneCount:I
    .end local v39           #simCount:I
    .end local v40           #totolCount:I
    :cond_12
    :goto_9
    return v15

    .line 352
    .end local v21           #file:Ljava/io/File;
    .end local v23           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #contact:Ljava/lang/Object;
    .restart local v14       #contactStruct:Ljava/lang/Class;
    .restart local v19       #e:Ljava/lang/Exception;
    .restart local v22       #file:Ljava/io/File;
    .restart local v24       #fos:Ljava/io/FileOutputStream;
    .restart local v26       #id:Ljava/lang/String;
    .restart local v29       #name:Ljava/lang/String;
    .restart local v31       #note:Ljava/lang/String;
    :catch_7
    move-exception v9

    .line 353
    .restart local v9       #Ex:Ljava/lang/Exception;
    goto/16 :goto_2

    .line 360
    .end local v9           #Ex:Ljava/lang/Exception;
    .end local v12           #contact:Ljava/lang/Object;
    .end local v14           #contactStruct:Ljava/lang/Class;
    .end local v26           #id:Ljava/lang/String;
    .end local v29           #name:Ljava/lang/String;
    .end local v31           #note:Ljava/lang/String;
    :cond_13
    if-eqz v16, :cond_14

    .line 361
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 367
    :cond_14
    :goto_a
    if-eqz v18, :cond_15

    .line 368
    :try_start_10
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 373
    :cond_15
    :goto_b
    if-eqz v24, :cond_16

    .line 374
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V

    :cond_16
    move-object/from16 v23, v24

    .end local v24           #fos:Ljava/io/FileOutputStream;
    .restart local v23       #fos:Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .line 377
    .end local v22           #file:Ljava/io/File;
    .restart local v21       #file:Ljava/io/File;
    goto :goto_9

    .line 363
    .end local v19           #e:Ljava/lang/Exception;
    :catch_8
    move-exception v5

    goto/16 :goto_4

    .line 370
    :catch_9
    move-exception v5

    goto/16 :goto_5

    .line 363
    .end local v21           #file:Ljava/io/File;
    .end local v23           #fos:Ljava/io/FileOutputStream;
    .restart local v19       #e:Ljava/lang/Exception;
    .restart local v22       #file:Ljava/io/File;
    .restart local v24       #fos:Ljava/io/FileOutputStream;
    :catch_a
    move-exception v4

    goto :goto_a

    .line 370
    :catch_b
    move-exception v4

    goto :goto_b

    .line 363
    .end local v19           #e:Ljava/lang/Exception;
    .end local v22           #file:Ljava/io/File;
    .end local v24           #fos:Ljava/io/FileOutputStream;
    .restart local v21       #file:Ljava/io/File;
    .restart local v23       #fos:Ljava/io/FileOutputStream;
    .restart local v25       #i:I
    .restart local v35       #phoneCount:I
    .restart local v39       #simCount:I
    .restart local v40       #totolCount:I
    :catch_c
    move-exception v4

    goto :goto_7

    .line 370
    :catch_d
    move-exception v4

    goto :goto_8

    .line 359
    .end local v21           #file:Ljava/io/File;
    .end local v25           #i:I
    .end local v35           #phoneCount:I
    .end local v39           #simCount:I
    .end local v40           #totolCount:I
    .restart local v19       #e:Ljava/lang/Exception;
    .restart local v22       #file:Ljava/io/File;
    :catchall_1
    move-exception v4

    move-object/from16 v21, v22

    .end local v22           #file:Ljava/io/File;
    .restart local v21       #file:Ljava/io/File;
    goto/16 :goto_3

    .end local v21           #file:Ljava/io/File;
    .end local v23           #fos:Ljava/io/FileOutputStream;
    .restart local v22       #file:Ljava/io/File;
    .restart local v24       #fos:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v4

    move-object/from16 v23, v24

    .end local v24           #fos:Ljava/io/FileOutputStream;
    .restart local v23       #fos:Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .end local v22           #file:Ljava/io/File;
    .restart local v21       #file:Ljava/io/File;
    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "className"
    .parameter "fieldName"

    .prologue
    const/4 v4, 0x0

    .line 998
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 999
    .local v0, cls:Ljava/lang/Class;
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1000
    .local v2, field:Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    .end local v0           #cls:Ljava/lang/Class;
    .end local v2           #field:Ljava/lang/reflect/Field;
    :goto_0
    return-object v3

    .line 1001
    :catch_0
    move-exception v1

    .line 1002
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .line 1004
    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .parameter "emailCur"
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 767
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 769
    .local v5, type:I
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "LABEL"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 772
    .local v3, emailLabel:Ljava/lang/String;
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "DATA"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    .local v2, emailData:Ljava/lang/String;
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "IS_PRIMARY"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v4, 0x1

    .line 780
    .local v4, isPrimary:Z
    :goto_0
    sget-object v6, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 781
    .local v1, contactStruct:Ljava/lang/Class;
    const-string v6, "addContactmethod"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 782
    .local v0, addContactmethod:Ljava/lang/reflect/Method;
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    return-void

    .line 775
    .end local v0           #addContactmethod:Ljava/lang/reflect/Method;
    .end local v1           #contactStruct:Ljava/lang/Class;
    .end local v4           #isPrimary:Z
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 14
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 445
    .local v0, cr:Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/Contacts$ContactMethods;->CONTENT_EMAIL_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "person = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 450
    .local v8, emailCur:Landroid/database/Cursor;
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "kind"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 452
    .local v12, kind:I
    const-string v1, "type"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 453
    .local v13, type:I
    const-string v1, "label"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 454
    .local v10, emailLabel:Ljava/lang/String;
    const-string v1, "data"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 455
    .local v9, emailData:Ljava/lang/String;
    const-string v1, "isprimary"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    .line 457
    .local v11, isPrimary:Z
    :goto_1
    sget-object v1, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 458
    .local v7, contactStruct:Ljava/lang/Class;
    const-string v1, "addContactmethod"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 459
    .local v6, addContactmethod:Ljava/lang/reflect/Method;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    const/4 v2, 0x4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 455
    .end local v6           #addContactmethod:Ljava/lang/reflect/Method;
    .end local v7           #contactStruct:Ljava/lang/Class;
    .end local v11           #isPrimary:Z
    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 463
    .end local v9           #emailData:Ljava/lang/String;
    .end local v10           #emailLabel:Ljava/lang/String;
    .end local v12           #kind:I
    .end local v13           #type:I
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 464
    return-void
.end method

.method private static c(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .parameter "postalCur"
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 788
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v7, "TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 790
    .local v5, type:I
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v7, "LABEL"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 794
    .local v4, postalLabel:Ljava/lang/String;
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v7, "FORMATTED_ADDRESS"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 798
    .local v3, postalData:Ljava/lang/String;
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v7, "IS_PRIMARY"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v2, 0x1

    .line 804
    .local v2, isPrimary:Z
    :goto_0
    sget-object v6, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 805
    .local v1, contactStruct:Ljava/lang/Class;
    const-string v6, "addContactmethod"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 806
    .local v0, addContactmethod:Ljava/lang/reflect/Method;
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    return-void

    .line 798
    .end local v0           #addContactmethod:Ljava/lang/reflect/Method;
    .end local v1           #contactStruct:Ljava/lang/Class;
    .end local v2           #isPrimary:Z
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 15
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 468
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v3, "person = ? AND kind = ?"

    .line 470
    .local v3, addrWhere:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    const/4 v1, 0x1

    const-string v2, "vnd.android.cursor.item/postal-address"

    aput-object v2, v4, v1

    .line 472
    .local v4, addrWhereParams:[Ljava/lang/String;
    sget-object v1, Landroid/provider/Contacts$ContactMethods;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 475
    .local v7, addrCur:Landroid/database/Cursor;
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    const-string v1, "kind"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 477
    .local v12, kind:I
    const-string v1, "type"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 478
    .local v13, type:I
    const-string v1, "label"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 479
    .local v9, addrLable:Ljava/lang/String;
    const-string v1, "data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 480
    .local v8, addrDate:Ljava/lang/String;
    const-string v1, "isprimary"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    .line 482
    .local v11, isPrimary:Z
    :goto_1
    sget-object v1, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 483
    .local v10, contactStruct:Ljava/lang/Class;
    const-string v1, "addContactmethod"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v5

    const/4 v5, 0x1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v5

    const/4 v5, 0x2

    const-class v14, Ljava/lang/String;

    aput-object v14, v2, v5

    const/4 v5, 0x3

    const-class v14, Ljava/lang/String;

    aput-object v14, v2, v5

    const/4 v5, 0x4

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v5

    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 484
    .local v6, addContactmethod:Ljava/lang/reflect/Method;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 480
    .end local v6           #addContactmethod:Ljava/lang/reflect/Method;
    .end local v10           #contactStruct:Ljava/lang/Class;
    .end local v11           #isPrimary:Z
    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 486
    .end local v8           #addrDate:Ljava/lang/String;
    .end local v9           #addrLable:Ljava/lang/String;
    .end local v12           #kind:I
    .end local v13           #type:I
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 487
    return-void
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "organizationCur"
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 821
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$Organization"

    const-string v4, "COMPANY"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 825
    .local v0, company:Ljava/lang/String;
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$Organization"

    const-string v4, "TITLE"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 830
    .local v2, title:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 831
    .local v1, contactStruct:Ljava/lang/Class;
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    const-string v3, "company"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    return-void
.end method

.method private static d(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    const/4 v2, 0x0

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 509
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v3, "person = ?"

    .line 510
    .local v3, orgWhere:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    .line 511
    .local v4, orgWhereParams:[Ljava/lang/String;
    sget-object v1, Landroid/provider/Contacts$Organizations;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 514
    .local v7, orgCur:Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    const-string v1, "company"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 517
    .local v8, orgName:Ljava/lang/String;
    const-string v1, "title"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 521
    .local v9, title:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 522
    .local v6, contactStruct:Ljava/lang/Class;
    const-string v1, "title"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    const-string v1, "company"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .end local v6           #contactStruct:Ljava/lang/Class;
    .end local v8           #orgName:Ljava/lang/String;
    .end local v9           #title:Ljava/lang/String;
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 527
    return-void
.end method

.method private static e(Landroid/database/Cursor;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "noteCur"
    .parameter "contact"
    .parameter "context"
    .parameter "id"

    .prologue
    .line 838
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$Note"

    const-string v4, "NOTE"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 842
    .local v1, note:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/q;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 843
    .local v0, contactStruct:Ljava/lang/Class;
    const-string v3, "notes"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 844
    .local v2, notes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    return-void
.end method
