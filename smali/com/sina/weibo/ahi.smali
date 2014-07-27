.class public Lcom/sina/weibo/ahi;
.super Lcom/sina/weibo/zc$a;
.source "WeiboRemoteBlog.java"


# instance fields
.field private a:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "blog"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/zc$a;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerified()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getFormatSourceDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/ahi;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
