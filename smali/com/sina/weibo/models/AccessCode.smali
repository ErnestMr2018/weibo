.class public Lcom/sina/weibo/models/AccessCode;
.super Lcom/sina/weibo/models/DataObject;
.source "AccessCode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9dd105cc5478349L


# instance fields
.field public code:Ljava/lang/String;

.field public cpt:Ljava/lang/String;

.field public cptTitle:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field public cptUrl:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field public entry:Ljava/lang/String;

.field public isWeiKey:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 75
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AccessCode;->code:Ljava/lang/String;

    .line 76
    const-string v0, "cpt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AccessCode;->cpt:Ljava/lang/String;

    .line 77
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AccessCode;->cptUrl:Ljava/lang/String;

    .line 78
    const-string v0, "q"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AccessCode;->cptTitle:Ljava/lang/String;

    .line 79
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AccessCode;->entry:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    return-void
.end method


# virtual methods
.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/models/AccessCode;->parse()Lcom/sina/weibo/models/DataObject;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/models/AccessCode;->parse()Lcom/sina/weibo/models/DataObject;

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

.method protected parse()Lcom/sina/weibo/models/DataObject;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 87
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AccessCode;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AccessCode;->cpt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 106
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 107
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/AccessCode;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catchall_0
    move-exception v2

    iput-object v4, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 91
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AccessCode;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AccessCode;->cptUrl:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 108
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 109
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/AccessCode;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AccessCode;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AccessCode;->cptTitle:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/AccessCode;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/AccessCode;->entry:Ljava/lang/String;

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "annotations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_4
    iput-object v4, p0, Lcom/sina/weibo/models/AccessCode;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 113
    return-object p0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
