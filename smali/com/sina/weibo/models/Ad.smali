.class public Lcom/sina/weibo/models/Ad;
.super Lcom/sina/weibo/models/DataObject;
.source "Ad.java"

# interfaces
.implements Lcom/sina/weibo/models/IPlatformParam;
.implements Ljava/io/Serializable;


# static fields
.field public static final CATEGORY_INDEX:Ljava/lang/String; = "index"

.field public static final CATEGORY_MSG:Ljava/lang/String; = "msg"

.field public static final TIME_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final serialVersionUID:J = 0x29791aea35f175b0L


# instance fields
.field public backgroundImgUrl:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public clickClose:Z

.field public clickUrl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public displayTime:I

.field public downloadUrl:Ljava/lang/String;

.field public endDate:Ljava/util/Date;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public openInApp:I

.field public pkgName:Ljava/lang/String;

.field private platformParams:Ljava/lang/String;

.field public startDate:Ljava/util/Date;

.field public textColor:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userClose:Z

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/Ad;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 44
    const-string v0, "index"

    iput-object v0, p0, Lcom/sina/weibo/models/Ad;->category:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "index"

    iput-object v0, p0, Lcom/sina/weibo/models/Ad;->category:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .parameter "_parser"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 44
    const-string v0, "index"

    iput-object v0, p0, Lcom/sina/weibo/models/Ad;->category:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Ad;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/Ad;

    .line 78
    return-void
.end method


# virtual methods
.method public containsParam(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/models/Ad;->platformParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Ad;->platformParams:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v1

    .line 188
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 191
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/sina/weibo/models/Ad;

    .line 193
    .local v0, other:Lcom/sina/weibo/models/Ad;
    iget-object v3, p0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 194
    iget-object v3, v0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 197
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 178
    const/16 v0, 0x1f

    .line 179
    .local v0, prime:I
    const/4 v1, 0x1

    .line 180
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 181
    return v1

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/Ad;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/models/Ad;->parse()Lcom/sina/weibo/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Ad;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/Ad;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/models/Ad;->parse()Lcom/sina/weibo/models/Ad;

    move-result-object v1

    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Ad;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public isAvild()Z
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 69
    .local v0, date:Ljava/util/Date;
    iget-object v1, p0, Lcom/sina/weibo/models/Ad;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/Ad;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isOpenByExtBrowser()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/models/Ad;->openInApp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parse()Lcom/sina/weibo/models/Ad;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    if-eq v1, v3, :cond_16

    .line 100
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 153
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 154
    .local v0, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Ad;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v2

    iput-object v6, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 104
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "content"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->content:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 155
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 156
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Ad;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->title:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 157
    .end local v1           #type:I
    :catch_2
    move-exception v0

    .line 158
    .local v0, e:Ljava/io/IOException;
    :try_start_5
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Ad;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->link:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 159
    .end local v1           #type:I
    :catch_3
    move-exception v0

    .line 160
    .local v0, e:Ljava/text/ParseException;
    :try_start_7
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Ad;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    .end local v0           #e:Ljava/text/ParseException;
    .restart local v1       #type:I
    :cond_4
    :try_start_8
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "icon"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->icon:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "img"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->imgUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "startdate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    sget-object v2, Lcom/sina/weibo/models/Ad;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->startDate:Ljava/util/Date;

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "enddate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 117
    sget-object v2, Lcom/sina/weibo/models/Ad;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->endDate:Ljava/util/Date;

    goto/16 :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "userclose"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/sina/weibo/models/Ad;->userClose:Z

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto :goto_1

    .line 120
    :cond_a
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "clickclose"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_b

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/sina/weibo/models/Ad;->clickClose:Z

    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto :goto_2

    .line 122
    :cond_c
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "openinapp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Ad;->openInApp:I

    goto/16 :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "display_time"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/sina/weibo/models/Ad;->displayTime:I

    goto/16 :goto_0

    .line 126
    :cond_e
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "platform_params"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->platformParams:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_f
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "category_names"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 129
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->category:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "background"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 131
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->backgroundImgUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "click_url"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 133
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->clickUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :cond_12
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "text_color"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 135
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->textColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_13
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pkg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->pkgName:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :cond_14
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "download_url"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 139
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Ad;->downloadUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :cond_15
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "appversion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Ad;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/sina/weibo/models/Ad;->safeParseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Ad;->versionCode:I

    goto/16 :goto_0

    .line 145
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "info"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iput-object v6, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 164
    :goto_3
    return-object p0

    .line 162
    :cond_16
    iput-object v6, p0, Lcom/sina/weibo/models/Ad;->parser:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_3

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/sina/weibo/models/Ad;->parse()Lcom/sina/weibo/models/Ad;

    move-result-object v0

    return-object v0
.end method
