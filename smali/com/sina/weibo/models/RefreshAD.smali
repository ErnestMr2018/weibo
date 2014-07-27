.class public Lcom/sina/weibo/models/RefreshAD;
.super Lcom/sina/weibo/models/DataObject;
.source "RefreshAD.java"


# instance fields
.field public adId:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public color:Ljava/lang/String;

.field public doingUpdateString:Ljava/lang/String;

.field public dropDownString:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public releaseUpdateString:Ljava/lang/String;

.field public theme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/models/RefreshAD;->parse()Lcom/sina/weibo/models/RefreshAD;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/models/RefreshAD;->parse()Lcom/sina/weibo/models/RefreshAD;

    move-result-object v1

    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/sina/weibo/models/RefreshAD;->parse()Lcom/sina/weibo/models/RefreshAD;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/RefreshAD;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 51
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/RefreshAD;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->adId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 71
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 72
    .local v0, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v2

    iput-object v4, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 55
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/RefreshAD;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->image:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 73
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 74
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drop_down"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/RefreshAD;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->dropDownString:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 75
    .end local v1           #type:I
    :catch_2
    move-exception v0

    .line 76
    .local v0, e:Ljava/io/IOException;
    :try_start_5
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "release_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/RefreshAD;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doing_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/RefreshAD;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->doingUpdateString:Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/RefreshAD;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RefreshAD;->color:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 78
    :cond_6
    iput-object v4, p0, Lcom/sina/weibo/models/RefreshAD;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    return-object p0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
