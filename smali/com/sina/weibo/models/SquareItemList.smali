.class public Lcom/sina/weibo/models/SquareItemList;
.super Lcom/sina/weibo/models/DataObject;
.source "SquareItemList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x51506c8801c9a43L


# instance fields
.field public count:I

.field public transient mIsNew:Z

.field public mLang:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public squareItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/SquareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/SquareItemList;->mIsNew:Z

    .line 42
    return-void
.end method

.method private parseFanList(Ljava/lang/String;)Lcom/sina/weibo/models/SquareItemList;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/models/SquareItemList;->mIsNew:Z

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/models/SquareItemList;->parse()Lcom/sina/weibo/models/SquareItemList;

    move-result-object v1

    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/SquareItemList;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/SquareItemList;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/SquareItemList;->mIsNew:Z

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/models/SquareItemList;->parse()Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/SquareItemList;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/SquareItemList;
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/SquareItemList;->mIsNew:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/SquareItemList;->parseFanList(Ljava/lang/String;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/sina/weibo/models/SquareItemList;->parse()Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/SquareItemList;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 74
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, type:I
    if-eq v3, v6, :cond_5

    .line 75
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/SquareItemList;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->sid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 97
    .end local v3           #type:I
    :catch_0
    move-exception v1

    .line 98
    .local v1, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v4

    iput-object v7, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v4

    .line 79
    .restart local v3       #type:I
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/SquareItemList;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, c:Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    :cond_2
    const/4 v4, 0x0

    iput v4, p0, Lcom/sina/weibo/models/SquareItemList;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 99
    .end local v0           #c:Ljava/lang/String;
    .end local v3           #type:I
    :catch_1
    move-exception v1

    .line 100
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0       #c:Ljava/lang/String;
    .restart local v3       #type:I
    :cond_3
    :try_start_4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/SquareItemList;->count:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 101
    .end local v0           #c:Ljava/lang/String;
    .end local v3           #type:I
    :catch_2
    move-exception v1

    .line 102
    .local v1, e:Ljava/io/IOException;
    :try_start_5
    new-instance v4, Lcom/sina/weibo/exception/e;

    invoke-direct {v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #type:I
    :cond_4
    :try_start_6
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    new-instance v2, Lcom/sina/weibo/models/SquareItem;

    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/SquareItem;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    .local v2, item:Lcom/sina/weibo/models/SquareItem;
    if-eqz v2, :cond_0

    .line 89
    iget-object v4, p0, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 104
    .end local v2           #item:Lcom/sina/weibo/models/SquareItem;
    :cond_5
    iput-object v7, p0, Lcom/sina/weibo/models/SquareItemList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    iput-boolean v6, p0, Lcom/sina/weibo/models/SquareItemList;->mIsNew:Z

    .line 107
    return-object p0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
