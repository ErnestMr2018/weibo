.class public Lcom/sina/weibo/models/PushMessage;
.super Lcom/sina/weibo/models/JsonMessage;
.source "PushMessage.java"


# static fields
.field private static final serialVersionUID:J = 0x6baa4fd748b2289cL


# instance fields
.field private rcvUid:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private senderPortrait:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getRcvUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/sina/weibo/models/PushMessage;->rcvUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/models/PushMessage;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/models/PushMessage;->senderPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public setRcvUid(Ljava/lang/String;)V
    .locals 0
    .parameter "rcvUid"

    .prologue
    .line 13
    iput-object p1, p0, Lcom/sina/weibo/models/PushMessage;->rcvUid:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0
    .parameter "schema"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/models/PushMessage;->schema:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setSenderPortrait(Ljava/lang/String;)V
    .locals 0
    .parameter "portrait"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/models/PushMessage;->senderPortrait:Ljava/lang/String;

    .line 26
    return-void
.end method
