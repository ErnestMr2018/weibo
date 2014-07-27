.class public Lcom/sina/weibo/models/PageDiscussList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageDiscussList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/PageDiscussList$CommentItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d5fdfdaf972ba7dL


# instance fields
.field private mDiscussCommentObjectItemList:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageDiscussList$CommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscussCommentObjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonComment;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscussCount:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "total_number"
    .end annotation
.end field

.field public mNextCursor:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "next_cursor"
    .end annotation
.end field

.field public mPreviousCursor:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "previous_cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public convertCommentObjectItem2Comment()V
    .locals 4

    .prologue
    .line 51
    iget-object v2, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectItemList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PageDiscussList$CommentItem;

    .line 53
    .local v0, commentItem:Lcom/sina/weibo/models/PageDiscussList$CommentItem;
    iget-object v2, v0, Lcom/sina/weibo/models/PageDiscussList$CommentItem;->comment:Lcom/sina/weibo/models/JsonComment;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectList:Ljava/util/List;

    iget-object v3, v0, Lcom/sina/weibo/models/PageDiscussList$CommentItem;->comment:Lcom/sina/weibo/models/JsonComment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    .end local v0           #commentItem:Lcom/sina/weibo/models/PageDiscussList$CommentItem;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 8
    .parameter "jsonObj"

    .prologue
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectList:Ljava/util/List;

    .line 66
    const-string v5, "previous_cursor"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/PageDiscussList;->mPreviousCursor:I

    .line 67
    const-string v5, "next_cursor"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/PageDiscussList;->mNextCursor:I

    .line 68
    const-string v5, "total_number"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCount:I

    .line 70
    const-string v5, "comments"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 71
    .local v1, comments:Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 72
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    .local v0, comment:Lorg/json/JSONObject;
    const-string v5, "comment"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    .local v2, discussComment:Lorg/json/JSONObject;
    const-string v5, "status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 76
    .local v3, discussStatus:Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 77
    iget-object v5, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectList:Ljava/util/List;

    new-instance v6, Lcom/sina/weibo/models/JsonComment;

    invoke-direct {v6, v2}, Lcom/sina/weibo/models/JsonComment;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_1
    if-eqz v3, :cond_0

    .line 79
    iget-object v5, p0, Lcom/sina/weibo/models/PageDiscussList;->mDiscussCommentObjectList:Ljava/util/List;

    new-instance v6, Lcom/sina/weibo/models/JsonStatusComment;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sina/weibo/models/JsonStatusComment;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    .end local v0           #comment:Lorg/json/JSONObject;
    .end local v2           #discussComment:Lorg/json/JSONObject;
    .end local v3           #discussStatus:Lorg/json/JSONObject;
    .end local v4           #i:I
    :cond_2
    return-object p0
.end method
