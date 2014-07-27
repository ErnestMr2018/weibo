.class public Lcom/sina/weibo/models/BlackListItem;
.super Ljava/lang/Object;
.source "BlackListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDTIME_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final serialVersionUID:J = 0x3b55d1e72ebe76e2L


# instance fields
.field public addTime:Ljava/util/Date;

.field private create_at:Ljava/lang/String;

.field public isBlack:Z

.field private user:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/BlackListItem;->ADDTIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/BlackListItem;->isBlack:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/BlackListItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v0

    return v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/BlackListItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/models/BlackListItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/BlackListItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerified()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/BlackListItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerified()I

    move-result v0

    return v0
.end method

.method public getVerifiedType()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/BlackListItem;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    return v0
.end method
