.class public Lcom/sina/weibo/models/PageDiscussLikeList;
.super Ljava/lang/Object;
.source "PageDiscussLikeList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/PageDiscussLikeList$UserItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x68b323f1b3be1f80L


# instance fields
.field public mLikeCount:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "like_counts"
    .end annotation
.end field

.field public mLikeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLikeListUserItem:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "like_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageDiscussLikeList$UserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PageDiscussLikeList;->mLikeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertUserItem2User()V
    .locals 4

    .prologue
    .line 34
    iget-object v2, p0, Lcom/sina/weibo/models/PageDiscussLikeList;->mLikeListUserItem:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/sina/weibo/models/PageDiscussLikeList;->mLikeListUserItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PageDiscussLikeList$UserItem;

    .line 36
    .local v1, userItem:Lcom/sina/weibo/models/PageDiscussLikeList$UserItem;
    iget-object v2, p0, Lcom/sina/weibo/models/PageDiscussLikeList;->mLikeList:Ljava/util/List;

    iget-object v3, v1, Lcom/sina/weibo/models/PageDiscussLikeList$UserItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #userItem:Lcom/sina/weibo/models/PageDiscussLikeList$UserItem;
    :cond_0
    return-void
.end method
