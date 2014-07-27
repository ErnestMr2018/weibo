.class public Lcom/sina/weibo/models/WeiboObjectInfo;
.super Ljava/lang/Object;
.source "WeiboObjectInfo.java"


# instance fields
.field private like_counts:I

.field private liked:Z

.field private object_id:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLikeCounts()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/models/WeiboObjectInfo;->like_counts:I

    return v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/models/WeiboObjectInfo;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/models/WeiboObjectInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/sina/weibo/models/WeiboObjectInfo;->liked:Z

    return v0
.end method

.method public updateLikeCounts(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 35
    iput p1, p0, Lcom/sina/weibo/models/WeiboObjectInfo;->like_counts:I

    .line 36
    return-void
.end method

.method public updateLikeState(Z)V
    .locals 0
    .parameter "isLike"

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/sina/weibo/models/WeiboObjectInfo;->liked:Z

    .line 28
    return-void
.end method
