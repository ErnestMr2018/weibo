.class public Lcom/sina/weibo/net/httpmethod/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/httpmethod/HttpUtils$ServiceHandler;,
        Lcom/sina/weibo/net/httpmethod/HttpUtils$a;,
        Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;,
        Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    }
.end annotation


# static fields
.field public static final GZIP_FILE_NAME:Ljava/lang/String; = "GZIP_FILE_NAME"

.field public static HTTP_STATUS_OK:I = 0x0

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final NO_APN:Ljava/lang/String; = "N/A"

.field static final PREFERRED_APN_URI:Landroid/net/Uri; = null

.field public static final REQUEST_TIMEOUT:I = 0x1d4c0

.field public static SOCKET_BUFFER_SIZE:I = 0x0

.field public static TIMEOUT:I = 0x0

.field public static final TYPE_FILE_NAME:Ljava/lang/String; = "TYPE_FILE_NAME"

.field public static UPLOAD_TIMEOUT:I

.field private static mConnMgr:Landroid/net/ConnectivityManager;

.field private static reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

.field private static sTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x7530

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    .line 62
    const v0, 0xea60

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->UPLOAD_TIMEOUT:I

    .line 64
    const/16 v0, 0x2000

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->SOCKET_BUFFER_SIZE:I

    .line 66
    const/16 v0, 0xc8

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->HTTP_STATUS_OK:I

    .line 86
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    .line 957
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    return-void
.end method

.method public static appendUrlParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .parameter "url"
    .parameter "parameters"

    .prologue
    .line 732
    invoke-static {p1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 733
    .local v0, params:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->appendUrlParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static appendUrlParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "url"
    .parameter "params"

    .prologue
    const/16 v5, 0x3f

    .line 737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-object p0

    .line 741
    :cond_1
    const-string v0, "#"

    .line 742
    .local v0, HASH_KEY:Ljava/lang/String;
    const/4 v1, 0x0

    .line 743
    .local v1, browserAction:Ljava/lang/String;
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 744
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 745
    .local v2, hashKeyPos:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 746
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 749
    .end local v2           #hashKeyPos:I
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 755
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 752
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static beginConnect(Ljava/lang/String;Landroid/content/Context;)I
    .locals 9
    .parameter "apType"
    .parameter "ctx"

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1106
    const/4 v2, -0x1

    .line 1107
    .local v2, result:I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1108
    .local v4, result1:Ljava/lang/Integer;
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    if-nez v5, :cond_0

    .line 1109
    const-string v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    sput-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    .line 1111
    :cond_0
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v7, p0}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result v2

    .line 1112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1114
    .local v3, result0:Ljava/lang/Integer;
    :try_start_0
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    const-string v7, "oms.dcm.DataConnectivityConstants"

    const-string v8, "FEATURE_ALREADY_ACTIVE"

    invoke-virtual {v5, v7, v8}, Lcom/sina/weibo/net/httpmethod/Reflection;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 1116
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    const-string v7, "oms.dcm.DataConnectivityConstants"

    const-string v8, "FEATURE_REQUEST_STARTED"

    invoke-virtual {v5, v7, v8}, Lcom/sina/weibo/net/httpmethod/Reflection;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_1

    move v5, v6

    .line 1126
    :goto_1
    return v5

    .line 1118
    :catch_0
    move-exception v1

    .line 1119
    .local v1, e2:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1123
    .end local v1           #e2:Ljava/lang/Exception;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 1124
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    .line 1126
    goto :goto_1
.end method

.method private static buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;
    .locals 13
    .parameter "params"

    .prologue
    .line 826
    new-instance v7, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v7}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 829
    .local v7, multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 830
    .local v6, key:Ljava/lang/String;
    const-string v12, "TYPE_FILE_NAME"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "GZIP_FILE_NAME"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 831
    :cond_1
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 832
    .local v3, fileNames:Ljava/lang/Object;
    if-eqz v3, :cond_0

    instance-of v12, v3, Landroid/os/Bundle;

    if-eqz v12, :cond_0

    move-object v8, v3

    .line 833
    check-cast v8, Landroid/os/Bundle;

    .line 835
    .local v8, pathBundle:Landroid/os/Bundle;
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 836
    .local v10, uploadFileKey:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 839
    const-string v12, "TYPE_FILE_NAME"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 840
    new-instance v0, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v12, "image/jpeg"

    invoke-direct {v0, v2, v12}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 844
    .local v0, bin:Lorg/apache/http/entity/mime/content/FileBody;
    :goto_2
    invoke-virtual {v7, v10, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_1

    .line 842
    .end local v0           #bin:Lorg/apache/http/entity/mime/content/FileBody;
    :cond_3
    new-instance v0, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v12, "application/zip"

    invoke-direct {v0, v2, v12}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v0       #bin:Lorg/apache/http/entity/mime/content/FileBody;
    goto :goto_2

    .line 851
    .end local v0           #bin:Lorg/apache/http/entity/mime/content/FileBody;
    .end local v2           #file:Ljava/io/File;
    .end local v3           #fileNames:Ljava/lang/Object;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v8           #pathBundle:Landroid/os/Bundle;
    .end local v10           #uploadFileKey:Ljava/lang/String;
    :cond_4
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 852
    .local v11, value:Ljava/lang/String;
    if-nez v11, :cond_5

    const-string v11, ""

    .line 853
    :cond_5
    new-instance v9, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 854
    .local v9, sb1:Lorg/apache/http/entity/mime/content/StringBody;
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v9}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 857
    .end local v9           #sb1:Lorg/apache/http/entity/mime/content/StringBody;
    .end local v11           #value:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 858
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    new-instance v12, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v12, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    .line 862
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    .end local v6           #key:Ljava/lang/String;
    :cond_6
    return-object v7
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .parameter "closeable"

    .prologue
    .line 949
    if-eqz p0, :cond_0

    .line 950
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 952
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .parameter "s"

    .prologue
    .line 782
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 783
    .local v5, params:Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 784
    const-string v7, "&"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 785
    .local v1, array:[Ljava/lang/String;
    move-object v0, v1

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 786
    .local v4, parameter:Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 787
    .local v6, v:[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 790
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #array:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #parameter:Ljava/lang/String;
    .end local v6           #v:[Ljava/lang/String;
    :cond_0
    return-object v5
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .parameter "parameters"

    .prologue
    .line 764
    if-nez p0, :cond_0

    .line 765
    const-string v4, ""

    .line 778
    :goto_0
    return-object v4

    .line 768
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .local v3, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 770
    .local v0, first:Z
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 771
    .local v2, key:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 772
    const/4 v0, 0x0

    .line 776
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 774
    :cond_1
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 778
    .end local v2           #key:Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method protected static endConnectivity(Ljava/lang/String;)V
    .locals 2
    .parameter "apType"

    .prologue
    .line 1100
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 1101
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    .line 1103
    :cond_0
    return-void
.end method

.method private static executeHttpRequestStream(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;
    .locals 18
    .parameter "moduleId"
    .parameter "client"
    .parameter "request"
    .parameter "context"
    .parameter "callback"

    .prologue
    .line 491
    new-instance v13, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 492
    .local v13, wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;
    invoke-static {v13}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;

    move-result-object v12

    .line 493
    .local v12, task:Ljava/util/TimerTask;
    const/4 v7, 0x0

    .line 495
    .local v7, inputStream:Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 498
    .local v9, response:Lorg/apache/http/HttpResponse;
    :try_start_0
    sget-object v14, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v15, 0x1d4c0

    move-wide v0, v15

    invoke-virtual {v14, v12, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 499
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v14

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 500
    invoke-interface/range {p1 .. p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 501
    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 525
    :try_start_1
    invoke-virtual {v12}, Ljava/util/TimerTask;->cancel()Z

    .line 526
    sget-object v14, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v14}, Ljava/util/Timer;->purge()I

    .line 529
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v14

    move/from16 v0, p0

    invoke-virtual {v14, v0, v9}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 531
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    .line 532
    .local v10, status:Lorg/apache/http/StatusLine;
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    .line 533
    .local v11, statusCode:I
    sget v14, Lcom/sina/weibo/net/httpmethod/HttpUtils;->HTTP_STATUS_OK:I

    if-eq v11, v14, :cond_2

    .line 534
    new-instance v5, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v14, "Invalid response from server: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 536
    .local v5, ex:Lcom/sina/weibo/exception/WeiboIOException;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 551
    .end local v5           #ex:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v10           #status:Lorg/apache/http/StatusLine;
    .end local v11           #statusCode:I
    :catch_0
    move-exception v2

    .line 552
    .local v2, e:Ljava/io/IOException;
    :try_start_2
    new-instance v14, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v14, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v14

    if-eqz v7, :cond_0

    .line 556
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 562
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 563
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 554
    :cond_1
    throw v14

    .line 502
    :catch_1
    move-exception v2

    .line 506
    .local v2, e:Ljava/lang/NullPointerException;
    :try_start_4
    invoke-virtual {v12}, Ljava/util/TimerTask;->cancel()Z

    .line 509
    invoke-static {v13}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;

    move-result-object v12

    .line 510
    sget-object v14, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v15, 0x1d4c0

    move-wide v0, v15

    invoke-virtual {v14, v12, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    :try_start_5
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v14

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 514
    invoke-interface/range {p1 .. p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 515
    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 520
    :try_start_6
    invoke-virtual {v12}, Ljava/util/TimerTask;->cancel()Z

    .line 521
    sget-object v14, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v14}, Ljava/util/Timer;->purge()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 525
    :try_start_7
    invoke-virtual {v12}, Ljava/util/TimerTask;->cancel()Z

    .line 526
    sget-object v14, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v14}, Ljava/util/Timer;->purge()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 516
    :catch_2
    move-exception v3

    .line 517
    .local v3, e1:Ljava/lang/NullPointerException;
    :try_start_8
    new-instance v14, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v14, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 520
    .end local v3           #e1:Ljava/lang/NullPointerException;
    :catchall_1
    move-exception v14

    :try_start_9
    invoke-virtual {v12}, Ljava/util/TimerTask;->cancel()Z

    .line 521
    sget-object v15, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v15}, Ljava/util/Timer;->purge()I

    .line 520
    throw v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 525
    .end local v2           #e:Ljava/lang/NullPointerException;
    :catchall_2
    move-exception v14

    :try_start_a
    invoke-virtual {v12}, Ljava/util/TimerTask;->cancel()Z

    .line 526
    sget-object v15, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v15}, Ljava/util/Timer;->purge()I

    .line 525
    throw v14

    .line 540
    .restart local v10       #status:Lorg/apache/http/StatusLine;
    .restart local v11       #statusCode:I
    :cond_2
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 541
    .local v4, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 543
    const-string v14, "Content-Encoding"

    invoke-interface {v9, v14}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    .line 544
    .local v6, header:Lorg/apache/http/Header;
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "gzip"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v15, :cond_3

    .line 545
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v7           #inputStream:Ljava/io/InputStream;
    .local v8, inputStream:Ljava/io/InputStream;
    move-object v7, v8

    .line 548
    .end local v8           #inputStream:Ljava/io/InputStream;
    .restart local v7       #inputStream:Ljava/io/InputStream;
    :cond_3
    if-eqz p4, :cond_6

    .line 549
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Lcom/sina/weibo/net/httpmethod/IHandleInputStream;->onRecvInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v14

    .line 554
    if-eqz v7, :cond_4

    .line 556
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 562
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 563
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 566
    :cond_5
    :goto_3
    return-object v14

    .line 554
    :cond_6
    if-eqz v7, :cond_7

    .line 556
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 562
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 563
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 566
    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    .line 557
    .end local v4           #entity:Lorg/apache/http/HttpEntity;
    .end local v6           #header:Lorg/apache/http/Header;
    .end local v10           #status:Lorg/apache/http/StatusLine;
    .end local v11           #statusCode:I
    :catch_3
    move-exception v15

    goto/16 :goto_1

    .restart local v4       #entity:Lorg/apache/http/HttpEntity;
    .restart local v6       #header:Lorg/apache/http/Header;
    .restart local v10       #status:Lorg/apache/http/StatusLine;
    .restart local v11       #statusCode:I
    :catch_4
    move-exception v15

    goto :goto_2

    :catch_5
    move-exception v14

    goto :goto_4
.end method

.method private static executeHttpRequestString(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    .locals 21
    .parameter "moduleId"
    .parameter "client"
    .parameter "request"
    .parameter "context"

    .prologue
    .line 414
    new-instance v16, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 415
    .local v16, wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;

    move-result-object v15

    .line 417
    .local v15, task:Ljava/util/TimerTask;
    const/4 v10, 0x0

    .line 418
    .local v10, inputStream:Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 420
    .local v7, gzipStream:Ljava/util/zip/GZIPInputStream;
    const/4 v11, 0x0

    .line 423
    .local v11, response:Lorg/apache/http/HttpResponse;
    :try_start_0
    sget-object v17, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v18, 0x1d4c0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v15, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 424
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 425
    invoke-interface/range {p1 .. p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 426
    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    :try_start_1
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 451
    sget-object v17, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Timer;->purge()I

    .line 454
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-virtual {v0, v1, v11}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 456
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    .line 457
    .local v13, status:Lorg/apache/http/StatusLine;
    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    .line 458
    .local v14, statusCode:I
    sget v17, Lcom/sina/weibo/net/httpmethod/HttpUtils;->HTTP_STATUS_OK:I

    move/from16 v0, v17

    if-eq v14, v0, :cond_1

    .line 459
    new-instance v6, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v17, "Invalid response from server: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 461
    .local v6, ex:Lcom/sina/weibo/exception/WeiboIOException;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .end local v6           #ex:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v13           #status:Lorg/apache/http/StatusLine;
    .end local v14           #statusCode:I
    :catch_0
    move-exception v3

    .line 478
    .local v3, e:Ljava/io/IOException;
    :try_start_2
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v17

    invoke-static {v7}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 481
    invoke-static {v10}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 482
    if-eqz p1, :cond_0

    .line 483
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 480
    :cond_0
    throw v17

    .line 427
    :catch_1
    move-exception v3

    .line 431
    .local v3, e:Ljava/lang/NullPointerException;
    :try_start_3
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 434
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;

    move-result-object v15

    .line 435
    sget-object v17, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v18, 0x1d4c0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v15, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    :try_start_4
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 439
    invoke-interface/range {p1 .. p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 440
    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 445
    :try_start_5
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 446
    sget-object v17, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Timer;->purge()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    :try_start_6
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 451
    sget-object v17, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Timer;->purge()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 441
    :catch_2
    move-exception v4

    .line 442
    .local v4, e1:Ljava/lang/NullPointerException;
    :try_start_7
    new-instance v17, Lcom/sina/weibo/exception/WeiboIOException;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 445
    .end local v4           #e1:Ljava/lang/NullPointerException;
    :catchall_1
    move-exception v17

    :try_start_8
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 446
    sget-object v18, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Timer;->purge()I

    .line 445
    throw v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 450
    .end local v3           #e:Ljava/lang/NullPointerException;
    :catchall_2
    move-exception v17

    :try_start_9
    invoke-virtual {v15}, Ljava/util/TimerTask;->cancel()Z

    .line 451
    sget-object v18, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Timer;->purge()I

    .line 450
    throw v17

    .line 465
    .restart local v13       #status:Lorg/apache/http/StatusLine;
    .restart local v14       #statusCode:I
    :cond_1
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 466
    .local v5, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 468
    const-string v17, "Content-Encoding"

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    .line 469
    .local v9, header:Lorg/apache/http/Header;
    if-eqz v9, :cond_2

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    const-string v18, "gzip"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_2

    .line 470
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v7           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .local v8, gzipStream:Ljava/util/zip/GZIPInputStream;
    move-object v7, v8

    .line 474
    .end local v8           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .restart local v7       #gzipStream:Ljava/util/zip/GZIPInputStream;
    :cond_2
    if-eqz v7, :cond_4

    move-object/from16 v17, v7

    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v12

    .line 480
    .local v12, result:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 481
    invoke-static {v10}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 482
    if-eqz p1, :cond_3

    .line 483
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 476
    :cond_3
    return-object v12

    .end local v12           #result:Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v10

    .line 474
    goto :goto_1
.end method

.method private static executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;
    .locals 8
    .parameter "moduleId"
    .parameter "client"
    .parameter "request"
    .parameter "context"
    .parameter "callback"

    .prologue
    .line 572
    new-instance v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;

    invoke-direct {v4, p2}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 573
    .local v4, wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$a;
    invoke-static {v4}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;

    move-result-object v3

    .line 575
    .local v3, task:Ljava/util/TimerTask;
    const/4 v2, 0x0

    .line 578
    .local v2, response:Lorg/apache/http/HttpResponse;
    :try_start_0
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v5, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 579
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v5

    invoke-virtual {v5, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 581
    if-eqz p4, :cond_0

    .line 582
    invoke-interface {p4, p2}, Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;->onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V

    .line 585
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 586
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 616
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->purge()I

    .line 619
    :goto_0
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v5

    invoke-virtual {v5, p0, v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 621
    if-eqz p4, :cond_4

    .line 622
    invoke-interface {p4, v2}, Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;->onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 627
    if-eqz p1, :cond_1

    .line 628
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 631
    :cond_1
    :goto_1
    return-object v5

    .line 587
    :catch_0
    move-exception v0

    .line 591
    .local v0, e:Ljava/lang/NullPointerException;
    :try_start_2
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 594
    invoke-static {v4}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;

    move-result-object v3

    .line 595
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v5, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 598
    :try_start_3
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v5

    invoke-virtual {v5, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 600
    if-eqz p4, :cond_2

    .line 601
    invoke-interface {p4, p2}, Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;->onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V

    .line 604
    :cond_2
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 605
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 610
    :try_start_4
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 611
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->purge()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 615
    :try_start_5
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 616
    sget-object v5, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->purge()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 624
    .end local v0           #e:Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 625
    .local v0, e:Ljava/io/IOException;
    :try_start_6
    new-instance v5, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v5, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 627
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    if-eqz p1, :cond_3

    .line 628
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 627
    :cond_3
    throw v5

    .line 606
    .local v0, e:Ljava/lang/NullPointerException;
    :catch_2
    move-exception v1

    .line 607
    .local v1, e1:Ljava/lang/NullPointerException;
    :try_start_7
    new-instance v5, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v5, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 610
    .end local v1           #e1:Ljava/lang/NullPointerException;
    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 611
    sget-object v6, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v6}, Ljava/util/Timer;->purge()I

    .line 610
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 615
    .end local v0           #e:Ljava/lang/NullPointerException;
    :catchall_2
    move-exception v5

    :try_start_9
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 616
    sget-object v6, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v6}, Ljava/util/Timer;->purge()I

    .line 615
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 627
    :cond_4
    if-eqz p1, :cond_5

    .line 628
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 631
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static getAPN(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    .locals 25
    .parameter "ctx"

    .prologue
    .line 965
    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/telephony/TelephonyManager;

    .line 967
    .local v22, telManager:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v20

    .line 968
    .local v20, operator:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getPhoneSystem()Ljava/lang/String;

    move-result-object v21

    .line 969
    .local v21, phoneSystem:Ljava/lang/String;
    new-instance v24, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;-><init>()V

    .line 971
    .local v24, wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Ophone OS 2.0"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OMS2.5"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_0
    const-string v1, "46000"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46002"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 982
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->queryApn(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v17

    .line 983
    .local v17, feature:[Ljava/lang/String;
    if-eqz v17, :cond_c

    .line 984
    const/4 v1, 0x0

    aget-object v1, v17, v1

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->beginConnect(Ljava/lang/String;Landroid/content/Context;)I

    move-result v16

    .line 985
    .local v16, fan:I
    const-string v1, "Ophone OS 2.0"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_3

    if-eqz v16, :cond_3

    :cond_2
    const-string v1, "OMS2.5"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v16, :cond_4

    .line 987
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->queryApn(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v17

    .line 989
    :cond_4
    const/4 v12, 0x0

    .line 990
    .local v12, apnsetting:[Ljava/lang/Object;
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    if-nez v1, :cond_5

    .line 991
    new-instance v1, Lcom/sina/weibo/net/httpmethod/Reflection;

    invoke-direct {v1}, Lcom/sina/weibo/net/httpmethod/Reflection;-><init>()V

    sput-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    .line 993
    :cond_5
    const/16 v18, 0x0

    .line 994
    .local v18, feature2:Ljava/lang/String;
    const/4 v10, 0x0

    .line 996
    .local v10, V:[Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    const-string v2, "oms.dcm.DataConnectivityHelper"

    const-string v3, "getApnSettings"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/net/httpmethod/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v12, v0

    .line 999
    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1000
    .local v9, S:Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1001
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    const-string v2, "oms.dcm.DataConnectivityHelper"

    const-string v3, "getProxyAndPort"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    aget-object v6, v10, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/net/httpmethod/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    .end local v9           #S:Ljava/lang/String;
    :goto_0
    if-nez v18, :cond_a

    .line 1008
    const/4 v1, 0x0

    aget-object v1, v17, v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_1
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1009
    const/4 v1, 0x0

    aget-object v1, v17, v1

    if-nez v1, :cond_7

    const-string v1, ""

    :goto_2
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1010
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1011
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    :goto_3
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1012
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 1013
    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    if-lez v1, :cond_9

    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    :goto_4
    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 1014
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->endConnectivity(Ljava/lang/String;)V

    .line 1072
    .end local v10           #V:[Ljava/lang/String;
    .end local v12           #apnsetting:[Ljava/lang/Object;
    .end local v16           #fan:I
    .end local v17           #feature:[Ljava/lang/String;
    .end local v18           #feature2:Ljava/lang/String;
    .end local v24           #wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    :goto_5
    return-object v24

    .line 1004
    .restart local v10       #V:[Ljava/lang/String;
    .restart local v12       #apnsetting:[Ljava/lang/Object;
    .restart local v16       #fan:I
    .restart local v17       #feature:[Ljava/lang/String;
    .restart local v18       #feature2:Ljava/lang/String;
    .restart local v24       #wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    :catch_0
    move-exception v15

    .line 1005
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1008
    .end local v15           #e:Ljava/lang/Exception;
    :cond_6
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1009
    :cond_7
    const/4 v1, 0x1

    aget-object v1, v17, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1011
    :cond_8
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    goto :goto_3

    .line 1013
    :cond_9
    const/16 v1, 0x50

    goto :goto_4

    .line 1017
    :cond_a
    const-string v1, ":"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1018
    .local v11, address:[Ljava/lang/String;
    const/4 v7, 0x0

    .line 1019
    .local v7, IpAddress:Ljava/lang/String;
    const/4 v8, 0x0

    .line 1021
    .local v8, PortAddress:Ljava/lang/String;
    if-eqz v11, :cond_b

    array-length v1, v11

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    .line 1022
    const/4 v1, 0x0

    aget-object v7, v11, v1

    .line 1023
    const/4 v1, 0x1

    aget-object v8, v11, v1

    .line 1025
    :cond_b
    const/4 v1, 0x1

    aget-object v1, v10, v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1026
    const/4 v1, 0x2

    aget-object v1, v10, v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1027
    move-object/from16 v0, v24

    iput-object v7, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1028
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 1029
    const/4 v1, 0x0

    aget-object v1, v17, v1

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->endConnectivity(Ljava/lang/String;)V

    goto :goto_5

    .line 1033
    .end local v7           #IpAddress:Ljava/lang/String;
    .end local v8           #PortAddress:Ljava/lang/String;
    .end local v10           #V:[Ljava/lang/String;
    .end local v11           #address:[Ljava/lang/String;
    .end local v12           #apnsetting:[Ljava/lang/Object;
    .end local v16           #fan:I
    .end local v18           #feature2:Ljava/lang/String;
    :cond_c
    const/16 v24, 0x0

    goto :goto_5

    .line 1035
    .end local v17           #feature:[Ljava/lang/String;
    :cond_d
    const/4 v14, 0x0

    .line 1037
    .local v14, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "apn"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "proxy"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "port"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    .line 1043
    :goto_6
    if-eqz v14, :cond_f

    .line 1044
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1045
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1046
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :goto_7
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1047
    const/4 v1, 0x1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :goto_8
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1049
    :cond_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1051
    :cond_f
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1052
    const-string v1, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/ConnectivityManager;

    .line 1054
    .local v13, conManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v19

    .line 1055
    .local v19, info:Landroid/net/NetworkInfo;
    if-eqz v19, :cond_10

    .line 1056
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1059
    .end local v13           #conManager:Landroid/net/ConnectivityManager;
    .end local v19           #info:Landroid/net/NetworkInfo;
    :cond_10
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1060
    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/telephony/TelephonyManager;

    .line 1062
    .local v23, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1064
    .end local v23           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_11
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1065
    const-string v1, "N/A"

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1066
    const-string v1, "N/A"

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1068
    :cond_12
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1069
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ""

    :goto_9
    move-object/from16 v0, v24

    iput-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1070
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 1071
    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    if-lez v1, :cond_16

    move-object/from16 v0, v24

    iget v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    :goto_a
    move-object/from16 v0, v24

    iput v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    goto/16 :goto_5

    .line 1046
    :cond_13
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 1047
    :cond_14
    const/4 v1, 0x1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1069
    :cond_15
    move-object/from16 v0, v24

    iget-object v1, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    goto :goto_9

    .line 1071
    :cond_16
    const/16 v1, 0x50

    goto :goto_a

    .line 1039
    :catch_1
    move-exception v1

    goto/16 :goto_6
.end method

.method public static getCompleteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 13
    .parameter "url"
    .parameter "getParams"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 691
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .local v6, newUrl:Ljava/lang/StringBuilder;
    const-string v9, "\\?"

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 693
    .local v4, items:[Ljava/lang/String;
    array-length v9, v4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 694
    aget-object v9, v4, v12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const/4 v9, 0x1

    aget-object v9, v4, v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 696
    .local v1, array:[Ljava/lang/String;
    const/4 v2, 0x1

    .line 697
    .local v2, first:Z
    move-object v0, v1

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v7, v0, v3

    .line 698
    .local v7, parameter:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 699
    const/4 v2, 0x0

    .line 703
    :goto_1
    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 704
    .local v8, pos:I
    if-lez v8, :cond_1

    .line 705
    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 701
    .end local v8           #pos:I
    :cond_0
    const-string v9, "&"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 709
    .restart local v8       #pos:I
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 713
    .end local v7           #parameter:Ljava/lang/String;
    .end local v8           #pos:I
    :cond_2
    if-eqz p1, :cond_3

    .line 714
    invoke-static {p1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #array:[Ljava/lang/String;
    .end local v2           #first:Z
    .end local v3           #i$:I
    .end local v5           #len$:I
    :cond_3
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 717
    :cond_4
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {p1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 9
    .parameter "context"

    .prologue
    .line 635
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getNetworkState(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    move-result-object v2

    .line 636
    .local v2, state:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 638
    .local v0, client:Lorg/apache/http/client/HttpClient;
    sget-object v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v2, v4, :cond_0

    .line 639
    new-instance v4, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v5, "NoSignalException"

    invoke-direct {v4, v5}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 640
    :cond_0
    sget-object v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v2, v4, :cond_1

    .line 641
    const/4 v3, 0x0

    .line 642
    .local v3, wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getAPN(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;

    move-result-object v3

    .line 643
    iget-object v4, v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 644
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.route.default-proxy"

    new-instance v6, Lorg/apache/http/HttpHost;

    iget-object v7, v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    iget v8, v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    invoke-direct {v6, v7, v8}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 649
    .end local v3           #wrapper:Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    :cond_1
    new-instance v1, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 650
    .local v1, paramHelper:Lorg/apache/http/params/HttpConnectionParamBean;
    sget v4, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v1, v4}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 651
    sget v4, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v1, v4}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 652
    sget v4, Lcom/sina/weibo/net/httpmethod/HttpUtils;->SOCKET_BUFFER_SIZE:I

    invoke-virtual {v1, v4}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 653
    return-object v0
.end method

.method private static getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 12
    .parameter "context"

    .prologue
    .line 664
    const/4 v7, 0x0

    .line 665
    .local v7, trustStore:Ljava/security/KeyStore;
    const/4 v6, 0x0

    .line 667
    .local v6, sf:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 668
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 669
    new-instance v6, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;

    .end local v6           #sf:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    .restart local v6       #sf:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    new-instance v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 675
    .local v5, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "https"

    const/16 v10, 0x1bb

    invoke-direct {v8, v9, v6, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 676
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v10

    const/16 v11, 0x50

    invoke-direct {v8, v9, v10, v11}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 677
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 678
    .local v4, params:Lorg/apache/http/params/HttpParams;
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 680
    .local v0, ccm:Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 682
    .local v1, client:Lorg/apache/http/client/HttpClient;
    new-instance v3, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 683
    .local v3, paramHelper:Lorg/apache/http/params/HttpConnectionParamBean;
    sget v8, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v3, v8}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 684
    sget v8, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v3, v8}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 685
    sget v8, Lcom/sina/weibo/net/httpmethod/HttpUtils;->SOCKET_BUFFER_SIZE:I

    invoke-virtual {v3, v8}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 686
    return-object v1

    .line 670
    .end local v0           #ccm:Lorg/apache/http/conn/ClientConnectionManager;
    .end local v1           #client:Lorg/apache/http/client/HttpClient;
    .end local v3           #paramHelper:Lorg/apache/http/params/HttpConnectionParamBean;
    .end local v4           #params:Lorg/apache/http/params/HttpParams;
    .end local v5           #schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    .end local v6           #sf:Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :catch_0
    move-exception v2

    .line 671
    .local v2, e:Ljava/lang/Exception;
    new-instance v8, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v8, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method

.method public static getNetworkState(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .locals 4
    .parameter "ctx"

    .prologue
    .line 898
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 900
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 901
    .local v1, info:Landroid/net/NetworkInfo;
    invoke-static {}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getPhoneSystem()Ljava/lang/String;

    move-result-object v2

    .line 902
    .local v2, phoneSystem:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Ophone OS 2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "OMS2.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 904
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 905
    :cond_1
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 920
    :goto_0
    return-object v3

    .line 907
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_3

    .line 908
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_0

    .line 910
    :cond_3
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_0

    .line 914
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 915
    :cond_5
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_0

    .line 917
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_7

    .line 918
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_0

    .line 920
    :cond_7
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_0
.end method

.method private static getPhoneSystem()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1079
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    if-nez v3, :cond_0

    .line 1080
    new-instance v3, Lcom/sina/weibo/net/httpmethod/Reflection;

    invoke-direct {v3}, Lcom/sina/weibo/net/httpmethod/Reflection;-><init>()V

    sput-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    .line 1083
    :cond_0
    :try_start_0
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    const-string v4, "android.os.SystemProperties"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/net/httpmethod/Reflection;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1084
    .local v1, opp:Ljava/lang/Object;
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/httpmethod/Reflection;

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "apps.setting.platformversion"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-virtual {v3, v1, v4, v5}, Lcom/sina/weibo/net/httpmethod/Reflection;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-object v2

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1090
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Ljava/util/TimerTask;
    .locals 1
    .parameter "wrapper"

    .prologue
    .line 885
    new-instance v0, Lcom/sina/weibo/net/httpmethod/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/httpmethod/a;-><init>(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)V

    return-object v0
.end method

.method public static openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "heads"
    .parameter "moduleId"
    .parameter "callback"
    .parameter "backgroudEnabled"

    .prologue
    .line 279
    if-nez p7, :cond_0

    sget-boolean v6, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v6, :cond_0

    .line 280
    new-instance v6, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v7, "backgroud data forbidden"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 284
    :cond_0
    if-eqz p7, :cond_1

    const/16 v6, 0x386

    if-eq p5, v6, :cond_1

    .line 285
    new-instance v6, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v7, "backgroud data forbidden . permission deny"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 288
    :cond_1
    const/4 v0, 0x0

    .line 290
    .local v0, client:Lorg/apache/http/client/HttpClient;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 291
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 296
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .local v4, newUrl:Ljava/lang/StringBuilder;
    const-string v6, "GET"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 299
    invoke-static {p1, p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->appendUrlParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 301
    .local v5, request:Lorg/apache/http/client/methods/HttpGet;
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 302
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 303
    .local v3, name:Ljava/lang/String;
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #newUrl:Ljava/lang/StringBuilder;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0

    .line 307
    .restart local v4       #newUrl:Ljava/lang/StringBuilder;
    .restart local v5       #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_3
    invoke-static {p5, v0, v5, p0, p6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v6

    .line 321
    .end local v5           #request:Lorg/apache/http/client/methods/HttpGet;
    :goto_2
    return-object v6

    .line 309
    :cond_4
    const-string v6, "POST"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 310
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v2

    .line 311
    .local v2, multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 314
    .local v5, request:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 315
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 316
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 317
    .restart local v3       #name:Ljava/lang/String;
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 321
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    :cond_5
    invoke-static {p5, v0, v5, p0, p6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 324
    .end local v2           #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_6
    new-instance v6, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v7, "Invalid HTTP method"

    invoke-direct {v6, v7}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static openUrlStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;Z)Ljava/lang/Object;
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "heads"
    .parameter "moduleId"
    .parameter "callback"
    .parameter "backgroudEnabled"

    .prologue
    .line 209
    if-nez p7, :cond_0

    sget-boolean v6, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v6, :cond_0

    .line 210
    new-instance v6, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v7, "backgroud data forbidden"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 214
    :cond_0
    if-eqz p7, :cond_1

    const/16 v6, 0x386

    if-eq p5, v6, :cond_1

    .line 215
    new-instance v6, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v7, "backgroud data forbidden . permission deny"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 218
    :cond_1
    const/4 v0, 0x0

    .line 220
    .local v0, client:Lorg/apache/http/client/HttpClient;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 226
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .local v4, newUrl:Ljava/lang/StringBuilder;
    const-string v6, "GET"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 229
    invoke-static {p1, p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->appendUrlParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 231
    .local v5, request:Lorg/apache/http/client/methods/HttpGet;
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 232
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    .local v3, name:Ljava/lang/String;
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #newUrl:Ljava/lang/StringBuilder;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0

    .line 237
    .restart local v4       #newUrl:Ljava/lang/StringBuilder;
    .restart local v5       #request:Lorg/apache/http/client/methods/HttpGet;
    :cond_3
    invoke-static {p5, v0, v5, p0, p6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestStream(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    .end local v5           #request:Lorg/apache/http/client/methods/HttpGet;
    :goto_2
    return-object v6

    .line 239
    :cond_4
    const-string v6, "POST"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 240
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v2

    .line 241
    .local v2, multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 244
    .local v5, request:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 245
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 246
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    .restart local v3       #name:Ljava/lang/String;
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 251
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    :cond_5
    invoke-static {p5, v0, v5, p0, p6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestStream(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 254
    .end local v2           #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_6
    new-instance v6, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v7, "Invalid HTTP method"

    invoke-direct {v6, v7}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IZ)Ljava/lang/String;
    .locals 10
    .parameter "context"
    .parameter "url"
    .parameter "method"
    .parameter "params"
    .parameter "heads"
    .parameter "moduleId"
    .parameter "backgroudEnabled"

    .prologue
    .line 137
    if-nez p6, :cond_0

    sget-boolean v8, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v8, :cond_0

    .line 138
    new-instance v8, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v9, "backgroud data forbidden"

    invoke-direct {v8, v9}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 142
    :cond_0
    if-eqz p6, :cond_1

    const/16 v8, 0x386

    if-eq p5, v8, :cond_1

    .line 143
    new-instance v8, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v9, "backgroud data forbidden . permission deny"

    invoke-direct {v8, v9}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 148
    .local v0, client:Lorg/apache/http/client/HttpClient;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 149
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 154
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .local v4, newUrl:Ljava/lang/StringBuilder;
    const-string v6, ""

    .line 156
    .local v6, response:Ljava/lang/String;
    const-string v8, "GET"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 157
    invoke-static {p1, p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->appendUrlParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 160
    .local v5, request:Lorg/apache/http/client/methods/HttpGet;
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 161
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    .local v3, name:Ljava/lang/String;
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #newUrl:Ljava/lang/StringBuilder;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v6           #response:Ljava/lang/String;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0

    .line 166
    .restart local v4       #newUrl:Ljava/lang/StringBuilder;
    .restart local v5       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v6       #response:Ljava/lang/String;
    :cond_3
    invoke-static {p5, v0, v5, p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestString(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 184
    .end local v5           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v6           #response:Ljava/lang/String;
    .local v7, response:Ljava/lang/String;
    :goto_2
    return-object v7

    .line 169
    .end local v7           #response:Ljava/lang/String;
    .restart local v6       #response:Ljava/lang/String;
    :cond_4
    const-string v8, "POST"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 170
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v2

    .line 171
    .local v2, multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 174
    .local v5, request:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 176
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 177
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    .restart local v3       #name:Ljava/lang/String;
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 182
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    :cond_5
    invoke-static {p5, v0, v5, p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestString(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 184
    .end local v6           #response:Ljava/lang/String;
    .restart local v7       #response:Ljava/lang/String;
    goto :goto_2

    .line 186
    .end local v2           #multipartContent:Lorg/apache/http/entity/mime/MultipartEntity;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v7           #response:Ljava/lang/String;
    .restart local v6       #response:Ljava/lang/String;
    :cond_6
    new-instance v8, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v9, "Invalid HTTP method"

    invoke-direct {v8, v9}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public static postByteArrayEntity(Landroid/content/Context;Ljava/lang/String;[BLandroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "content"
    .parameter "heads"
    .parameter "moduleId"
    .parameter "callback"
    .parameter "backgroudEnabled"

    .prologue
    .line 378
    if-nez p6, :cond_0

    sget-boolean v6, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v6, :cond_0

    .line 379
    new-instance v6, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v7, "backgroud data forbidden"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 383
    :cond_0
    if-eqz p6, :cond_1

    const/16 v6, 0x386

    if-eq p4, v6, :cond_1

    .line 384
    new-instance v6, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v7, "backgroud data forbidden . permission deny"

    invoke-direct {v6, v7}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 387
    :cond_1
    const/4 v0, 0x0

    .line 389
    .local v0, client:Lorg/apache/http/client/HttpClient;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 390
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 395
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .local v4, newUrl:Ljava/lang/StringBuilder;
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 398
    .local v1, entity:Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 401
    .local v5, request:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v5, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 402
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 403
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    .local v3, name:Ljava/lang/String;
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 392
    .end local v1           #entity:Lorg/apache/http/entity/ByteArrayEntity;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #newUrl:Ljava/lang/StringBuilder;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0

    .line 408
    .restart local v1       #entity:Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v4       #newUrl:Ljava/lang/StringBuilder;
    .restart local v5       #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_3
    invoke-static {p4, v0, v5, p0, p5}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
.end method

.method public static postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    .locals 9
    .parameter "context"
    .parameter "url"
    .parameter "content"
    .parameter "heads"
    .parameter "moduleId"
    .parameter "callback"
    .parameter "backgroudEnabled"

    .prologue
    .line 334
    if-nez p6, :cond_0

    sget-boolean v7, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v7, :cond_0

    .line 335
    new-instance v7, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v8, "backgroud data forbidden"

    invoke-direct {v7, v8}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 339
    :cond_0
    if-eqz p6, :cond_1

    const/16 v7, 0x386

    if-eq p4, v7, :cond_1

    .line 340
    new-instance v7, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v8, "backgroud data forbidden . permission deny"

    invoke-direct {v7, v8}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 343
    :cond_1
    const/4 v0, 0x0

    .line 345
    .local v0, client:Lorg/apache/http/client/HttpClient;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 346
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 351
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .local v4, newUrl:Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v6, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v6, p2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .local v6, stringEntity:Lorg/apache/http/entity/StringEntity;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 362
    .local v5, request:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 363
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 364
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 365
    .local v3, name:Ljava/lang/String;
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #newUrl:Ljava/lang/StringBuilder;
    .end local v5           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v6           #stringEntity:Lorg/apache/http/entity/StringEntity;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0

    .line 356
    .restart local v4       #newUrl:Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 357
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    new-instance v7, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v7, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 369
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    .restart local v5       #request:Lorg/apache/http/client/methods/HttpPost;
    .restart local v6       #stringEntity:Lorg/apache/http/entity/StringEntity;
    :cond_3
    invoke-static {p4, v0, v5, p0, p5}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v7

    return-object v7
.end method

.method private static queryApn(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 10
    .parameter "ctx"
    .parameter "isFirst"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/apgroups"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "type"

    aput-object v4, v2, v5

    const-string v4, "name"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1133
    .local v6, c:Landroid/database/Cursor;
    new-array v7, v9, [Ljava/lang/String;

    .line 1134
    .local v7, feature:[Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 1136
    if-eqz p1, :cond_0

    .line 1137
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1143
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1144
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1150
    .end local v7           #feature:[Ljava/lang/String;
    :goto_1
    return-object v7

    .line 1139
    .restart local v7       #feature:[Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1140
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1141
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v7, v3

    .line 1150
    goto :goto_1
.end method

.method public static readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .parameter "inputStream"

    .prologue
    .line 926
    const/4 v2, 0x0

    .line 927
    .local v2, bufferedInputStream:Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 929
    .local v5, reader:Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 930
    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .local v3, bufferedInputStream:Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 931
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .local v6, reader:Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .local v7, stringBuilder:Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    .line 934
    .local v1, bufferSize:I
    const/16 v8, 0x800

    new-array v0, v8, [C

    .line 935
    .local v0, buffer:[C
    const/4 v4, 0x0

    .line 936
    .local v4, n:I
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 937
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 942
    .end local v0           #buffer:[C
    .end local v1           #bufferSize:I
    .end local v4           #n:I
    .end local v7           #stringBuilder:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v8

    move-object v5, v6

    .end local v6           #reader:Ljava/io/InputStreamReader;
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    :goto_1
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 943
    invoke-static {v5}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 942
    throw v8

    .line 940
    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .end local v5           #reader:Ljava/io/InputStreamReader;
    .restart local v0       #buffer:[C
    .restart local v1       #bufferSize:I
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v4       #n:I
    .restart local v6       #reader:Ljava/io/InputStreamReader;
    .restart local v7       #stringBuilder:Ljava/lang/StringBuilder;
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 942
    invoke-static {v3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 943
    invoke-static {v6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 940
    return-object v8

    .line 942
    .end local v0           #buffer:[C
    .end local v1           #bufferSize:I
    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .end local v4           #n:I
    .end local v6           #reader:Ljava/io/InputStreamReader;
    .end local v7           #stringBuilder:Ljava/lang/StringBuilder;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v5       #reader:Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v8

    goto :goto_1

    .end local v2           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v3       #bufferedInputStream:Ljava/io/BufferedInputStream;
    :catchall_2
    move-exception v8

    move-object v2, v3

    .end local v3           #bufferedInputStream:Ljava/io/BufferedInputStream;
    .restart local v2       #bufferedInputStream:Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method private static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "in"

    .prologue
    .line 806
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    const-string v1, ""

    .line 813
    :goto_0
    return-object v1

    .line 811
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v1, ""

    goto :goto_0
.end method

.method private static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "in"

    .prologue
    .line 794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    const-string v1, ""

    .line 801
    :goto_0
    return-object v1

    .line 799
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v1, ""

    goto :goto_0
.end method
