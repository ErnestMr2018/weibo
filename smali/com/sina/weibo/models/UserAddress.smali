.class public Lcom/sina/weibo/models/UserAddress;
.super Ljava/lang/Object;
.source "UserAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/UserAddress$Province;,
        Lcom/sina/weibo/models/UserAddress$City;
    }
.end annotation


# static fields
.field private static mProvinceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$Province;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static declared-synchronized getProvinceList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$Province;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v1, Lcom/sina/weibo/models/UserAddress;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/models/UserAddress;->mProvinceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/sina/weibo/models/UserAddress;->parseEditAddressList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/models/UserAddress;->mProvinceList:Ljava/util/List;

    .line 76
    :cond_0
    sget-object v0, Lcom/sina/weibo/models/UserAddress;->mProvinceList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static parseEditAddressList(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$Province;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    .line 81
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 83
    .local v5, parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v8, provinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    const/4 v6, 0x0

    .line 85
    .local v6, province:Lcom/sina/weibo/models/UserAddress$Province;
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v12, "provinces.xml"

    invoke-virtual {v11, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 88
    const/4 v7, 0x0

    .line 89
    .local v7, provinceIdx:I
    const/4 v1, 0x0

    .line 90
    .local v1, cityIdx:I
    :cond_0
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    .local v9, type:I
    if-eq v9, v13, :cond_2

    .line 91
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "province"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 94
    const/4 v10, 0x0

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, id:Ljava/lang/String;
    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, name:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/models/UserAddress$Province;

    .end local v6           #province:Lcom/sina/weibo/models/UserAddress$Province;
    invoke-direct {v6}, Lcom/sina/weibo/models/UserAddress$Province;-><init>()V

    .line 97
    .restart local v6       #province:Lcom/sina/weibo/models/UserAddress$Province;
    invoke-virtual {v6, v3}, Lcom/sina/weibo/models/UserAddress$Province;->setId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6, v4}, Lcom/sina/weibo/models/UserAddress$Province;->setName(Ljava/lang/String;)V

    .line 99
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v1, 0x0

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_0

    .end local v3           #id:Ljava/lang/String;
    .end local v4           #name:Ljava/lang/String;
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "city"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 103
    const/4 v10, 0x0

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    .restart local v3       #id:Ljava/lang/String;
    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    .restart local v4       #name:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/models/UserAddress$City;

    invoke-direct {v0}, Lcom/sina/weibo/models/UserAddress$City;-><init>()V

    .line 106
    .local v0, city:Lcom/sina/weibo/models/UserAddress$City;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/UserAddress$City;->setId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/UserAddress$City;->setName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Lcom/sina/weibo/models/UserAddress$Province;->getCitys()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 121
    .end local v0           #city:Lcom/sina/weibo/models/UserAddress$City;
    .end local v1           #cityIdx:I
    .end local v3           #id:Ljava/lang/String;
    .end local v4           #name:Ljava/lang/String;
    .end local v6           #province:Lcom/sina/weibo/models/UserAddress$Province;
    .end local v7           #provinceIdx:I
    .end local v8           #provinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    .end local v9           #type:I
    :catch_0
    move-exception v2

    .line 122
    .local v2, e:Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v8, 0x0

    .line 123
    .restart local v8       #provinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    const/4 v5, 0x0

    .line 128
    .end local v2           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :cond_2
    :goto_1
    return-object v8

    .line 124
    .end local v8           #provinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    :catch_1
    move-exception v2

    .line 125
    .local v2, e:Ljava/io/IOException;
    const/4 v8, 0x0

    .line 126
    .restart local v8       #provinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    const/4 v5, 0x0

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
