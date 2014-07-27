.class public Lcom/sina/weibo/models/GroupUnread;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupUnread.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_GROUP:I = 0x1

.field public static final FORCE_GROUP:I = 0x1

.field private static final serialVersionUID:J = -0x1e57732cd9e146deL


# instance fields
.field public count:I

.field public defaultGroup:I

.field public force:I

.field public gid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 38
    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 44
    .end local p0
    :goto_0
    return-object p0

    .line 40
    .restart local p0
    :cond_0
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/GroupUnread;->count:I

    .line 41
    const-string v0, "force"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/GroupUnread;->force:I

    .line 42
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/GroupUnread;->defaultGroup:I

    goto :goto_0
.end method
