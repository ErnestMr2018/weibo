.class public Lcom/sina/weibo/models/SquareItem;
.super Lcom/sina/weibo/models/DataObject;
.source "SquareItem.java"

# interfaces
.implements Lcom/sina/weibo/models/IPlatformParam;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1876a0ac64eab10dL


# instance fields
.field public description:Ljava/lang/String;

.field public download:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public platformParams:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public typeAndCount:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    return-void
.end method

.method private getTypeAndCount(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter "link"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v1, v1, v4

    const-string v2, "mayknow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "mayknow"

    iput-object v1, p0, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v2, v2, v5

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, count:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aput-object v0, v1, v5

    .line 127
    .end local v0           #count:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    return-object v1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v2, v2, v4

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public containsParam(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/SquareItem;->platformParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/SquareItem;->platformParams:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public getTypeAndCount()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/SquareItem;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/SquareItem;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/SquareItem;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/models/SquareItem;->parse()Lcom/sina/weibo/models/SquareItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/SquareItem;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/SquareItem;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/SquareItem;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/models/SquareItem;->parse()Lcom/sina/weibo/models/SquareItem;

    move-result-object v1

    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/sina/weibo/models/SquareItem;->parse()Lcom/sina/weibo/models/SquareItem;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/SquareItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 64
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/SquareItem;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 90
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 91
    .local v0, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v2

    iput-object v4, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 68
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/SquareItem;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 92
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 93
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/SquareItem;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sina/weibo/models/SquareItem;->getTypeAndCount(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 94
    .end local v1           #type:I
    :catch_2
    move-exception v0

    .line 95
    .local v0, e:Ljava/io/IOException;
    :try_start_5
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform_params"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/SquareItem;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SquareItem;->platformParams:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/SquareItem;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SquareItem;->download:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/SquareItem;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/SquareItem;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iput-object v4, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 99
    :goto_1
    return-object p0

    .line 97
    :cond_6
    iput-object v4, p0, Lcom/sina/weibo/models/SquareItem;->parser:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
