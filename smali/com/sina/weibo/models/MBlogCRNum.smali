.class public Lcom/sina/weibo/models/MBlogCRNum;
.super Lcom/sina/weibo/models/DataObject;
.source "MBlogCRNum.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3304e8807d4a0e76L


# instance fields
.field public commentnum:I

.field public mblogId:Ljava/lang/String;

.field public rtnum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MBlogCRNum;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/MBlogCRNum;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/MBlogCRNum;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/models/MBlogCRNum;->parse()Lcom/sina/weibo/models/MBlogCRNum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MBlogCRNum;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogCRNum;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogCRNum;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/models/MBlogCRNum;->parse()Lcom/sina/weibo/models/MBlogCRNum;

    move-result-object v1

    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/sina/weibo/models/MBlogCRNum;->parse()Lcom/sina/weibo/models/MBlogCRNum;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/MBlogCRNum;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 67
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mblogid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MBlogCRNum;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->mblogId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 92
    .end local v2           #type:I
    :catch_0
    move-exception v1

    .line 93
    .local v1, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/MBlogCRNum;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v3

    iput-object v5, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v3

    .line 71
    .restart local v2       #type:I
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MBlogCRNum;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, c:Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->rtnum:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 94
    .end local v0           #c:Ljava/lang/String;
    .end local v2           #type:I
    :catch_1
    move-exception v1

    .line 95
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0       #c:Ljava/lang/String;
    .restart local v2       #type:I
    :cond_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->rtnum:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 96
    .end local v0           #c:Ljava/lang/String;
    .end local v2           #type:I
    :catch_2
    move-exception v1

    .line 97
    .local v1, e:Ljava/io/IOException;
    :try_start_5
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .end local v1           #e:Ljava/io/IOException;
    .restart local v2       #type:I
    :cond_4
    :try_start_6
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "commentnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MBlogCRNum;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->commentnum:I

    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "crnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    :cond_5
    iput-object v5, p0, Lcom/sina/weibo/models/MBlogCRNum;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 101
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
