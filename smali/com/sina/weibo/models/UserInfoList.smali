.class public Lcom/sina/weibo/models/UserInfoList;
.super Lcom/sina/weibo/models/DataObject;
.source "UserInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x39ce809113cbc1e8L


# instance fields
.field public count:I

.field public userInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 35
    return-void
.end method

.method private parseUserInfoList(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoList;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/models/UserInfoList;->parse()Lcom/sina/weibo/models/UserInfoList;

    move-result-object v1

    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfoList;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/UserInfoList;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/UserInfoList;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/models/UserInfoList;->parse()Lcom/sina/weibo/models/UserInfoList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfoList;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoList;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoList;
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/UserInfoList;->parseUserInfoList(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/sina/weibo/models/UserInfoList;->parse()Lcom/sina/weibo/models/UserInfoList;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/UserInfoList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 65
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 66
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    iget-object v4, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/UserInfoList;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, c:Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/sina/weibo/models/UserInfoList;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 86
    .end local v0           #c:Ljava/lang/String;
    .end local v2           #type:I
    :catch_0
    move-exception v1

    .line 87
    .local v1, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v4

    iput-object v6, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v4

    .line 73
    .restart local v0       #c:Ljava/lang/String;
    .restart local v2       #type:I
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/UserInfoList;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 88
    .end local v0           #c:Ljava/lang/String;
    .end local v2           #type:I
    :catch_1
    move-exception v1

    .line 89
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2       #type:I
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    iget-object v4, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/UserInfo;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    .local v3, userInfo:Lcom/sina/weibo/models/UserInfo;
    if-eqz v3, :cond_0

    .line 78
    iget-object v4, p0, Lcom/sina/weibo/models/UserInfoList;->userInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 90
    .end local v2           #type:I
    .end local v3           #userInfo:Lcom/sina/weibo/models/UserInfo;
    :catch_2
    move-exception v1

    .line 91
    .local v1, e:Ljava/io/IOException;
    :try_start_5
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .end local v1           #e:Ljava/io/IOException;
    .restart local v2       #type:I
    :cond_4
    iput-object v6, p0, Lcom/sina/weibo/models/UserInfoList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 96
    return-object p0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
