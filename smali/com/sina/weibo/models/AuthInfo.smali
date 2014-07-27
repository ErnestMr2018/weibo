.class public Lcom/sina/weibo/models/AuthInfo;
.super Lcom/sina/weibo/models/DataObject;
.source "AuthInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f2994d3570e3df2L


# instance fields
.field public cpt:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public q:Ljava/lang/String;


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
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/AuthInfo;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/AuthInfo;

    .line 36
    return-void
.end method


# virtual methods
.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/AuthInfo;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/models/AuthInfo;->parse()Lcom/sina/weibo/models/AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/AuthInfo;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/AuthInfo;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/models/AuthInfo;->parse()Lcom/sina/weibo/models/AuthInfo;

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

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/AuthInfo;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/AuthInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 58
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AuthInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->cpt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 73
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 74
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catchall_0
    move-exception v2

    iput-object v4, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 62
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AuthInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->pic:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 75
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 76
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AuthInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AuthInfo;->q:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 78
    :cond_3
    iput-object v4, p0, Lcom/sina/weibo/models/AuthInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/sina/weibo/models/AuthInfo;->parse()Lcom/sina/weibo/models/AuthInfo;

    move-result-object v0

    return-object v0
.end method
