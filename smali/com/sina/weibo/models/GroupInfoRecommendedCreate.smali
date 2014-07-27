.class public Lcom/sina/weibo/models/GroupInfoRecommendedCreate;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupInfoRecommendedCreate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4594612910c65591L


# instance fields
.field private grouId:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "groupname"
    .end annotation
.end field

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getGrouId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->grouId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsersCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->users:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUsersOfGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->users:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public setGrouId(Ljava/lang/String;)V
    .locals 0
    .parameter "grouId"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->grouId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter "groupName"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->groupName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUsersOfGroup(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, usersOfGroup:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfoRecommendedCreate;->users:Ljava/util/List;

    .line 56
    return-void
.end method
