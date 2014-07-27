.class public Lcom/sina/weibo/models/RecentUser;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "RecentUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a4240fdf28062feL


# instance fields
.field public mUnreadCount:Ljava/lang/String;

.field public mUserInfo:Lcom/sina/weibo/models/Follow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 39
    const-string v2, "unread_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/RecentUser;->mUnreadCount:Ljava/lang/String;

    .line 40
    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, jUser:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    .line 42
    .local v1, jUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v2, Lcom/sina/weibo/models/Follow;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iput-object v2, p0, Lcom/sina/weibo/models/RecentUser;->mUserInfo:Lcom/sina/weibo/models/Follow;

    .line 43
    return-object p0
.end method
