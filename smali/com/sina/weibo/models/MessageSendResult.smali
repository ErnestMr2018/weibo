.class public Lcom/sina/weibo/models/MessageSendResult;
.super Lcom/sina/weibo/models/DataObject;
.source "MessageSendResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2cf8467aa71ebf6aL


# instance fields
.field public attachment_ctime:J

.field public attachment_dir_id:Ljava/lang/String;

.field public attachment_fid:Ljava/lang/String;

.field public attachment_h:I

.field public attachment_is_safe:Ljava/lang/String;

.field public attachment_ltime:J

.field public attachment_name:Ljava/lang/String;

.field public attachment_s3_url:Ljava/lang/String;

.field public attachment_sha1:Ljava/lang/String;

.field public attachment_size:J

.field public attachment_thumbnail:Ljava/lang/String;

.field public attachment_type:Ljava/lang/String;

.field public attachment_url:Ljava/lang/String;

.field public attachment_virus_scan:Ljava/lang/String;

.field public attachment_w:I

.field public content:Ljava/lang/String;

.field public err_code:Ljava/lang/String;

.field public err_msg:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public msgid:Ljava/lang/String;

.field public offset:Ljava/lang/String;

.field public recipient_id:Ljava/lang/String;

.field public recipient_nick:Ljava/lang/String;

.field public recipient_profile_image:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public sendTime:J

.field public send_type:I

.field public sender_id:Ljava/lang/String;

.field public sender_nick:Ljava/lang/String;

.field public sender_profile_image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->result:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_code:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_msg:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->result:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_code:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_msg:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .parameter "_parser"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->result:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_code:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_msg:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->err_msg:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MessageSendResult;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/MessageSendResult;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/MessageSendResult;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/models/MessageSendResult;->parse()Lcom/sina/weibo/models/MessageSendResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MessageSendResult;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/MessageSendResult;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/MessageSendResult;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/models/MessageSendResult;->parse()Lcom/sina/weibo/models/MessageSendResult;

    move-result-object v1

    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSuccessful()Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/weibo/models/MessageSendResult;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/MessageSendResult;->result:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/sina/weibo/models/MessageSendResult;->parse()Lcom/sina/weibo/models/MessageSendResult;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/MessageSendResult;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    .line 99
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->result:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 179
    .end local v2           #type:I
    :catch_0
    move-exception v0

    .line 180
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catchall_0
    move-exception v3

    iput-object v5, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v3

    .line 103
    .restart local v2       #type:I
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errno"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->err_code:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 181
    .end local v2           #type:I
    :catch_1
    move-exception v0

    .line 182
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .end local v0           #e:Ljava/io/IOException;
    .restart local v2       #type:I
    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errmsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->err_msg:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/models/MessageSendResult;->sendTime:J

    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/models/MessageSendResult;->sendTime:J

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "send_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, sendType:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/MessageSendResult;->send_type:I

    goto/16 :goto_0

    .line 118
    :cond_6
    const/4 v3, -0x1

    iput v3, p0, Lcom/sina/weibo/models/MessageSendResult;->send_type:I

    goto/16 :goto_0

    .line 120
    .end local v1           #sendType:Ljava/lang/String;
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 121
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->msgid:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 123
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->recipient_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_nick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->recipient_nick:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :cond_a
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_profile_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 127
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->recipient_profile_image:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_b
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sender_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 129
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->sender_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :cond_c
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sender_nick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 131
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->sender_nick:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :cond_d
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sender_profile_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 133
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->sender_profile_image:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 137
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->lat:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 139
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->lon:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 141
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->offset:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_12
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 146
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_fid:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_13
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 148
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_sha1:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :cond_14
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 150
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_name:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :cond_15
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 152
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_ctime:J

    goto/16 :goto_0

    .line 153
    :cond_16
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ltime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 154
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_ltime:J

    goto/16 :goto_0

    .line 155
    :cond_17
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dir_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_dir_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :cond_18
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_size:J

    goto/16 :goto_0

    .line 159
    :cond_19
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 160
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_1a
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 162
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_w:I

    goto/16 :goto_0

    .line 163
    :cond_1b
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 164
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_h:I

    goto/16 :goto_0

    .line 165
    :cond_1c
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 166
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_1d
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 168
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_thumbnail:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :cond_1e
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "virus_scan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 170
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_virus_scan:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_1f
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_safe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/MessageSendResult;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MessageSendResult;->attachment_is_safe:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 184
    :cond_20
    iput-object v5, p0, Lcom/sina/weibo/models/MessageSendResult;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 186
    return-object p0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
