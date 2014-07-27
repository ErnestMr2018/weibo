.class public Lcom/sina/weibo/models/FriendGroupInfo;
.super Ljava/lang/Object;
.source "FriendGroupInfo.java"


# instance fields
.field private isChecked:Z

.field private mGroupId:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mNumberOfGroup:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/GroupInfoRecommendedCreate;)V
    .locals 1
    .parameter "createGroup"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->getGrouId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->getUsersCount()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mNumberOfGroup:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/GroupInfoRecommendedPublic;)V
    .locals 1
    .parameter "publicGroup"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->getMemberCount()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mNumberOfGroup:I

    .line 28
    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfGroup()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mNumberOfGroup:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0
    .parameter "isChecked"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked:Z

    .line 60
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter "groupName"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mGroupName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setNumberOfGroup(I)V
    .locals 0
    .parameter "numberOfGroup"

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/models/FriendGroupInfo;->mNumberOfGroup:I

    .line 52
    return-void
.end method
