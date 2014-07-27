.class public Lcom/sina/weibo/models/UserInfo;
.super Lcom/sina/weibo/models/DataObject;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7465444f0d399857L


# instance fields
.field public allowmsg:I

.field public app_url:Ljava/lang/String;

.field public appcount:I

.field public attmenum:I

.field public birthday:Ljava/lang/String;

.field public blackusernum:I

.field public blogurl:Ljava/lang/String;

.field public career_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Career;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public close_friends_type:I

.field public content:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public education_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Education;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public favBlogNum:I

.field public favHotwordNum:I

.field public friendships_relation:I

.field public gender:I

.field public info:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public isActivity:Z

.field public isBlocked:Z

.field public is_plugin:I

.field public level:I

.field public mBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mblognum:I

.field public mbprivilege:Ljava/lang/String;

.field public meattnum:I

.field public member_rank:I

.field public member_type:I

.field public msn:Ljava/lang/String;

.field public newaddnum:I

.field public nick:Ljava/lang/String;

.field public nickPinyin:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public portraitHd:Ljava/lang/String;

.field public portraitLarge:Ljava/lang/String;

.field public profile_cover_url:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public reasonnum:I

.field public relation:I

.field public remark:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public time:Ljava/util/Date;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public vip:I

.field public vipsubtype:I

.field public viptitle:Ljava/lang/String;

.field public weihao:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "follow"

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 120
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/Follow;Lcom/sina/weibo/models/UserInfo;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter "fan"

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 128
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/UserInfo;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 124
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/UserInfo;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "jUserInfo"

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 132
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 116
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 141
    return-void
.end method

.method private parseBadge(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .parameter "parser"

    .prologue
    .line 374
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 375
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 377
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "small_icon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 379
    .local v1, pic:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 380
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->mBadges:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 392
    .end local v1           #pic:Ljava/lang/String;
    .end local v2           #type:I
    :catch_0
    move-exception v0

    .line 393
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/UserInfo;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 385
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2       #type:I
    :pswitch_1
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "badge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    :cond_1
    return-void

    .line 394
    .end local v2           #type:I
    :catch_1
    move-exception v0

    .line 395
    .local v0, e:Ljava/io/IOException;
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/UserInfo;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 396
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 397
    .local v0, e:Lcom/sina/weibo/exception/e;
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/UserInfo;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private parseBadges(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .parameter "parser"

    .prologue
    .line 346
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 347
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 350
    .local v1, name:Ljava/lang/String;
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/UserInfo;->parseBadge(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 363
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #type:I
    :catch_0
    move-exception v0

    .line 364
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/UserInfo;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 355
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2       #type:I
    :pswitch_1
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "badges"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    :cond_1
    return-void

    .line 365
    .end local v2           #type:I
    :catch_1
    move-exception v0

    .line 366
    .local v0, e:Ljava/io/IOException;
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/UserInfo;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getNickPinyin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nickPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nickPinyin:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nickPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomizedPri(I)Z
    .locals 3
    .parameter "n"

    .prologue
    .line 410
    iget-object v1, p0, Lcom/sina/weibo/models/UserInfo;->mbprivilege:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 411
    :cond_0
    const/4 v1, 0x0

    .line 414
    :goto_0
    return v1

    .line 413
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/sina/weibo/models/UserInfo;->mbprivilege:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 414
    .local v0, bigInteger:Ljava/math/BigInteger;
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    goto :goto_0
.end method

.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfo;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/UserInfo;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/models/UserInfo;->parse()Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfo;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;
    .locals 3
    .parameter "xmlStr"

    .prologue
    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/models/UserInfo;->parse()Lcom/sina/weibo/models/UserInfo;

    move-result-object v1

    return-object v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/sina/weibo/models/UserInfo;->parse()Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/UserInfo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 163
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    .line 164
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->sid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 277
    .end local v2           #type:I
    :catch_0
    move-exception v0

    .line 278
    .local v0, e:Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v3

    iput-object v8, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v3

    .line 168
    .restart local v2       #type:I
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 279
    .end local v2           #type:I
    :catch_1
    move-exception v0

    .line 280
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2       #type:I
    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 281
    .end local v2           #type:I
    :catch_2
    move-exception v0

    .line 282
    .local v0, e:Ljava/io/IOException;
    :try_start_5
    new-instance v3, Lcom/sina/weibo/exception/e;

    invoke-direct {v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .end local v0           #e:Ljava/io/IOException;
    .restart local v2       #type:I
    :cond_3
    :try_start_6
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "portrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 173
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gender"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 175
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->gender:I

    goto/16 :goto_0

    .line 176
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->vip:I

    goto/16 :goto_0

    .line 178
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vipsubtype"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 179
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 181
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->level:I

    goto/16 :goto_0

    .line 182
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 183
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "domain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 185
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->domain:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :cond_a
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "province"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 187
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->province:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :cond_b
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "city"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 189
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->city:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :cond_c
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 191
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->relation:I

    goto/16 :goto_0

    .line 192
    :cond_d
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mblognum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 193
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->mblognum:I

    goto/16 :goto_0

    .line 194
    :cond_e
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "meattnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 195
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->meattnum:I

    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attmenum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 197
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    goto/16 :goto_0

    .line 198
    :cond_10
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "num"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 200
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    goto/16 :goto_0

    .line 201
    :cond_11
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 202
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :cond_12
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viptitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 204
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favblognum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 206
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->favBlogNum:I

    goto/16 :goto_0

    .line 207
    :cond_14
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favhotwordnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 208
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->favHotwordNum:I

    goto/16 :goto_0

    .line 209
    :cond_15
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "allow_msg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 210
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->allowmsg:I

    goto/16 :goto_0

    .line 211
    :cond_16
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 213
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :cond_17
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 216
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->time:Ljava/util/Date;

    goto/16 :goto_0

    .line 217
    :cond_18
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 219
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->type:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :cond_19
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reasonnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 222
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, reasonnumText:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->reasonnum:I

    goto/16 :goto_0

    .line 226
    .end local v1           #reasonnumText:Ljava/lang/String;
    :cond_1a
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newaddnum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 227
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->newaddnum:I

    goto/16 :goto_0

    .line 228
    :cond_1b
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "distance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 229
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->distance:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :cond_1c
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 231
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->info:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :cond_1d
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackusernum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 233
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->blackusernum:I

    goto/16 :goto_0

    .line 234
    :cond_1e
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "member_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 235
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->member_type:I

    goto/16 :goto_0

    .line 236
    :cond_1f
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "member_rank"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 237
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    goto/16 :goto_0

    .line 238
    :cond_20
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weihao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 239
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->weihao:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_21
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appcount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 241
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/UserInfo;->appcount:I

    goto/16 :goto_0

    .line 242
    :cond_22
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 243
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->app_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :cond_23
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "badges"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->mBadges:Ljava/util/List;

    .line 246
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseBadges(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 247
    :cond_24
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 248
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->reason:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :cond_25
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthday"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 250
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->birthday:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :cond_26
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 252
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->email:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :cond_27
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "blogurl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->blogurl:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :cond_28
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 256
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->qq:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :cond_29
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/UserInfo;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/UserInfo;->msn:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_1
    iget-object v3, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    iput-object v8, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 286
    :goto_1
    return-object p0

    .line 284
    :cond_2a
    iput-object v8, p0, Lcom/sina/weibo/models/UserInfo;->parser:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
