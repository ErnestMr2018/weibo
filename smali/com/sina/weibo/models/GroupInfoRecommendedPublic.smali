.class public Lcom/sina/weibo/models/GroupInfoRecommendedPublic;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupInfoRecommendedPublic.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4dd2667353b9181aL


# instance fields
.field private created_at:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private id_str:Ljava/lang/String;

.field private like_count:I

.field private member_count:I

.field private mode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profile_imageu_rl:Ljava/lang/String;

.field private visible:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->id_str:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->like_count:I

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->member_count:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->profile_imageu_rl:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->visible:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .parameter "createdAt"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->created_at:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->description:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->id:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0
    .parameter "isStr"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->id_str:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setLikeCount(I)V
    .locals 0
    .parameter "likeCount"

    .prologue
    .line 79
    iput p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->like_count:I

    .line 80
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0
    .parameter "memberCount"

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->member_count:I

    .line 88
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->mode:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->name:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setProfileImageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "profileImageUrl"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->profile_imageu_rl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setVisible(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedPublic;->visible:I

    .line 72
    return-void
.end method
