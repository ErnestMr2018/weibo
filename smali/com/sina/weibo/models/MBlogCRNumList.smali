.class public Lcom/sina/weibo/models/MBlogCRNumList;
.super Lcom/sina/weibo/models/DataObject;
.source "MBlogCRNumList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65a38ac16aaea99eL


# instance fields
.field public mblogCRNumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogCRNum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogCRNumList;->mblogCRNumList:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private parseUserInfoList(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogCRNumList;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/MBlogCRNumList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/models/MBlogCRNumList;->parse()Lcom/sina/weibo/models/MBlogCRNumList;

    move-result-object v1

    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MBlogCRNumList;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/MBlogCRNumList;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/MBlogCRNumList;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MBlogCRNumList;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogCRNumList;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogCRNumList;
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogCRNumList;->mblogCRNumList:Ljava/util/List;

    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/MBlogCRNumList;->parseUserInfoList(Ljava/lang/String;)Lcom/sina/weibo/models/MBlogCRNumList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/sina/weibo/models/MBlogCRNumList;->parse()Lcom/sina/weibo/models/MBlogCRNumList;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/MBlogCRNumList;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNumList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 54
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNumList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "crnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    new-instance v0, Lcom/sina/weibo/models/MBlogCRNum;

    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNumList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/MBlogCRNum;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .local v0, crNum:Lcom/sina/weibo/models/MBlogCRNum;
    if-eqz v0, :cond_0

    .line 59
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogCRNumList;->mblogCRNumList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 67
    .end local v0           #crNum:Lcom/sina/weibo/models/MBlogCRNum;
    .end local v2           #type:I
    :catch_0
    move-exception v1

    .line 68
    .local v1, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v3

    iput-object v5, p0, Lcom/sina/weibo/models/MBlogCRNumList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v3

    .line 69
    :catch_1
    move-exception v1

    .line 70
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_2
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 71
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_2
    move-exception v1

    .line 72
    .local v1, e:Ljava/io/IOException;
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .end local v1           #e:Ljava/io/IOException;
    .restart local v2       #type:I
    :cond_1
    iput-object v5, p0, Lcom/sina/weibo/models/MBlogCRNumList;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
