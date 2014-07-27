.class public Lcom/sina/weibo/models/UnreadNum;
.super Ljava/lang/Object;
.source "UnreadNum.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53e2380458d48b9bL


# instance fields
.field public atExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

.field public atcmt:I

.field public atmsg:I

.field public comment:I

.field public commentExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

.field public followExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

.field public invite:I

.field public like:I

.field public mblog:I

.field public message:I

.field public msgbox:I

.field public newNotice:I

.field public newfans:I

.field public remind_settings_msgbox:I

.field public specialExtra:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

.field public sugFriends:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public getFriendsAmout()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->sugFriends:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMessageBoxAmout()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->comment:I

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getNoticeAmount()I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/models/UnreadNum;->newNotice:I

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->invite:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/models/UnreadNum;->like:I

    add-int/2addr v0, v1

    return v0
.end method
