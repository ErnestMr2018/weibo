.class public Lcom/sina/weibo/models/GroupMemberFollow;
.super Ljava/lang/Object;
.source "GroupMemberFollow.java"


# static fields
.field public static final TYPE_ADD:I = 0x1

.field public static final TYPE_DELETE:I = 0x2

.field public static final TYPE_MORE:I = 0x3

.field public static final TYPE_NORMAL:I


# instance fields
.field private follow:Lcom/sina/weibo/models/Follow;

.field private isDelete:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollow()Lcom/sina/weibo/models/Follow;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/models/GroupMemberFollow;->follow:Lcom/sina/weibo/models/Follow;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/models/GroupMemberFollow;->type:I

    return v0
.end method

.method public isDelete()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/models/GroupMemberFollow;->isDelete:Z

    return v0
.end method

.method public setDelete(Z)V
    .locals 0
    .parameter "isDelete"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sina/weibo/models/GroupMemberFollow;->isDelete:Z

    .line 45
    return-void
.end method

.method public setFollow(Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "follow"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/models/GroupMemberFollow;->follow:Lcom/sina/weibo/models/Follow;

    .line 29
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 36
    iput p1, p0, Lcom/sina/weibo/models/GroupMemberFollow;->type:I

    .line 37
    return-void
.end method
