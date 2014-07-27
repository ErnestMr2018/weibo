.class public Lcom/sina/weibo/models/JsonStatusComment;
.super Lcom/sina/weibo/models/JsonComment;
.source "JsonStatusComment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5bc889cfafab972fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonComment;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonComment;-><init>()V

    .line 23
    const-class v0, Lcom/sina/weibo/models/Status;

    invoke-static {p1, v0}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->status:Lcom/sina/weibo/models/Status;

    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonStatusComment;->initData()V

    .line 25
    return-void
.end method

.method private initData()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->status:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonStatusComment;->convertStatus2Comment(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/JsonStatusComment;

    .line 32
    return-void
.end method


# virtual methods
.method public convertStatus2Comment(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/JsonStatusComment;
    .locals 1
    .parameter "statusObject"

    .prologue
    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->member_type:I

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->content:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getIdstr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->cmtid:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCreatedDateStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonStatusComment;->created_at:Ljava/lang/String;

    .line 47
    :cond_1
    return-object p0
.end method
