.class public Lcom/sina/weibo/models/FollowList;
.super Lcom/sina/weibo/models/DataObject;
.source "FollowList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5685b60f7eb9270dL


# instance fields
.field public count:I

.field public followList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
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

    iput-object v0, p0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/FollowList;->count:I

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/FollowList;->count:I

    goto :goto_0
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 45
    return-void
.end method

.method private parseFollowList(Ljava/lang/String;)Lcom/sina/weibo/models/FollowList;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/models/FollowList;->parse()Lcom/sina/weibo/models/FollowList;

    move-result-object v1

    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/FollowList;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/FollowList;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/models/FollowList;->parse()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/FollowList;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/FollowList;
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/FollowList;->parseFollowList(Ljava/lang/String;)Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/sina/weibo/models/FollowList;->parse()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/FollowList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, type:I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 75
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/FollowList;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, c:Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/sina/weibo/models/FollowList;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 100
    .end local v0           #c:Ljava/lang/String;
    .end local v3           #type:I
    :catch_0
    move-exception v1

    .line 101
    .local v1, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v4

    iput-object v6, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v4

    .line 82
    .restart local v0       #c:Ljava/lang/String;
    .restart local v3       #type:I
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/FollowList;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 102
    .end local v0           #c:Ljava/lang/String;
    .end local v3           #type:I
    :catch_1
    move-exception v1

    .line 103
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v3       #type:I
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    new-instance v2, Lcom/sina/weibo/models/Follow;

    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/Follow;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v2, :cond_0

    .line 87
    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 104
    .end local v2           #follow:Lcom/sina/weibo/models/Follow;
    .end local v3           #type:I
    :catch_2
    move-exception v1

    .line 105
    .local v1, e:Ljava/io/IOException;
    :try_start_5
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #type:I
    :pswitch_1
    :try_start_6
    iget-object v4, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userlist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iput-object v6, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 110
    :goto_1
    return-object p0

    .line 107
    :cond_4
    iput-object v6, p0, Lcom/sina/weibo/models/FollowList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
