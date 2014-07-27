.class public Lcom/sina/weibo/models/GroupUnreadList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupUnreadList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3ea28530052a2084L


# instance fields
.field private unreads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/GroupUnread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getUnreads()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/GroupUnread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/models/GroupUnreadList;->unreads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 25
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 46
    .end local p0
    :cond_0
    return-object p0

    .line 27
    .restart local p0
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/models/GroupUnreadList;->unreads:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/sina/weibo/models/GroupUnreadList;->unreads:Ljava/util/ArrayList;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 32
    .local v3, keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    .local v1, gid:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 36
    .local v4, unread:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/GroupUnread;

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/GroupUnread;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .local v2, groupUnread:Lcom/sina/weibo/models/GroupUnread;
    iput-object v1, v2, Lcom/sina/weibo/models/GroupUnread;->gid:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/sina/weibo/models/GroupUnreadList;->unreads:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    .end local v2           #groupUnread:Lcom/sina/weibo/models/GroupUnread;
    .end local v4           #unread:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 42
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
