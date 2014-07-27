.class public Lcom/sina/weibo/models/MessagePlug;
.super Ljava/lang/Object;
.source "MessagePlug.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x800fc92b391dc1dL


# instance fields
.field public description:Ljava/lang/String;

.field public forbidden:I

.field public id:J

.field public name:Ljava/lang/String;

.field public notice_type:I

.field public profile_image_url:Ljava/lang/String;

.field public set_to_top:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/MessagePlug;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getForbidden()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/models/MessagePlug;->forbidden:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/sina/weibo/models/MessagePlug;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/MessagePlug;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice_type()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/models/MessagePlug;->notice_type:I

    return v0
.end method

.method public getProfile_image_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/MessagePlug;->profile_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSet_to_top()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/sina/weibo/models/MessagePlug;->set_to_top:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/MessagePlug;->description:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setForbidden(I)V
    .locals 0
    .parameter "forbidden"

    .prologue
    .line 70
    iput p1, p0, Lcom/sina/weibo/models/MessagePlug;->forbidden:I

    .line 71
    return-void
.end method

.method public setId(J)V
    .locals 0
    .parameter "id"

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/sina/weibo/models/MessagePlug;->id:J

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/models/MessagePlug;->name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setNotice_type(I)V
    .locals 0
    .parameter "notice_type"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/models/MessagePlug;->notice_type:I

    .line 61
    return-void
.end method

.method public setProfile_image_url(Ljava/lang/String;)V
    .locals 0
    .parameter "profile_image_url"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/models/MessagePlug;->profile_image_url:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setSet_to_top(J)V
    .locals 0
    .parameter "set_to_top"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/sina/weibo/models/MessagePlug;->set_to_top:J

    .line 55
    return-void
.end method
