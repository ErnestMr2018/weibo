.class public abstract Lcom/sina/weibo/models/DataObject;
.super Ljava/lang/Object;
.source "DataObject.java"


# static fields
.field private static final ENTRY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static PARSE_ERROR:Ljava/lang/String;

.field protected static UNKNOWN_ERROR:Ljava/lang/String;

.field private static final entryPattern:Ljava/util/regex/Pattern;


# instance fields
.field protected parser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "&\\w+;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/models/DataObject;->entryPattern:Ljava/util/regex/Pattern;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    .line 20
    const-string v0, "Problem parsing API response"

    sput-object v0, Lcom/sina/weibo/models/DataObject;->PARSE_ERROR:Ljava/lang/String;

    .line 22
    const-string v0, "Unknown error"

    sput-object v0, Lcom/sina/weibo/models/DataObject;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    const-string v1, "&apos;"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/DataObject;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/DataObject;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/models/DataObject;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/DataObject;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;

    .line 45
    return-void
.end method

.method private replaceEntityRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "src"

    .prologue
    const/4 v8, -0x1

    .line 91
    sget-object v6, Lcom/sina/weibo/models/DataObject;->entryPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 92
    .local v3, m:Ljava/util/regex/Matcher;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .local v0, buffer:Ljava/lang/StringBuilder;
    const/4 v4, -0x1

    .local v4, start:I
    const/4 v1, -0x1

    .local v1, end:I
    const/4 v2, -0x1

    .line 94
    .local v2, lastEnd:I
    const/4 v5, 0x0

    .line 95
    .local v5, val:Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 97
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 98
    sget-object v6, Lcom/sina/weibo/models/DataObject;->ENTRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #val:Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 99
    .restart local v5       #val:Ljava/lang/String;
    invoke-static {v5}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 100
    if-eq v2, v8, :cond_0

    .line 101
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move v2, v1

    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v1, -0x1

    goto :goto_0

    .line 109
    :cond_1
    if-ne v2, v8, :cond_2

    .line 115
    .end local p1
    :goto_1
    return-object p1

    .line 111
    .restart local p1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_3

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method protected static safeParseInt(Ljava/lang/String;I)I
    .locals 1
    .parameter "text"
    .parameter "defValue"

    .prologue
    .line 120
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 124
    .end local p1
    :goto_0
    return p1

    .line 122
    .restart local p1
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static safeParseLong(Ljava/lang/String;J)J
    .locals 2
    .parameter "text"
    .parameter "defValue"

    .prologue
    .line 129
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 133
    :goto_0
    return-wide v0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
.end method

.method public abstract initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
.end method

.method protected abstract parse()Lcom/sina/weibo/models/DataObject;
.end method

.method protected parseMultiLineText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "parser"
    .parameter "tag"

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v0, builder:Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .local v2, type:I
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/models/DataObject;->replaceEntityRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    .end local v2           #type:I
    :catch_0
    move-exception v1

    .line 84
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Lcom/sina/weibo/exception/e;

    sget-object v4, Lcom/sina/weibo/models/DataObject;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 78
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v2       #type:I
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "br"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method protected parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .parameter "parser"

    .prologue
    .line 55
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 56
    .local v1, type:I
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/models/DataObject;->replaceEntityRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_0
    return-object v2

    :cond_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 62
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/DataObject;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
