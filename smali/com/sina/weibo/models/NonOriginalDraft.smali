.class public Lcom/sina/weibo/models/NonOriginalDraft;
.super Lcom/sina/weibo/models/Draft;
.source "NonOriginalDraft.java"


# static fields
.field private static final serialVersionUID:J = 0x57d8f4d3ca522148L


# instance fields
.field private cmtId:Ljava/lang/String;

.field private cmtNick:Ljava/lang/String;

.field private cmtUid:Ljava/lang/String;

.field private forwardable:Z

.field private fromlog:Ljava/lang/String;

.field private isRetweetOrComment:Z

.field private likeId:Ljava/lang/String;

.field private likeUid:Ljava/lang/String;

.field private mark:Ljava/lang/String;

.field private shareId:Ljava/lang/String;

.field private shareSource:Ljava/lang/String;

.field private srcId:Ljava/lang/String;

.field private srcNick:Ljava/lang/String;

.field private srcUid:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sina/weibo/models/Draft;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->mark:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->fromlog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmtId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->cmtId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmtNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->cmtNick:Ljava/lang/String;

    return-object v0
.end method

.method public getCmtUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->cmtUid:Ljava/lang/String;

    return-object v0
.end method

.method public getFromlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->fromlog:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->likeId:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->likeUid:Ljava/lang/String;

    return-object v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->shareId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->shareSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->srcId:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->srcNick:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->srcUid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->type:I

    return v0
.end method

.method public isForwardable()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->forwardable:Z

    return v0
.end method

.method public isRetweetOrComment()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment:Z

    return v0
.end method

.method public setCmtId(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtId"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->cmtId:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setCmtNick(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtNick"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->cmtNick:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setCmtUid(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtUid"

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->cmtUid:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setForwardable(Z)V
    .locals 0
    .parameter "forwardable"

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->forwardable:Z

    .line 150
    return-void
.end method

.method public setFromlog(Ljava/lang/String;)V
    .locals 0
    .parameter "fromlog"

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->fromlog:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setLikeId(Ljava/lang/String;)V
    .locals 0
    .parameter "likeId"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->likeId:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setLikeUid(Ljava/lang/String;)V
    .locals 0
    .parameter "likeUid"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->likeUid:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->mark:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setRetweetOrComment(Z)V
    .locals 0
    .parameter "isRetweetOrComment"

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment:Z

    .line 118
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0
    .parameter "shareId"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->shareId:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setShareSource(Ljava/lang/String;)V
    .locals 0
    .parameter "shareSource"

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->shareSource:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setSrcId(Ljava/lang/String;)V
    .locals 0
    .parameter "srcId"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->srcId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setSrcNick(Ljava/lang/String;)V
    .locals 0
    .parameter "srcNick"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->srcNick:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSrcUid(Ljava/lang/String;)V
    .locals 0
    .parameter "srcUid"

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->srcUid:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/models/NonOriginalDraft;->type:I

    .line 62
    return-void
.end method
