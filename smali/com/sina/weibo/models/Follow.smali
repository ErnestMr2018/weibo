.class public Lcom/sina/weibo/models/Follow;
.super Lcom/sina/weibo/models/DataObject;
.source "Follow.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/models/DataObject;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f490e55d3c7e87cL


# instance fields
.field public attdate:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extdesc:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public level:I

.field public member_type:I

.field public nick:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public privacy_message:I

.field public relation:I

.field public remark:Ljava/lang/String;

.field public time:J

.field public uid:Ljava/lang/String;

.field public vip:I

.field public vipsubtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter "fan"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 60
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/Follow;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 64
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/UserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 56
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "xmlStr"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .parameter "_parser"

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Follow;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/Follow;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private getGidList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter "gids"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v1, gidList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    :cond_0
    return-object v1

    .line 167
    :cond_1
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, gidArray:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 169
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/sina/weibo/models/Follow;)I
    .locals 3
    .parameter "another"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    :cond_2
    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 183
    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    check-cast p1, Lcom/sina/weibo/models/Follow;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Follow;->compareTo(Lcom/sina/weibo/models/Follow;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "o"

    .prologue
    const/4 v0, 0x0

    .line 198
    instance-of v1, p1, Lcom/sina/weibo/models/Follow;

    if-nez v1, :cond_1

    .line 201
    .end local p1
    :cond_0
    :goto_0
    return v0

    .restart local p1
    :cond_1
    check-cast p1, Lcom/sina/weibo/models/Follow;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Follow;->compareTo(Lcom/sina/weibo/models/Follow;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getClone()Lcom/sina/weibo/models/Follow;
    .locals 2

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/CloneNotSupportedException;
    move-object v1, p0

    .line 71
    goto :goto_0
.end method

.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Follow;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/Follow;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/models/Follow;->parse()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Follow;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/Follow;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/models/Follow;->parse()Lcom/sina/weibo/models/Follow;

    move-result-object v1

    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/sina/weibo/models/Follow;->parse()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/Follow;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 105
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 150
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 151
    .local v0, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Follow;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v2

    iput-object v4, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 109
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 152
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 153
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Follow;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 154
    .end local v1           #type:I
    :catch_2
    move-exception v0

    .line 155
    .local v0, e:Ljava/io/IOException;
    :try_start_5
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/Follow;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attdate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->attdate:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extdesc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "relation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Follow;->relation:I

    goto/16 :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Follow;->vip:I

    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vipsubtype"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    goto/16 :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Follow;->level:I

    goto/16 :goto_0

    .line 129
    :cond_a
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "privacy_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 130
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Follow;->privacy_message:I

    goto/16 :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sina/weibo/models/Follow;->time:J

    goto/16 :goto_0

    .line 133
    :cond_c
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "member_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 134
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/Follow;->member_type:I

    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 136
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/Follow;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/Follow;->remark:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iput-object v4, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 159
    :goto_1
    return-object p0

    .line 157
    :cond_f
    iput-object v4, p0, Lcom/sina/weibo/models/Follow;->parser:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
