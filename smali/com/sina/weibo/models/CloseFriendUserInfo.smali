.class public Lcom/sina/weibo/models/CloseFriendUserInfo;
.super Lcom/sina/weibo/models/JsonUserInfo;
.source "CloseFriendUserInfo.java"


# static fields
.field public static final STATE_BLANK:I = 0x194

.field public static final STATE_BLANK_MORE:I = 0x195

.field public static final STATE_CANCELING:I = 0xd

.field public static final STATE_CLOSED:I = 0x1

.field public static final STATE_DESTROYING:I = 0xc

.field public static final STATE_INVITED:I = 0x2

.field public static final STATE_INVITING:I = 0xb

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_NULL:I = -0x1

.field private static final serialVersionUID:J = -0x1c43e57b9cb7dc27L


# instance fields
.field private mCloseFriendState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/CloseFriendUserInfo;->mCloseFriendState:I

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/CloseFriendUserInfo;->mCloseFriendState:I

    .line 57
    return-void
.end method


# virtual methods
.method public getCloseFriendState()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/models/CloseFriendUserInfo;->mCloseFriendState:I

    return v0
.end method

.method public setCloseFriendState(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 64
    iput p1, p0, Lcom/sina/weibo/models/CloseFriendUserInfo;->mCloseFriendState:I

    .line 65
    return-void
.end method
