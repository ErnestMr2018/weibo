.class public Lcom/sina/weibo/models/MblogTopic;
.super Lcom/sina/weibo/models/DataObject;
.source "MblogTopic.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MBLOG_TOPIC_TITLE:Ljava/lang/String; = "topic_title"

.field public static final MBLOG_TOPIC_URL:Ljava/lang/String; = "topic_url"

.field private static final serialVersionUID:J = 0x500e8968bc11c58cL


# instance fields
.field private topic_title:Ljava/lang/String;

.field private topic_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    .line 62
    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/sina/weibo/models/MblogTopic;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/sina/weibo/models/MblogTopic;

    .line 64
    .local v0, card:Lcom/sina/weibo/models/MblogTopic;
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogTopic;->getTopic_title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogTopic;->setTopic_title(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogTopic;->setTopic_url(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/models/MblogTopic;->topic_title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 71
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/models/MblogTopic;->topic_title:Ljava/lang/String;

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/models/MblogTopic;->topic_url:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/models/MblogTopic;->topic_url:Ljava/lang/String;

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogTopic;->getTopic_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/models/MblogTopic;->topic_title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/models/MblogTopic;->topic_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x1

    .line 83
    .end local v0           #card:Lcom/sina/weibo/models/MblogTopic;
    :goto_0
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getTopic_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/models/MblogTopic;->topic_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogTopic;->topic_title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTopic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/models/MblogTopic;->topic_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MblogTopic;->topic_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "xmlStr"

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTopic_title(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/models/MblogTopic;->topic_title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTopic_url(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/MblogTopic;->topic_url:Ljava/lang/String;

    .line 41
    return-void
.end method
