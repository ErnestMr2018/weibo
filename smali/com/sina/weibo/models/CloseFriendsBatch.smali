.class public Lcom/sina/weibo/models/CloseFriendsBatch;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CloseFriendsBatch.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x214f9214ae5e5eeeL


# instance fields
.field private mIsSuccessful:Z

.field private mValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 41
    .end local p0
    :cond_0
    return-object p0

    .line 29
    .restart local p0
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/CloseFriendsBatch;->mValues:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    .local v1, keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    .local v0, key:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    .local v2, value:I
    iget-object v3, p0, Lcom/sina/weibo/models/CloseFriendsBatch;->mValues:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eq v2, v5, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 37
    :cond_3
    iput-boolean v5, p0, Lcom/sina/weibo/models/CloseFriendsBatch;->mIsSuccessful:Z

    goto :goto_0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/models/CloseFriendsBatch;->mIsSuccessful:Z

    return v0
.end method
