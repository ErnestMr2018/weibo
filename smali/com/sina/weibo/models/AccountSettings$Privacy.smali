.class Lcom/sina/weibo/models/AccountSettings$Privacy;
.super Ljava/lang/Object;
.source "AccountSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/AccountSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Privacy"
.end annotation


# instance fields
.field private badge:I

.field private comment:I

.field private geo:I

.field private message:I

.field private mobile:I

.field private profileUrlType:I

.field private realname:I

.field private webim:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->badge:I

    .line 239
    iput v2, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->comment:I

    .line 240
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->geo:I

    .line 241
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->message:I

    .line 242
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->mobile:I

    .line 243
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->profileUrlType:I

    .line 244
    iput v2, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->realname:I

    .line 245
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->webim:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/models/AccountSettings$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/sina/weibo/models/AccountSettings$Privacy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBadge()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->badge:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->comment:I

    return v0
.end method

.method public getGeo()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->geo:I

    return v0
.end method

.method public getMessage()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->message:I

    return v0
.end method

.method public getMobile()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->mobile:I

    return v0
.end method

.method public getProfileUrlType()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->profileUrlType:I

    return v0
.end method

.method public getRealname()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->realname:I

    return v0
.end method

.method public getWebim()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings$Privacy;->webim:I

    return v0
.end method
