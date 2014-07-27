.class public Lcom/sina/weibo/models/GroupConfig;
.super Lcom/sina/weibo/models/DataObject;
.source "GroupConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x50cbe79d0ca6f3ebL


# instance fields
.field public disp:Z

.field public name:Ljava/lang/String;

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/GroupConfig;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/GroupConfig;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/models/GroupConfig;->parse()Lcom/sina/weibo/models/GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/GroupConfig;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/GroupConfig;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/models/GroupConfig;->parse()Lcom/sina/weibo/models/GroupConfig;

    move-result-object v1

    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/sina/weibo/models/GroupConfig;->parse()Lcom/sina/weibo/models/GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/GroupConfig;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 57
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, type:I
    if-eq v3, v5, :cond_8

    .line 58
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "typeid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/GroupConfig;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, c:Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    :cond_1
    const/4 v4, -0x1

    iput v4, p0, Lcom/sina/weibo/models/GroupConfig;->typeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 87
    .end local v0           #c:Ljava/lang/String;
    .end local v3           #type:I
    :catch_0
    move-exception v2

    .line 88
    .local v2, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v4, Lcom/sina/weibo/exception/e;

    sget-object v5, Lcom/sina/weibo/models/GroupConfig;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v2           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v4

    iput-object v8, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v4

    .line 65
    .restart local v0       #c:Ljava/lang/String;
    .restart local v3       #type:I
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/GroupConfig;->typeId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 89
    .end local v0           #c:Ljava/lang/String;
    .end local v3           #type:I
    :catch_1
    move-exception v2

    .line 90
    .local v2, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v4, Lcom/sina/weibo/exception/e;

    sget-object v5, Lcom/sina/weibo/models/GroupConfig;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .end local v2           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v3       #type:I
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "name"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/GroupConfig;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->name:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 91
    .end local v3           #type:I
    :catch_2
    move-exception v2

    .line 92
    .local v2, e:Ljava/io/IOException;
    :try_start_5
    new-instance v4, Lcom/sina/weibo/exception/e;

    sget-object v5, Lcom/sina/weibo/models/GroupConfig;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .end local v2           #e:Ljava/io/IOException;
    .restart local v3       #type:I
    :cond_4
    :try_start_6
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "disp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/GroupConfig;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, d:Ljava/lang/String;
    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 72
    :cond_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sina/weibo/models/GroupConfig;->disp:Z

    goto/16 :goto_0

    .line 74
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_7

    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/sina/weibo/models/GroupConfig;->disp:Z

    goto/16 :goto_0

    :cond_7
    move v4, v6

    goto :goto_1

    .line 79
    .end local v1           #d:Ljava/lang/String;
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    :cond_8
    iput-object v8, p0, Lcom/sina/weibo/models/GroupConfig;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 96
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
