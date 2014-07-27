.class public Lcom/sina/weibo/utils/weibohttpd/a;
.super Ljava/lang/Object;
.source "HttpdUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/weibohttpd/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "<"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ">"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "document\\."

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "(.)?([a-zA-Z]+)?(Element)+(.*)?(\\()+(.)*(\\))+"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "(<script)+[\\s]?(.)*(>)+"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "src[\\s]?(=)+(.)*(>)+"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "[\\s]+on[a-zA-Z]+[\\s]?(=)+(.)*"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "new[\\s]+XMLHttp[a-zA-Z]+"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\\@import[\\s]+(\\\')?(\\\')?(http\\:\\/\\/)?(url)?(\\()?(javascript:)?"

    aput-object v3, v1, v2

    sput-object v1, Lcom/sina/weibo/utils/weibohttpd/a;->a:[Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/sina/weibo/utils/weibohttpd/a;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/regex/Pattern;

    sput-object v1, Lcom/sina/weibo/utils/weibohttpd/a;->b:[Ljava/util/regex/Pattern;

    .line 22
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v1, Lcom/sina/weibo/utils/weibohttpd/a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    sget-object v1, Lcom/sina/weibo/utils/weibohttpd/a;->b:[Ljava/util/regex/Pattern;

    sget-object v2, Lcom/sina/weibo/utils/weibohttpd/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/utils/weibohttpd/a$a;
    .locals 11
    .parameter "pathAndParam"

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 33
    const-string v5, "\\?"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, param:[Ljava/lang/String;
    array-length v5, v2

    if-nez v5, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    array-length v5, v2

    if-ne v5, v8, :cond_2

    .line 38
    new-instance v0, Lcom/sina/weibo/utils/weibohttpd/a$a;

    invoke-direct {v0}, Lcom/sina/weibo/utils/weibohttpd/a$a;-><init>()V

    .line 39
    .local v0, httpParam:Lcom/sina/weibo/utils/weibohttpd/a$a;
    iput-object p0, v0, Lcom/sina/weibo/utils/weibohttpd/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 41
    .end local v0           #httpParam:Lcom/sina/weibo/utils/weibohttpd/a$a;
    :cond_2
    array-length v5, v2

    if-ne v5, v10, :cond_0

    aget-object v5, v2, v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 42
    new-instance v0, Lcom/sina/weibo/utils/weibohttpd/a$a;

    invoke-direct {v0}, Lcom/sina/weibo/utils/weibohttpd/a$a;-><init>()V

    .line 43
    .restart local v0       #httpParam:Lcom/sina/weibo/utils/weibohttpd/a$a;
    aget-object v5, v2, v9

    iput-object v5, v0, Lcom/sina/weibo/utils/weibohttpd/a$a;->a:Ljava/lang/String;

    .line 44
    aget-object v5, v2, v8

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, qParam:[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    .line 46
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v5, v3

    if-ge v1, v5, :cond_0

    .line 47
    aget-object v5, v3, v1

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, query:[Ljava/lang/String;
    if-eqz v4, :cond_3

    array-length v5, v4

    if-ne v5, v10, :cond_3

    .line 49
    iget-object v5, v0, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    aget-object v6, v4, v9

    aget-object v7, v4, v8

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .parameter "referen"
    .parameter "context"

    .prologue
    .line 104
    if-eqz p0, :cond_1

    array-length v2, p0

    if-eqz v2, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 107
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "legal_host"

    invoke-static {p1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "legal_host"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .end local v0           #i:I
    .end local v1           #sb:Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11
    .parameter "referer"
    .parameter "context"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v6

    .line 63
    :cond_1
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    sget-object v8, Lcom/sina/weibo/utils/weibohttpd/a;->b:[Ljava/util/regex/Pattern;

    array-length v8, v8

    if-ge v2, v8, :cond_2

    .line 64
    sget-object v8, Lcom/sina/weibo/utils/weibohttpd/a;->b:[Ljava/util/regex/Pattern;

    aget-object v8, v8, v2

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 65
    .local v3, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_0

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    .end local v3           #matcher:Ljava/util/regex/Matcher;
    :cond_2
    const-string v8, "legal_host"

    invoke-static {p1, v8}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v8

    const-string v9, "legal_host"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .local v5, string:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v6, v7

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, hosts:[Ljava/lang/String;
    array-length v8, v1

    new-array v4, v8, [Ljava/util/regex/Pattern;

    .line 75
    .local v4, p:[Ljava/util/regex/Pattern;
    invoke-static {p0}, Lcom/sina/weibo/utils/weibohttpd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, host:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 79
    const/4 v2, 0x0

    :goto_2
    array-length v8, v1

    if-ge v2, v8, :cond_0

    .line 80
    aget-object v8, v1, v2

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    aput-object v8, v4, v2

    .line 81
    aget-object v8, v4, v2

    if-nez v8, :cond_5

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :cond_5
    aget-object v8, v4, v2

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 85
    .restart local v3       #matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v7

    .line 86
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "referer"

    .prologue
    .line 95
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .local v1, url:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 99
    .end local v1           #url:Ljava/net/URL;
    :goto_0
    return-object v2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, e:Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 99
    const/4 v2, 0x0

    goto :goto_0
.end method
